.class Ldji/midware/ar/ArPathController$1;
.super Ldji/midware/ar/Min3dView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/ar/d;->a(Landroid/content/Context;Ljava/io/InputStream;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Ldji/midware/ar/d;


# direct methods
.method constructor <init>(Ldji/midware/ar/d;Landroid/content/Context;FF)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/midware/ar/ArPathController$1;->c:Ldji/midware/ar/d;

    iput p3, p0, Ldji/midware/ar/ArPathController$1;->a:F

    iput p4, p0, Ldji/midware/ar/ArPathController$1;->b:F

    invoke-direct {p0, p2}, Ldji/midware/ar/Min3dView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initScene()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    iget-object v0, p0, Ldji/midware/ar/ArPathController$1;->c:Ldji/midware/ar/d;

    iget-object v1, p0, Ldji/midware/ar/ArPathController$1;->i:Ldji/midware/ar/min3d/core/i;

    invoke-static {v0, v1}, Ldji/midware/ar/d;->a(Ldji/midware/ar/d;Ldji/midware/ar/min3d/core/i;)Ldji/midware/ar/min3d/core/i;

    .line 85
    iget-object v0, p0, Ldji/midware/ar/ArPathController$1;->c:Ldji/midware/ar/d;

    invoke-virtual {p0}, Ldji/midware/ar/ArPathController$1;->getRenderer()Ldji/midware/ar/min3d/core/h;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/h;->b()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/ar/d;->a(Ldji/midware/ar/d;Ljavax/microedition/khronos/opengles/GL10;)Ljavax/microedition/khronos/opengles/GL10;

    .line 86
    iget-object v0, p0, Ldji/midware/ar/ArPathController$1;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->e()Ldji/midware/ar/min3d/e/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldji/midware/ar/min3d/e/e;->a(J)V

    .line 87
    iget-object v0, p0, Ldji/midware/ar/ArPathController$1;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->f()Ldji/midware/ar/min3d/core/c;

    move-result-object v0

    new-instance v1, Ldji/midware/ar/min3d/e/j;

    invoke-direct {v1}, Ldji/midware/ar/min3d/e/j;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/c;->a(Ldji/midware/ar/min3d/e/j;)Z

    .line 88
    iget-object v0, p0, Ldji/midware/ar/ArPathController$1;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    invoke-virtual {v0, v4, v4, v4}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 89
    iget-object v0, p0, Ldji/midware/ar/ArPathController$1;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 92
    iget-object v0, p0, Ldji/midware/ar/ArPathController$1;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/ar/min3d/e/c;->d:Ldji/midware/ar/min3d/e/i;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/e/i;->d(F)V

    .line 93
    iget-object v0, p0, Ldji/midware/ar/ArPathController$1;->c:Ldji/midware/ar/d;

    iget v1, p0, Ldji/midware/ar/ArPathController$1;->a:F

    iget v2, p0, Ldji/midware/ar/ArPathController$1;->b:F

    invoke-virtual {v0, v1, v2}, Ldji/midware/ar/d;->a(FF)V

    .line 94
    return-void
.end method

.method public updateScene()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Ldji/midware/ar/ArPathController$1;->c:Ldji/midware/ar/d;

    invoke-static {v0}, Ldji/midware/ar/d;->a(Ldji/midware/ar/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/f;

    .line 101
    iget-object v2, p0, Ldji/midware/ar/ArPathController$1;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2, v0}, Ldji/midware/ar/min3d/core/i;->a(Ldji/midware/ar/min3d/core/e;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/ArPathController$1;->c:Ldji/midware/ar/d;

    invoke-static {v0, v3}, Ldji/midware/ar/d;->a(Ldji/midware/ar/d;Z)Z

    .line 105
    iget-object v0, p0, Ldji/midware/ar/ArPathController$1;->c:Ldji/midware/ar/d;

    invoke-static {v0}, Ldji/midware/ar/d;->b(Ldji/midware/ar/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Ldji/midware/ar/ArPathController$1;->c:Ldji/midware/ar/d;

    invoke-static {v0}, Ldji/midware/ar/d;->a(Ldji/midware/ar/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/f;

    .line 108
    iget-object v2, p0, Ldji/midware/ar/ArPathController$1;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v2, v0}, Ldji/midware/ar/min3d/core/i;->b(Ldji/midware/ar/min3d/core/e;)Z

    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, Ldji/midware/ar/ArPathController$1;->c:Ldji/midware/ar/d;

    invoke-static {v0, v3}, Ldji/midware/ar/d;->b(Ldji/midware/ar/d;Z)Z

    .line 112
    :cond_2
    iget-object v0, p0, Ldji/midware/ar/ArPathController$1;->c:Ldji/midware/ar/d;

    invoke-static {v0}, Ldji/midware/ar/d;->c(Ldji/midware/ar/d;)V

    .line 113
    iget-object v0, p0, Ldji/midware/ar/ArPathController$1;->c:Ldji/midware/ar/d;

    invoke-static {v0}, Ldji/midware/ar/d;->d(Ldji/midware/ar/d;)V

    .line 114
    iget-object v0, p0, Ldji/midware/ar/ArPathController$1;->c:Ldji/midware/ar/d;

    invoke-static {v0}, Ldji/midware/ar/d;->e(Ldji/midware/ar/d;)V

    .line 115
    iget-object v0, p0, Ldji/midware/ar/ArPathController$1;->c:Ldji/midware/ar/d;

    invoke-static {v0}, Ldji/midware/ar/d;->f(Ldji/midware/ar/d;)V

    .line 117
    return-void
.end method
