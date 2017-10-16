.class Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2;->b:Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;

    iput-object p2, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 145
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2;->b:Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2$1;-><init>(Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    return-void
.end method
