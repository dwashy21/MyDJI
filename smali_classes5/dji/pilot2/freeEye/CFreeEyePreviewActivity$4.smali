.class Ldji/pilot2/freeEye/CFreeEyePreviewActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/CFreeEyePreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$4;->a:Ldji/pilot2/freeEye/CFreeEyePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$4;->a:Ldji/pilot2/freeEye/CFreeEyePreviewActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->c(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 245
    return-void
.end method
