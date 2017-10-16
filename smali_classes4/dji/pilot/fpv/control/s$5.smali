.class Ldji/pilot/fpv/control/s$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/s;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/s;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/s;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Ldji/pilot/fpv/control/s$5;->a:Ldji/pilot/fpv/control/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 533
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 534
    iget-object v0, p0, Ldji/pilot/fpv/control/s$5;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->g(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 535
    iget-object v0, p0, Ldji/pilot/fpv/control/s$5;->a:Ldji/pilot/fpv/control/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/fpv/control/s;->d:Z

    .line 536
    iget-object v0, p0, Ldji/pilot/fpv/control/s$5;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->e(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 537
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Ldji/pilot/fpv/control/s$5;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->d(Ldji/pilot/fpv/control/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Ldji/pilot/fpv/control/s$5;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->e(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f020562

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 524
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/s;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p0, Ldji/pilot/fpv/control/s$5;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->f(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 529
    :cond_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 530
    return-void
.end method
