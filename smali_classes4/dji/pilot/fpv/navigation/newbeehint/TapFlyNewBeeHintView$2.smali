.class Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView$2;->a:Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView$2;->a:Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->a(Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 221
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method
