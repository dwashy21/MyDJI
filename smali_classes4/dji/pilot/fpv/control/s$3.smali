.class Ldji/pilot/fpv/control/s$3;
.super Landroid/animation/AnimatorListenerAdapter;


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
    .line 293
    iput-object p1, p0, Ldji/pilot/fpv/control/s$3;->a:Ldji/pilot/fpv/control/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/control/s$3;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->b(Ldji/pilot/fpv/control/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method
