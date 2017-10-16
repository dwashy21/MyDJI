.class Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$1;->a:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$1;->a:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;Z)Z

    .line 495
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$1;->a:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;

    invoke-static {v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 490
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$1;->a:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;Z)Z

    .line 483
    return-void
.end method
