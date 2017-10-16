.class public final Ldji/pilot2/mine/adapter/f;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/adapter/f$a;,
        Ldji/pilot2/mine/adapter/f$c;,
        Ldji/pilot2/mine/adapter/f$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/jsonbean/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldji/pilot2/mine/controller/e;

.field private g:I

.field private volatile h:I

.field private i:Ldji/pilot2/mine/adapter/f$c;

.field private j:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/jsonbean/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 66
    iput-object p1, p0, Ldji/pilot2/mine/adapter/f;->c:Landroid/content/Context;

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/adapter/f;->d:Landroid/view/LayoutInflater;

    .line 68
    iput-object p2, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    .line 69
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/mine/adapter/f;->h:I

    .line 70
    iput-object v1, p0, Ldji/pilot2/mine/adapter/f;->f:Ldji/pilot2/mine/controller/e;

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/adapter/f;->g:I

    .line 72
    iput-object v1, p0, Ldji/pilot2/mine/adapter/f;->i:Ldji/pilot2/mine/adapter/f$c;

    .line 73
    return-void
.end method

.method private a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 254
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 255
    const/4 p4, 0x0

    move-object v0, p4

    .line 257
    :goto_0
    if-nez v0, :cond_7

    .line 258
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f04047b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 260
    :goto_1
    const v0, 0x7f0a1532

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 261
    iget v1, p0, Ldji/pilot2/mine/adapter/f;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 262
    const v1, 0x7f0a1534

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 263
    const v1, 0x7f0a1535

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 264
    const v1, 0x7f0a1536

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 265
    const v1, 0x7f0a1533

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    .line 266
    const v2, 0x7f0a1537

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    .line 268
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v7

    sget-object v8, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v7, v8, :cond_1

    .line 269
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setVisibility(I)V

    .line 270
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/Space;->setVisibility(I)V

    .line 282
    :goto_2
    const v0, 0x7f0a1538

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 283
    const v1, 0x7f0a1539

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 284
    if-nez p3, :cond_0

    iget v2, p0, Ldji/pilot2/mine/adapter/f;->g:I

    if-nez v2, :cond_3

    .line 285
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {p0, p1}, Ldji/pilot2/mine/adapter/f;->b(I)Ldji/pilot2/mine/jsonbean/a$b;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/a$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 297
    iget v0, p0, Ldji/pilot2/mine/adapter/f;->h:I

    mul-int v5, p2, v0

    .line 298
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    .line 299
    iget v0, p0, Ldji/pilot2/mine/adapter/f;->h:I

    if-ge v1, v0, :cond_5

    .line 300
    add-int v0, v5, v1

    if-ge v0, v4, :cond_4

    .line 301
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 302
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    add-int v6, v5, v1

    iget v7, p0, Ldji/pilot2/mine/adapter/f;->g:I

    invoke-direct {p0, v0, p1, v6, v7}, Ldji/pilot2/mine/adapter/f;->a(Landroid/view/View;III)V

    .line 298
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 272
    :cond_1
    iget v7, p0, Ldji/pilot2/mine/adapter/f;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 273
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setVisibility(I)V

    .line 274
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_2

    .line 276
    :cond_2
    iget v7, p0, Ldji/pilot2/mine/adapter/f;->h:I

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 277
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setVisibility(I)V

    .line 278
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/Space;->setVisibility(I)V

    goto/16 :goto_2

    .line 288
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 304
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 307
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 310
    :cond_6
    return-object v3

    :cond_7
    move-object v3, v0

    goto/16 :goto_1

    :cond_8
    move-object v0, p4

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/adapter/f$b;

    .line 342
    if-nez v0, :cond_0

    .line 343
    new-instance v1, Ldji/pilot2/mine/adapter/f$b;

    invoke-direct {v1}, Ldji/pilot2/mine/adapter/f$b;-><init>()V

    .line 344
    const v0, 0x7f0a152f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/f$b;->a:Landroid/widget/ImageView;

    .line 345
    const v0, 0x7f0a153d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/f$b;->b:Ldji/pilot2/mine/view/FixRatioImageView;

    .line 346
    const v0, 0x7f0a1530

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/f$b;->c:Landroid/widget/TextView;

    .line 347
    const v0, 0x7f0a153e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/f$b;->d:Landroid/widget/ImageView;

    .line 348
    const v0, 0x7f0a153b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/f$b;->e:Landroid/widget/TextView;

    .line 349
    const v0, 0x7f0a149a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/f$b;->f:Landroid/widget/TextView;

    .line 350
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 352
    :goto_0
    invoke-virtual {p0, p2}, Ldji/pilot2/mine/adapter/f;->b(I)Ldji/pilot2/mine/jsonbean/a$b;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/a$b;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/a$c;

    invoke-virtual {v1, v0, p4}, Ldji/pilot2/mine/adapter/f$b;->a(Ldji/pilot2/mine/jsonbean/a$c;I)V

    .line 353
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 316
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f040411

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 318
    new-instance v0, Ldji/pilot2/mine/adapter/f$a;

    invoke-direct {v0, p4}, Ldji/pilot2/mine/adapter/f$a;-><init>(Landroid/view/View;)V

    .line 319
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 323
    :goto_0
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/mine/adapter/f;->b(II)Ldji/pilot2/mine/jsonbean/a$c;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/mine/jsonbean/a$c;->c:Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/adapter/f$a;->a(Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;)V

    .line 324
    return-object p4

    .line 321
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/adapter/f$a;

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Ldji/pilot2/mine/adapter/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/mine/adapter/f;->g:I

    .line 101
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    invoke-virtual {p0}, Ldji/pilot2/mine/adapter/f;->a()V

    .line 104
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Ldji/pilot2/mine/adapter/f;->g:I

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/adapter/f;->g:I

    .line 109
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    invoke-virtual {p0}, Ldji/pilot2/mine/adapter/f;->a()V

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 119
    iget v0, p0, Ldji/pilot2/mine/adapter/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 120
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->f:Ldji/pilot2/mine/controller/e;

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/e;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->f:Ldji/pilot2/mine/controller/e;

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/a$c;

    .line 125
    invoke-virtual {v0}, Ldji/pilot2/mine/jsonbean/a$c;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x278d00

    div-long/2addr v6, v8

    move v2, v3

    .line 127
    :goto_1
    iget-object v1, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 128
    iget-object v1, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/mine/jsonbean/a$b;

    iget-wide v8, v1, Ldji/pilot2/mine/jsonbean/a$b;->a:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_6

    .line 129
    iget-object v1, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/mine/jsonbean/a$b;

    iget-object v1, v1, Ldji/pilot2/mine/jsonbean/a$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_3
    iget-object v1, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_4

    .line 134
    new-instance v1, Ldji/pilot2/mine/jsonbean/a$b;

    invoke-direct {v1}, Ldji/pilot2/mine/jsonbean/a$b;-><init>()V

    .line 136
    iput-wide v6, v1, Ldji/pilot2/mine/jsonbean/a$b;->a:J

    .line 137
    iget-object v2, v1, Ldji/pilot2/mine/jsonbean/a$b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    move v1, v3

    .line 141
    :goto_2
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 142
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/a$b;

    invoke-virtual {v0}, Ldji/pilot2/mine/jsonbean/a$b;->a()V

    .line 141
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 127
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 148
    :cond_7
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 151
    new-instance v0, Ldji/pilot2/mine/jsonbean/a$b;

    invoke-direct {v0}, Ldji/pilot2/mine/jsonbean/a$b;-><init>()V

    .line 152
    iget-object v1, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 156
    :goto_3
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->f:Ldji/pilot2/mine/controller/e;

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/e;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 157
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->f:Ldji/pilot2/mine/controller/e;

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/a$c;

    .line 158
    iget-object v3, v1, Ldji/pilot2/mine/jsonbean/a$b;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 154
    :cond_8
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/a$b;

    move-object v1, v0

    goto :goto_3

    .line 161
    :cond_9
    invoke-virtual {v1}, Ldji/pilot2/mine/jsonbean/a$b;->a()V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Ldji/pilot2/mine/adapter/f;->h:I

    if-eq v0, p1, :cond_0

    .line 167
    iput p1, p0, Ldji/pilot2/mine/adapter/f;->h:I

    .line 168
    invoke-virtual {p0}, Ldji/pilot2/mine/adapter/f;->notifyDataSetChanged()V

    .line 170
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldji/pilot2/mine/adapter/f;->g:I

    if-eq v0, p2, :cond_0

    .line 85
    iput p1, p0, Ldji/pilot2/mine/adapter/f;->h:I

    .line 86
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 87
    invoke-direct {p0}, Ldji/pilot2/mine/adapter/f;->c()V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/mine/adapter/f;->b()V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/mine/activity/ProfileTestActivity$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/pilot2/mine/adapter/f;->j:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    .line 96
    return-void
.end method

.method public a(Ldji/pilot2/mine/adapter/f$c;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/pilot2/mine/adapter/f;->i:Ldji/pilot2/mine/adapter/f$c;

    .line 77
    return-void
.end method

.method public a(Ldji/pilot2/mine/controller/e;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/pilot2/mine/adapter/f;->f:Ldji/pilot2/mine/controller/e;

    .line 81
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Ldji/pilot2/mine/adapter/f;->k:Z

    .line 116
    return-void
.end method

.method public b(I)Ldji/pilot2/mine/jsonbean/a$b;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/a$b;

    return-object v0
.end method

.method public b(II)Ldji/pilot2/mine/jsonbean/a$c;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/a$b;

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/a$b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/a$c;

    return-object v0
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/mine/adapter/f;->b(II)Ldji/pilot2/mine/jsonbean/a$c;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 205
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 245
    iget v0, p0, Ldji/pilot2/mine/adapter/f;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ldji/pilot2/mine/adapter/f;->b(II)Ldji/pilot2/mine/jsonbean/a$c;

    move-result-object v0

    iget v0, v0, Ldji/pilot2/mine/jsonbean/a$c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 247
    invoke-direct/range {p0 .. p5}, Ldji/pilot2/mine/adapter/f;->b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p5}, Ldji/pilot2/mine/adapter/f;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/a$b;

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/a$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 180
    iget v1, p0, Ldji/pilot2/mine/adapter/f;->h:I

    rem-int v1, v0, v1

    .line 181
    iget v2, p0, Ldji/pilot2/mine/adapter/f;->h:I

    div-int/2addr v0, v2

    .line 182
    if-eqz v1, :cond_0

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 185
    :cond_0
    return v0
.end method

.method public synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Ldji/pilot2/mine/adapter/f;->b(I)Ldji/pilot2/mine/jsonbean/a$b;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/a$b;

    iget-wide v0, v0, Ldji/pilot2/mine/jsonbean/a$b;->a:J

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->f:Ldji/pilot2/mine/controller/e;

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/e;->e()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->j:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    if-eqz v0, :cond_2

    .line 216
    iget-boolean v0, p0, Ldji/pilot2/mine/adapter/f;->k:Z

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0403df

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 218
    const v0, 0x7f0a12fe

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 219
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 220
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 239
    :cond_0
    :goto_0
    return-object p3

    .line 223
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->j:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    invoke-interface {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity$a;->a()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 227
    :cond_2
    iget v0, p0, Ldji/pilot2/mine/adapter/f;->g:I

    if-nez v0, :cond_3

    .line 228
    new-instance p3, Landroid/view/View;

    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->c:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 230
    :cond_3
    if-eqz p3, :cond_4

    instance-of v0, p3, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    .line 231
    :cond_4
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f04047d

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 233
    :cond_5
    const v0, 0x7f0a153a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 234
    invoke-virtual {p0, p1}, Ldji/pilot2/mine/adapter/f;->b(I)Ldji/pilot2/mine/jsonbean/a$b;

    move-result-object v1

    iget-wide v2, v1, Ldji/pilot2/mine/jsonbean/a$b;->a:J

    .line 236
    if-eqz v0, :cond_0

    .line 237
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    const-wide v6, 0x9a7ec800L

    mul-long/2addr v2, v6

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 330
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->i:Ldji/pilot2/mine/adapter/f$c;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f;->i:Ldji/pilot2/mine/adapter/f$c;

    invoke-interface {v0}, Ldji/pilot2/mine/adapter/f$c;->a()V

    .line 333
    :cond_0
    return-void
.end method
