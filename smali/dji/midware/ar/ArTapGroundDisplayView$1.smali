.class Ldji/midware/ar/ArTapGroundDisplayView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/ar/ArTapGroundDisplayView;->updateVerticalFov(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:Ldji/midware/ar/ArTapGroundDisplayView;


# direct methods
.method constructor <init>(Ldji/midware/ar/ArTapGroundDisplayView;FZ)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Ldji/midware/ar/ArTapGroundDisplayView$1;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    iput p2, p0, Ldji/midware/ar/ArTapGroundDisplayView$1;->a:F

    iput-boolean p3, p0, Ldji/midware/ar/ArTapGroundDisplayView$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 495
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$1;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    iget-object v0, v0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$1;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    iget-object v0, v0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget v1, p0, Ldji/midware/ar/ArTapGroundDisplayView$1;->a:F

    iput v1, v0, Ldji/midware/ar/min3d/e/c;->f:F

    .line 497
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$1;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    iget-object v0, v0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/ar/ArTapGroundDisplayView$1;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v1}, Ldji/midware/ar/ArTapGroundDisplayView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView$1;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v2}, Ldji/midware/ar/ArTapGroundDisplayView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Ldji/midware/ar/min3d/e/c;->e:F

    .line 498
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$1;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    const-string/jumbo v1, "ArTapGroundDisplayView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateVerticalFov: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/ar/ArTapGroundDisplayView$1;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    iget-object v3, v3, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v3}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v3

    iget v3, v3, Ldji/midware/ar/min3d/e/c;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", aspect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/ar/ArTapGroundDisplayView$1;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    iget-object v3, v3, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v3}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v3

    iget v3, v3, Ldji/midware/ar/min3d/e/c;->e:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ldji/midware/ar/ArTapGroundDisplayView;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-boolean v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$1;->b:Z

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$1;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-static {v0}, Ldji/midware/ar/ArTapGroundDisplayView;->e(Ldji/midware/ar/ArTapGroundDisplayView;)V

    .line 503
    :cond_0
    return-void
.end method
