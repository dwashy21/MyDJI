.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/AutoEditActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$15;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$15;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->p(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1196
    return-void
.end method