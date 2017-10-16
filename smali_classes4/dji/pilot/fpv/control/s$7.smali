.class Ldji/pilot/fpv/control/s$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/s;
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
    .line 678
    iput-object p1, p0, Ldji/pilot/fpv/control/s$7;->a:Ldji/pilot/fpv/control/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 682
    iget-object v1, p0, Ldji/pilot/fpv/control/s$7;->a:Ldji/pilot/fpv/control/s;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ldji/pilot/fpv/control/s;->a(Ldji/pilot/fpv/control/s;F)V

    .line 683
    return-void
.end method
