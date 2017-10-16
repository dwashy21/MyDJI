.class public Ldji/pilot/visual/stage/DJIVisualPointOptView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/stage/DJIVisualPointOptView$a;
    }
.end annotation


# instance fields
.field private final a:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private final d:[Ldji/pilot/visual/stage/DJIVisualPointOptView$a;

.field private e:Ldji/pilot/publics/widget/f;

.field private final f:Ldji/pilot/visual/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-array v0, v4, [Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 49
    iput-object v3, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 50
    iput-object v3, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 51
    new-array v0, v4, [Ldji/pilot/visual/stage/DJIVisualPointOptView$a;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:[Ldji/pilot/visual/stage/DJIVisualPointOptView$a;

    .line 53
    iput-object v3, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/publics/widget/f;

    .line 54
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->f:Ldji/pilot/visual/a/d;

    .line 58
    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualPointOptView;)Ldji/pilot/visual/a/d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->f:Ldji/pilot/visual/a/d;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/publics/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$b;->f:Ldji/pilot/fpv/model/p$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->dismiss()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/publics/widget/f;

    .line 175
    :cond_0
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;I)V
    .locals 7

    .prologue
    .line 219
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09012e

    const v2, 0x7f0915b2

    const v3, 0x7f09010d

    new-instance v4, Ldji/pilot/visual/stage/DJIVisualPointOptView$4;

    invoke-direct {v4, p0}, Ldji/pilot/visual/stage/DJIVisualPointOptView$4;-><init>(Ldji/pilot/visual/stage/DJIVisualPointOptView;)V

    const v5, 0x7f090115

    new-instance v6, Ldji/pilot/visual/stage/DJIVisualPointOptView$5;

    invoke-direct {v6, p0, p1, p2}, Ldji/pilot/visual/stage/DJIVisualPointOptView$5;-><init>(Ldji/pilot/visual/stage/DJIVisualPointOptView;Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;I)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 247
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;Z)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/publics/widget/f;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ldji/pilot/publics/widget/f;

    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/publics/widget/f;

    .line 123
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-ne v0, p1, :cond_3

    .line 125
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/publics/widget/f;

    const v1, 0x7f0915be

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(I)Ldji/pilot/publics/widget/f;

    move-result-object v0

    const v1, 0x7f0915bf

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->b(I)Ldji/pilot/publics/widget/f;

    move-result-object v0

    const v1, 0x7f02132f

    .line 126
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->c(I)Ldji/pilot/publics/widget/f;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualPointOptView$1;

    invoke-direct {v1, p0, p2, p1}, Ldji/pilot/visual/stage/DJIVisualPointOptView$1;-><init>(Ldji/pilot/visual/stage/DJIVisualPointOptView;ZLdji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/f;

    .line 163
    :cond_1
    :goto_0
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/publics/widget/f;

    if-nez p2, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/f;->c(Z)Ldji/pilot/publics/widget/f;

    .line 164
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$b;->e:Ldji/pilot/fpv/model/p$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->show()V

    .line 167
    :cond_2
    return-void

    .line 137
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-ne v0, p1, :cond_4

    .line 138
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/publics/widget/f;

    const v1, 0x7f0915ae

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(I)Ldji/pilot/publics/widget/f;

    move-result-object v0

    const v1, 0x7f0915af

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->b(I)Ldji/pilot/publics/widget/f;

    move-result-object v0

    const v1, 0x7f02133b

    .line 139
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->c(I)Ldji/pilot/publics/widget/f;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualPointOptView$2;

    invoke-direct {v1, p0, p2, p1}, Ldji/pilot/visual/stage/DJIVisualPointOptView$2;-><init>(Ldji/pilot/visual/stage/DJIVisualPointOptView;ZLdji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/f;

    goto :goto_0

    .line 150
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-ne v0, p1, :cond_1

    .line 151
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/publics/widget/f;

    const v1, 0x7f0915b7

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(I)Ldji/pilot/publics/widget/f;

    move-result-object v0

    const v1, 0x7f0915b8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->b(I)Ldji/pilot/publics/widget/f;

    move-result-object v0

    const v1, 0x7f021338

    .line 152
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->c(I)Ldji/pilot/publics/widget/f;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualPointOptView$3;

    invoke-direct {v1, p0, p2, p1}, Ldji/pilot/visual/stage/DJIVisualPointOptView$3;-><init>(Ldji/pilot/visual/stage/DJIVisualPointOptView;ZLdji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/f;

    goto :goto_0

    .line 163
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualPointOptView;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->setSelectedPos(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualPointOptView;Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->b(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/visual/stage/DJIVisualPointOptView;)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/publics/widget/f;

    return-object v0
.end method

.method private b(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->f:Ldji/pilot/visual/a/d;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/d;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;Z)V

    .line 256
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->f:Ldji/pilot/visual/a/d;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/d;->b(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)V

    .line 254
    invoke-direct {p0, p2}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->setSelectedPos(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/visual/stage/DJIVisualPointOptView;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a()V

    return-void
.end method

.method private getStageView()Ldji/pilot/fpv/view/DJIStageView;
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 179
    :goto_0
    if-eqz v0, :cond_1

    .line 180
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    .line 185
    :goto_1
    return-object v0

    .line 183
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setSelectedPos(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 260
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:[Ldji/pilot/visual/stage/DJIVisualPointOptView$a;

    aget-object v0, v0, v2

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;->b(Ldji/pilot/visual/stage/DJIVisualPointOptView$a;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v4

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setSelected(Z)V

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 260
    goto :goto_1

    .line 262
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aget-object v0, v0, p1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-ne v0, v2, :cond_2

    .line 263
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:[Ldji/pilot/visual/stage/DJIVisualPointOptView$a;

    aget-object v0, v0, v5

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;->a(Ldji/pilot/visual/stage/DJIVisualPointOptView$a;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->show()V

    .line 264
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:[Ldji/pilot/visual/stage/DJIVisualPointOptView$a;

    aget-object v0, v0, v5

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;->a(Ldji/pilot/visual/stage/DJIVisualPointOptView$a;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setSelected(Z)V

    .line 268
    :goto_2
    return-void

    .line 266
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:[Ldji/pilot/visual/stage/DJIVisualPointOptView$a;

    aget-object v0, v0, v5

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;->a(Ldji/pilot/visual/stage/DJIVisualPointOptView$a;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->go()V

    goto :goto_2
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public dispatchOnResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-static {}, Ldji/pilot/visual/util/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:[Ldji/pilot/visual/stage/DJIVisualPointOptView$a;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;->b(Ldji/pilot/visual/stage/DJIVisualPointOptView$a;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/visual/util/d;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 295
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 293
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public dispatchOnStart()V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->f:Ldji/pilot/visual/a/d;

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->c()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v1

    .line 277
    const/4 v0, 0x0

    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 278
    iget-object v3, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aget-object v3, v3, v0

    if-ne v1, v3, :cond_1

    .line 279
    invoke-direct {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->setSelectedPos(I)V

    .line 283
    :cond_0
    return-void

    .line 277
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 304
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 191
    const v1, 0x7f0a1756

    if-ne v1, v0, :cond_1

    .line 192
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->f:Ldji/pilot/visual/a/d;

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->c()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;Z)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    const v1, 0x7f0a175a

    if-ne v1, v0, :cond_2

    .line 194
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    const v1, 0x7f0404fb

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 198
    :cond_2
    const v1, 0x7f0a1750

    if-ne v1, v0, :cond_3

    .line 199
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->getInstance()Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam$CtrlType;->c:Ldji/midware/data/model/P3/DataSingleDebugCtrlParam$CtrlType;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->a(Ldji/midware/data/model/P3/DataSingleDebugCtrlParam$CtrlType;F)Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 202
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 203
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    array-length v3, v1

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_6

    .line 204
    iget-object v4, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:[Ldji/pilot/visual/stage/DJIVisualPointOptView$a;

    aget-object v4, v4, v1

    invoke-static {v4}, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;->b(Ldji/pilot/visual/stage/DJIVisualPointOptView$a;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v4

    if-ne p1, v4, :cond_4

    .line 205
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aget-object v0, v0, v1

    .line 210
    :goto_2
    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->f:Ldji/pilot/visual/a/d;

    invoke-virtual {v2}, Ldji/pilot/visual/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 211
    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;I)V

    goto :goto_0

    .line 203
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 213
    :cond_5
    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->b(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;I)V

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x3

    .line 67
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 68
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    return-void

    .line 72
    :cond_1
    const v0, 0x7f0a1756

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 73
    const v0, 0x7f0a175a

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 74
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-array v4, v1, [I

    fill-array-data v4, :array_0

    .line 80
    new-array v5, v1, [I

    fill-array-data v5, :array_1

    .line 84
    new-array v6, v1, [I

    fill-array-data v6, :array_2

    .line 89
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    array-length v7, v0

    .line 91
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_0

    .line 92
    aget v0, v4, v3

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    .line 93
    new-instance v8, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;

    invoke-direct {v8, v11}, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;-><init>(Ldji/pilot/visual/stage/DJIVisualPointOptView$1;)V

    .line 94
    const v1, 0x7f0a174e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    aget v2, v6, v3

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 95
    const v1, 0x7f0a174f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    aget v2, v5, v3

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 96
    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    const v2, 0x7f0c07dd

    .line 100
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v9

    invoke-virtual {v9}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v9

    .line 101
    sget-object v10, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-eq v9, v10, :cond_2

    sget-object v10, Ldji/midware/data/config/a/a;->c:Ldji/midware/data/config/a/a;

    if-ne v9, v10, :cond_3

    .line 102
    :cond_2
    const v2, 0x7f0c016c

    .line 104
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    .line 105
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-static {v8, v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;->a(Ldji/pilot/visual/stage/DJIVisualPointOptView$a;Ldji/publics/DJIUI/DJILinearLayout;)Ldji/publics/DJIUI/DJILinearLayout;

    .line 110
    const v1, 0x7f0a1750

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-static {v8, v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;->a(Ldji/pilot/visual/stage/DJIVisualPointOptView$a;Ldji/pilot/publics/widget/DJIStateTextView;)Ldji/pilot/publics/widget/DJIStateTextView;

    .line 111
    invoke-static {v8}, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;->a(Ldji/pilot/visual/stage/DJIVisualPointOptView$a;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 112
    invoke-static {v8}, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;->a(Ldji/pilot/visual/stage/DJIVisualPointOptView$a;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v11, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setRelativeStateView(Landroid/view/View;F)V

    .line 113
    invoke-static {v8}, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;->a(Ldji/pilot/visual/stage/DJIVisualPointOptView$a;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:[Ldji/pilot/visual/stage/DJIVisualPointOptView$a;

    aput-object v8, v0, v3

    .line 91
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 77
    nop

    :array_0
    .array-data 4
        0x7f0a1757
        0x7f0a1758
        0x7f0a1759
    .end array-data

    .line 80
    :array_1
    .array-data 4
        0x7f0915b7
        0x7f0915be
        0x7f0915ae
    .end array-data

    .line 84
    :array_2
    .array-data 4
        0x7f020b42
        0x7f020b43
        0x7f020b41
    .end array-data
.end method

.method public setHideClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 271
    const v0, 0x7f0a1755

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 63
    return-void
.end method
