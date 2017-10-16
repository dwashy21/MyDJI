.class Ldji/pilot/fpv/control/g$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/g;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/g;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldji/pilot/fpv/control/g$3;->a:Ldji/pilot/fpv/control/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot/fpv/control/g$3;->a:Ldji/pilot/fpv/control/g;

    invoke-static {v0}, Ldji/pilot/fpv/control/g;->f(Ldji/pilot/fpv/control/g;)F

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/control/g$3;->a:Ldji/pilot/fpv/control/g;

    invoke-static {v1}, Ldji/pilot/fpv/control/g;->g(Ldji/pilot/fpv/control/g;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/g$3;->a:Ldji/pilot/fpv/control/g;

    invoke-static {v0}, Ldji/pilot/fpv/control/g;->e(Ldji/pilot/fpv/control/g;)Ldji/pilot/fpv/control/g$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/g$3;->a:Ldji/pilot/fpv/control/g;

    invoke-static {v1}, Ldji/pilot/fpv/control/g;->f(Ldji/pilot/fpv/control/g;)F

    move-result v1

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/control/g$a;->a(I)V

    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/control/g$3;->a:Ldji/pilot/fpv/control/g;

    iget-object v1, p0, Ldji/pilot/fpv/control/g$3;->a:Ldji/pilot/fpv/control/g;

    invoke-static {v1}, Ldji/pilot/fpv/control/g;->f(Ldji/pilot/fpv/control/g;)F

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/g;->a(Ldji/pilot/fpv/control/g;F)F

    .line 193
    iget-object v0, p0, Ldji/pilot/fpv/control/g$3;->a:Ldji/pilot/fpv/control/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/g;->b(Ldji/pilot/fpv/control/g;F)F

    goto :goto_0
.end method
