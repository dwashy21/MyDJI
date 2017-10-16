.class Ldji/pilot/fpv/control/s$6;
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
    .line 553
    iput-object p1, p0, Ldji/pilot/fpv/control/s$6;->a:Ldji/pilot/fpv/control/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Ldji/pilot/fpv/control/s$6;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->g(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 564
    invoke-static {}, Ldji/pilot/fpv/control/s;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Ldji/pilot/fpv/control/s$6;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->f(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 567
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/s$6;->a:Ldji/pilot/fpv/control/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/fpv/control/s;->d:Z

    .line 568
    iget-object v0, p0, Ldji/pilot/fpv/control/s$6;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->d(Ldji/pilot/fpv/control/s;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 569
    iget-object v0, p0, Ldji/pilot/fpv/control/s$6;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->e(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 571
    :cond_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 572
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Ldji/pilot/fpv/control/s$6;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->d(Ldji/pilot/fpv/control/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Ldji/pilot/fpv/control/s$6;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->e(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f020564

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 559
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 560
    return-void
.end method
