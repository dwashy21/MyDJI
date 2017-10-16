.class public Ldji/pilot/visual/stage/DJIVisualTrackOptView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/navigation/newbeehint/c;
.implements Ldji/pilot/fpv/view/DJIStageView$a;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private final Q:[Ldji/common/flightcontroller/DJIVisionTrackMode;

.field private R:Ldji/pilot/visual/stage/c;

.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/visual/stage/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ldji/publics/DJIUI/DJIImageView;

.field private U:Landroid/widget/ListView;

.field private V:Landroid/widget/AdapterView$OnItemClickListener;

.field private W:Ldji/pilot/visual/a/f;

.field private aa:Ldji/pilot/publics/widget/f;

.field private ab:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/flightcontroller/DJIVisionTrackMode;

    const/4 v1, 0x0

    sget-object v2, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/common/flightcontroller/DJIVisionTrackMode;->FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEAD_LOCK:Ldji/common/flightcontroller/DJIVisionTrackMode;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->Q:[Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 55
    iput-object v3, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->R:Ldji/pilot/visual/stage/c;

    .line 56
    iput-object v3, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->S:Ljava/util/ArrayList;

    .line 58
    iput-object v3, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->T:Ldji/publics/DJIUI/DJIImageView;

    .line 59
    iput-object v3, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->U:Landroid/widget/ListView;

    .line 61
    iput-object v3, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->V:Landroid/widget/AdapterView$OnItemClickListener;

    .line 63
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->W:Ldji/pilot/visual/a/f;

    .line 64
    iput-object v3, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    .line 65
    iput-object v3, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->ab:Ldji/sdksharedlib/b/c;

    .line 69
    return-void
.end method

.method private a(Ldji/common/flightcontroller/DJIVisionTrackMode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEAD_LOCK:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->WATCH_TARGET:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-ne v0, p1, :cond_1

    .line 197
    :cond_0
    const-string/jumbo v0, "ActiveTrackSpotlightHintShowingFlag"

    .line 201
    :goto_0
    return-object v0

    .line 198
    :cond_1
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-ne v0, p1, :cond_2

    .line 199
    const-string/jumbo v0, "ActiveTrackTraceProfileHintShowingFlag"

    goto :goto_0

    .line 201
    :cond_2
    const-string/jumbo v0, "ActiveTrackTraceHintShowingFlag"

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualTrackOptView;Ldji/common/flightcontroller/DJIVisionTrackMode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v3, 0x3

    .line 93
    const-string/jumbo v0, "FlightControllerTrackMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->ab:Ldji/sdksharedlib/b/c;

    .line 95
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->Q:[Ldji/common/flightcontroller/DJIVisionTrackMode;

    array-length v1, v0

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    .line 99
    new-array v3, v3, [I

    fill-array-data v3, :array_1

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->S:Ljava/util/ArrayList;

    .line 103
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 104
    iget-object v4, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->S:Ljava/util/ArrayList;

    new-instance v5, Ldji/pilot/visual/stage/c$a;

    aget v6, v3, v0

    aget v7, v2, v0

    iget-object v8, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->Q:[Ldji/common/flightcontroller/DJIVisionTrackMode;

    aget-object v8, v8, v0

    invoke-direct {v5, v6, v7, v8}, Ldji/pilot/visual/stage/c$a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Ldji/pilot/visual/stage/c;

    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->S:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ldji/pilot/visual/stage/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->R:Ldji/pilot/visual/stage/c;

    .line 110
    new-instance v0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;

    invoke-direct {v0, p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;-><init>(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)V

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->V:Landroid/widget/AdapterView$OnItemClickListener;

    .line 143
    return-void

    .line 96
    nop

    :array_0
    .array-data 4
        0x7f09159c
        0x7f09159d
        0x7f09159e
    .end array-data

    .line 99
    :array_1
    .array-data 4
        0x7f020b45
        0x7f020b46
        0x7f020b47
    .end array-data
.end method

.method private a(Ldji/common/flightcontroller/DJIVisionTrackMode;ZZ)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ldji/pilot/publics/widget/f;

    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    .line 159
    :cond_0
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEAD_LOCK:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-eq v0, p1, :cond_1

    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->WATCH_TARGET:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-ne v0, p1, :cond_4

    .line 160
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    const v1, 0x7f091615

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(I)Ldji/pilot/publics/widget/f;

    .line 161
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    const v1, 0x7f091614

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->b(I)Ldji/pilot/publics/widget/f;

    .line 162
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    const v1, 0x7f021346

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->c(I)Ldji/pilot/publics/widget/f;

    .line 172
    :goto_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;

    invoke-direct {v1, p0, p2, p1, p3}, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;-><init>(Ldji/pilot/visual/stage/DJIVisualTrackOptView;ZLdji/common/flightcontroller/DJIVisionTrackMode;Z)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/f;

    .line 187
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 188
    if-nez p2, :cond_2

    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$b;->e:Ldji/pilot/fpv/model/p$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->show()V

    .line 193
    :cond_3
    return-void

    .line 163
    :cond_4
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-ne v0, p1, :cond_5

    .line 164
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    const v1, 0x7f091613

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(I)Ldji/pilot/publics/widget/f;

    .line 165
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    const v1, 0x7f091612

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->b(I)Ldji/pilot/publics/widget/f;

    .line 166
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    const v1, 0x7f02135f

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->c(I)Ldji/pilot/publics/widget/f;

    goto :goto_0

    .line 168
    :cond_5
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    const v1, 0x7f091610

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(I)Ldji/pilot/publics/widget/f;

    .line 169
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    const v1, 0x7f09160f

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->b(I)Ldji/pilot/publics/widget/f;

    .line 170
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    const v1, 0x7f02135c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->c(I)Ldji/pilot/publics/widget/f;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualTrackOptView;Ldji/common/flightcontroller/DJIVisionTrackMode;ZZ)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;ZZ)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)[Ldji/common/flightcontroller/DJIVisionTrackMode;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->Q:[Ldji/common/flightcontroller/DJIVisionTrackMode;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->ab:Ldji/sdksharedlib/b/c;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$b;->f:Ldji/pilot/fpv/model/p$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->dismiss()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    .line 211
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/visual/a/f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->W:Ldji/pilot/visual/a/f;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    iget-object v4, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->S:Ljava/util/ArrayList;

    .line 257
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 259
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v3, v0, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_7

    .line 261
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/stage/c$a;

    .line 262
    sget-object v6, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iget-object v0, v0, Ldji/pilot/visual/stage/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 281
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->R:Ldji/pilot/visual/stage/c;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/c;->notifyDataSetChanged()V

    .line 284
    :cond_2
    return-void

    .line 260
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 270
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_6

    .line 271
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/stage/c$a;

    .line 272
    sget-object v6, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iget-object v0, v0, Ldji/pilot/visual/stage/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 277
    :goto_3
    if-eqz v0, :cond_1

    .line 278
    new-instance v1, Ldji/pilot/visual/stage/c$a;

    const v2, 0x7f020b47

    const v3, 0x7f09159e

    sget-object v5, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-direct {v1, v2, v3, v5}, Ldji/pilot/visual/stage/c$a;-><init>(IILjava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method static synthetic d(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->aa:Ldji/pilot/publics/widget/f;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->b()V

    return-void
.end method

.method private setTrackingMode(Ldji/common/flightcontroller/DJIVisionTrackMode;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->Q:[Ldji/common/flightcontroller/DJIVisionTrackMode;

    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 81
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->Q:[Ldji/common/flightcontroller/DJIVisionTrackMode;

    aget-object v0, v0, v2

    if-ne p1, v0, :cond_1

    .line 82
    const/4 v0, 0x1

    .line 83
    iget-object v3, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->R:Ldji/pilot/visual/stage/c;

    invoke-virtual {v3, v2}, Ldji/pilot/visual/stage/c;->a(I)V

    .line 87
    :goto_1
    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->R:Ldji/pilot/visual/stage/c;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/stage/c;->a(I)V

    .line 90
    :cond_0
    return-void

    .line 80
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->ab:Ldji/sdksharedlib/b/c;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-direct {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->setTrackingMode(Ldji/common/flightcontroller/DJIVisionTrackMode;)V

    .line 246
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->ab:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 247
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->b()V

    .line 252
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 253
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 298
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 233
    const v1, 0x7f0a1775

    if-ne v1, v0, :cond_0

    .line 234
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->ab:Ldji/sdksharedlib/b/c;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;ZZ)V

    .line 236
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 216
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a()V

    .line 221
    const v0, 0x7f0a1775

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->T:Ldji/publics/DJIUI/DJIImageView;

    .line 222
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->T:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    const v0, 0x7f0a1776

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->U:Landroid/widget/ListView;

    .line 225
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->U:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->V:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 227
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->U:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->R:Ldji/pilot/visual/stage/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->ab:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->ab:Ldji/sdksharedlib/b/c;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-direct {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->setTrackingMode(Ldji/common/flightcontroller/DJIVisionTrackMode;)V

    .line 76
    :cond_0
    return-void
.end method

.method public setHideClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 239
    const v0, 0x7f0a1774

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 152
    return-void
.end method
