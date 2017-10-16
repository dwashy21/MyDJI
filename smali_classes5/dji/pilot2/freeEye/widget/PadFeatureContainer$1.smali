.class Ldji/pilot2/freeEye/widget/PadFeatureContainer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/freeEye/widget/PadFeatureContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/widget/PadFeatureContainer;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/widget/PadFeatureContainer;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/pilot2/freeEye/widget/PadFeatureContainer$1;->a:Ldji/pilot2/freeEye/widget/PadFeatureContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/PadFeatureContainer$1;->a:Ldji/pilot2/freeEye/widget/PadFeatureContainer;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/PadFeatureContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/PadFeatureContainer$1;->a:Ldji/pilot2/freeEye/widget/PadFeatureContainer;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/PadFeatureContainer;->requestLayout()V

    .line 44
    return-void
.end method
