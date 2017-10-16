.class public Ldji/pilot2/freeEye/widget/FreeEyeBeginnerView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/freeEye/widget/FreeEyeBeginnerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/freeEye/widget/FreeEyeBeginnerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Ldji/pilot2/freeEye/widget/FreeEyeBeginnerView;->a()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/FreeEyeBeginnerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->view_free_eye_beginner:I

    invoke-static {v0, v1, p0}, Ldji/pilot2/freeEye/widget/FreeEyeBeginnerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget v0, Lcom/dji/videolib/R$id;->swipe_hand:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/widget/FreeEyeBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeBeginnerView;->a:Landroid/view/View;

    .line 38
    return-void
.end method


# virtual methods
.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 43
    if-nez p2, :cond_1

    .line 44
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/FreeEyeBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 45
    iget-object v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeBeginnerView;->a:Landroid/view/View;

    const-string/jumbo v2, "translationX"

    new-array v3, v7, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    int-to-float v0, v0

    aput v0, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeBeginnerView;->b:Landroid/animation/ObjectAnimator;

    .line 46
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeBeginnerView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 47
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeBeginnerView;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 48
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeBeginnerView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeBeginnerView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeBeginnerView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeBeginnerView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0
.end method
