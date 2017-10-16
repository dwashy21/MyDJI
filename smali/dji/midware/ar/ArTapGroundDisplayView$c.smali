.class Ldji/midware/ar/ArTapGroundDisplayView$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/ar/ArTapGroundDisplayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:Ldji/midware/ar/ArTapGroundDisplayView;


# direct methods
.method private constructor <init>(Ldji/midware/ar/ArTapGroundDisplayView;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/ar/ArTapGroundDisplayView;Ldji/midware/ar/ArTapGroundDisplayView$1;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Ldji/midware/ar/ArTapGroundDisplayView$c;-><init>(Ldji/midware/ar/ArTapGroundDisplayView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 127
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-static {v0}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ldji/midware/ar/ArTapGroundDisplayView;)Ldji/midware/ar/ArTapGroundDisplayView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v0}, Ldji/midware/ar/ArTapGroundDisplayView;->getRenderer()Ldji/midware/ar/min3d/core/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/h;->b()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    iget v1, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->a:F

    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v2}, Ldji/midware/ar/ArTapGroundDisplayView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->b:F

    sub-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Ldji/midware/ar/e;->a(Ljavax/microedition/khronos/opengles/GL11;FF)Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    .line 130
    iget-object v1, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    iget-object v1, v1, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    .line 131
    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    const-string/jumbo v3, "ArTapGroundDisplayView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "run: cam x: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Ldji/midware/ar/min3d/e/l;->a:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", y: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Ldji/midware/ar/min3d/e/l;->b:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", z: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Ldji/midware/ar/min3d/e/l;->c:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ldji/midware/ar/ArTapGroundDisplayView;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    const-string/jumbo v3, "ArTapGroundDisplayView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "run: tch x: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Ldji/midware/ar/min3d/e/l;->a:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", y: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Ldji/midware/ar/min3d/e/l;->b:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", z: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Ldji/midware/ar/min3d/e/l;->c:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ldji/midware/ar/ArTapGroundDisplayView;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    new-instance v3, Ldji/midware/ar/min3d/e/l;

    iget v4, v1, Ldji/midware/ar/min3d/e/l;->c:F

    iget v5, v0, Ldji/midware/ar/min3d/e/l;->a:F

    iget v6, v1, Ldji/midware/ar/min3d/e/l;->a:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    iget v5, v1, Ldji/midware/ar/min3d/e/l;->c:F

    iget v6, v0, Ldji/midware/ar/min3d/e/l;->c:F

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    iget v5, v1, Ldji/midware/ar/min3d/e/l;->a:F

    add-float/2addr v4, v5

    iget v5, v1, Ldji/midware/ar/min3d/e/l;->c:F

    iget v6, v0, Ldji/midware/ar/min3d/e/l;->b:F

    iget v7, v1, Ldji/midware/ar/min3d/e/l;->b:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    iget v6, v1, Ldji/midware/ar/min3d/e/l;->c:F

    iget v0, v0, Ldji/midware/ar/min3d/e/l;->c:F

    sub-float v0, v6, v0

    div-float v0, v5, v0

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->b:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {v3, v4, v0, v1}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    invoke-static {v2, v3}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ldji/midware/ar/ArTapGroundDisplayView;Ldji/midware/ar/min3d/e/l;)Ldji/midware/ar/min3d/e/l;

    .line 139
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    const-string/jumbo v1, "ArTapGroundDisplayView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "run: targetTagPos: x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-static {v3}, Ldji/midware/ar/ArTapGroundDisplayView;->b(Ldji/midware/ar/ArTapGroundDisplayView;)Ldji/midware/ar/min3d/e/l;

    move-result-object v3

    iget v3, v3, Ldji/midware/ar/min3d/e/l;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-static {v3}, Ldji/midware/ar/ArTapGroundDisplayView;->b(Ldji/midware/ar/ArTapGroundDisplayView;)Ldji/midware/ar/min3d/e/l;

    move-result-object v3

    iget v3, v3, Ldji/midware/ar/min3d/e/l;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", z: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-static {v3}, Ldji/midware/ar/ArTapGroundDisplayView;->b(Ldji/midware/ar/ArTapGroundDisplayView;)Ldji/midware/ar/min3d/e/l;

    move-result-object v3

    iget v3, v3, Ldji/midware/ar/min3d/e/l;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ldji/midware/ar/ArTapGroundDisplayView;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    iget-object v0, v0, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    iget-object v1, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-static {v1}, Ldji/midware/ar/ArTapGroundDisplayView;->b(Ldji/midware/ar/ArTapGroundDisplayView;)Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/ar/e;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)D

    move-result-wide v0

    .line 141
    iget-object v2, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    iget-object v2, v2, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v2

    iget v2, v2, Ldji/midware/ar/min3d/e/c;->f:F

    iget-object v3, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    iget-object v3, v3, Ldji/midware/ar/ArTapGroundDisplayView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v3}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v3

    iget v3, v3, Ldji/midware/ar/min3d/e/c;->e:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    .line 142
    const-wide v4, 0x3fb89374bc6a7efaL    # 0.096

    mul-double/2addr v4, v2

    double-to-float v4, v4

    float-to-double v4, v4

    mul-double/2addr v4, v0

    double-to-float v4, v4

    .line 143
    iget-object v5, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    const-string/jumbo v6, "ArTapGroundDisplayView"

    const-string/jumbo v7, "run: tan: , dis: , tagSize: "

    invoke-static {v5, v6, v7}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ldji/midware/ar/ArTapGroundDisplayView;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v5, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-static {v5}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ldji/midware/ar/ArTapGroundDisplayView;)Ldji/midware/ar/ArTapGroundDisplayView$b;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/ar/ArTapGroundDisplayView$b;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v5

    invoke-virtual {v5, v4, v4, v4}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 145
    iget-object v5, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    const-string/jumbo v6, "ArTapGroundDisplayView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "run: tagSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", dis: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tan: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ldji/midware/ar/ArTapGroundDisplayView;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-static {v0}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ldji/midware/ar/ArTapGroundDisplayView;)Ldji/midware/ar/ArTapGroundDisplayView$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/ArTapGroundDisplayView$b;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-static {v1}, Ldji/midware/ar/ArTapGroundDisplayView;->b(Ldji/midware/ar/ArTapGroundDisplayView;)Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/e/l;->a(Ldji/midware/ar/min3d/e/l;)V

    .line 148
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-static {v0}, Ldji/midware/ar/ArTapGroundDisplayView;->c(Ldji/midware/ar/ArTapGroundDisplayView;)V

    .line 149
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$c;->c:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-static {v0}, Ldji/midware/ar/ArTapGroundDisplayView;->d(Ldji/midware/ar/ArTapGroundDisplayView;)V

    .line 151
    :cond_0
    return-void
.end method
