.class Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$1;->a:Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$1;->a:Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->invalidate()V

    .line 121
    return-void
.end method
