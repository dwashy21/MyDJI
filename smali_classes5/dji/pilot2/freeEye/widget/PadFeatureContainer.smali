.class public Ldji/pilot2/freeEye/widget/PadFeatureContainer;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/freeEye/widget/PadFeatureContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/freeEye/widget/PadFeatureContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Ldji/pilot2/freeEye/widget/PadFeatureContainer$1;

    invoke-direct {v0, p0}, Ldji/pilot2/freeEye/widget/PadFeatureContainer$1;-><init>(Ldji/pilot2/freeEye/widget/PadFeatureContainer;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/PadFeatureContainer;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 26
    invoke-direct {p0}, Ldji/pilot2/freeEye/widget/PadFeatureContainer;->a()V

    .line 27
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/PadFeatureContainer;->a:Landroid/animation/ValueAnimator;

    .line 31
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/PadFeatureContainer;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/freeEye/widget/PadFeatureContainer;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    return-void
.end method


# virtual methods
.method public animateTo(I)V
    .locals 4

    .prologue
    .line 35
    iget-object v1, p0, Ldji/pilot2/freeEye/widget/PadFeatureContainer;->a:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/PadFeatureContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 36
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/PadFeatureContainer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    return-void
.end method
