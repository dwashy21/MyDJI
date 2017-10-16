.class Ldji/midware/ar/ArDrawFlyController$1;
.super Ldji/midware/ar/Min3dView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/ar/b;->a(Landroid/content/Context;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:I

.field c:F

.field d:F

.field e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Ldji/midware/ar/b;


# direct methods
.method constructor <init>(Ldji/midware/ar/b;Landroid/content/Context;FF)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iput p3, p0, Ldji/midware/ar/ArDrawFlyController$1;->f:F

    iput p4, p0, Ldji/midware/ar/ArDrawFlyController$1;->g:F

    invoke-direct {p0, p2}, Ldji/midware/ar/Min3dView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initScene()V
    .locals 8

    .prologue
    const/16 v3, 0x1e

    const/high16 v1, 0x40200000    # 2.5f

    const/4 v5, 0x0

    .line 200
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b;)V

    .line 202
    invoke-static {}, Ldji/midware/ar/b;->getInstance()Ldji/midware/ar/b;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/ar/ArDrawFlyController$1;->i:Ldji/midware/ar/min3d/core/i;

    iput-object v2, v0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    .line 203
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-virtual {p0}, Ldji/midware/ar/ArDrawFlyController$1;->getRenderer()Ldji/midware/ar/min3d/core/h;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/h;->b()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b;Ljavax/microedition/khronos/opengles/GL10;)Ljavax/microedition/khronos/opengles/GL10;

    .line 204
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->e()Ldji/midware/ar/min3d/e/e;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ldji/midware/ar/min3d/e/e;->a(J)V

    .line 205
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->f()Ldji/midware/ar/min3d/core/c;

    move-result-object v0

    new-instance v2, Ldji/midware/ar/min3d/e/j;

    invoke-direct {v2}, Ldji/midware/ar/min3d/e/j;-><init>()V

    invoke-virtual {v0, v2}, Ldji/midware/ar/min3d/core/c;->a(Ldji/midware/ar/min3d/e/j;)Z

    .line 206
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v0, v0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/ar/min3d/e/c;->d:Ldji/midware/ar/min3d/e/i;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Ldji/midware/ar/min3d/e/i;->d(F)V

    .line 207
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v0, v0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/ar/min3d/e/c;->d:Ldji/midware/ar/min3d/e/i;

    const v2, 0x461c4000    # 10000.0f

    invoke-virtual {v0, v2}, Ldji/midware/ar/min3d/e/i;->e(F)V

    .line 208
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v0, v0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/ar/min3d/e/c;->c:Ldji/midware/ar/min3d/e/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v2, v5}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 209
    iget-object v6, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    move v2, v1

    move v4, v3

    invoke-static/range {v0 .. v5}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b;FFIIF)Ldji/midware/ar/min3d/core/f;

    move-result-object v0

    invoke-static {v6, v0}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b;Ldji/midware/ar/min3d/core/f;)Ldji/midware/ar/min3d/core/f;

    .line 210
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->b(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/f;->a(Ljava/lang/Boolean;)V

    .line 211
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v0, v0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v1}, Ldji/midware/ar/b;->b(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/i;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 212
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->f:F

    iget v2, p0, Ldji/midware/ar/ArDrawFlyController$1;->g:F

    invoke-virtual {v0, v1, v2}, Ldji/midware/ar/b;->a(FF)V

    .line 250
    return-void
.end method

.method public updateScene()V
    .locals 13

    .prologue
    const/16 v12, 0xff

    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const v9, 0x3c23d70a    # 0.01f

    const/4 v8, 0x0

    .line 261
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->c(Ldji/midware/ar/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v1}, Ldji/midware/ar/b;->d(Ldji/midware/ar/b;)F

    move-result v1

    iget-object v2, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v2}, Ldji/midware/ar/b;->e(Ldji/midware/ar/b;)F

    move-result v2

    iget-object v3, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v3}, Ldji/midware/ar/b;->f(Ldji/midware/ar/b;)F

    move-result v3

    iget-object v4, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v4}, Ldji/midware/ar/b;->g(Ldji/midware/ar/b;)F

    move-result v4

    iget-object v5, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v5}, Ldji/midware/ar/b;->h(Ldji/midware/ar/b;)F

    move-result v5

    iget-object v6, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v6}, Ldji/midware/ar/b;->i(Ldji/midware/ar/b;)F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Ldji/midware/ar/b;->e(FFFFFF)V

    .line 264
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->j(Ldji/midware/ar/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->k(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v0, v0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v1}, Ldji/midware/ar/b;->k(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/i;->b(Ldji/midware/ar/min3d/core/e;)Z

    .line 275
    :cond_1
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v1}, Ldji/midware/ar/b;->l(Ldji/midware/ar/b;)F

    move-result v1

    invoke-static {v0, v1}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b;F)F

    .line 276
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {}, Ldji/logic/g/a;->getInstance()Ldji/logic/g/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/logic/g/a;->a()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v1, v2, v11, v10, v9}, Ldji/midware/ar/b;->a(Ljava/util/Collection;FFF)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b;Ljava/util/List;)Ljava/util/List;

    .line 277
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v2, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v2}, Ldji/midware/ar/b;->m(Ldji/midware/ar/b;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v3}, Ldji/midware/ar/b;->n(Ldji/midware/ar/b;)F

    move-result v3

    invoke-static {v1, v2, v3}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b;Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/ar/b;->b(Ldji/midware/ar/b;Ljava/util/List;)Ljava/util/List;

    .line 278
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 279
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 280
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->o(Ldji/midware/ar/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->o(Ldji/midware/ar/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 281
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    new-instance v1, Ldji/midware/ar/min3d/core/f;

    invoke-direct {v1}, Ldji/midware/ar/min3d/core/f;-><init>()V

    invoke-static {v0, v1}, Ldji/midware/ar/b;->b(Ldji/midware/ar/b;Ldji/midware/ar/min3d/core/f;)Ldji/midware/ar/min3d/core/f;

    .line 282
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v2, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v2}, Ldji/midware/ar/b;->o(Ldji/midware/ar/b;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "route_texture"

    invoke-static {v1, v2, v3, v12}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b;Ljava/util/List;Ljava/lang/String;I)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b;Ldji/midware/ar/min3d/core/e;)Ldji/midware/ar/min3d/core/e;

    .line 283
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v2, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v2}, Ldji/midware/ar/b;->o(Ldji/midware/ar/b;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "route_pass_texture"

    invoke-static {v1, v2, v3, v8}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b;Ljava/util/List;Ljava/lang/String;I)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/ar/b;->b(Ldji/midware/ar/b;Ldji/midware/ar/min3d/core/e;)Ldji/midware/ar/min3d/core/e;

    .line 284
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->k(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/f;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v1}, Ldji/midware/ar/b;->p(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 285
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->k(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/f;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v1}, Ldji/midware/ar/b;->q(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 286
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    sget v1, Ldji/midware/R$drawable;->draw_arrow:I

    iget-object v2, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v2}, Ldji/midware/ar/b;->n(Ldji/midware/ar/b;)F

    move-result v2

    iget-object v3, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v3}, Ldji/midware/ar/b;->n(Ldji/midware/ar/b;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/16 v4, 0x14

    iget-object v5, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v5}, Ldji/midware/ar/b;->n(Ldji/midware/ar/b;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    invoke-static/range {v0 .. v5}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b;IFFIF)Ljava/util/List;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/e;

    .line 289
    iget-object v2, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v2}, Ldji/midware/ar/b;->k(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v1}, Ldji/midware/ar/b;->m(Ldji/midware/ar/b;)Ljava/util/List;

    move-result-object v1

    sget v2, Ldji/midware/R$drawable;->btn_draw_starter:I

    sget v3, Ldji/midware/R$drawable;->btn_draw_end:I

    invoke-static {v0, v1, v2, v3}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b;Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/e;

    .line 295
    iget-object v2, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v2}, Ldji/midware/ar/b;->k(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    goto :goto_1

    .line 298
    :cond_3
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v0, v0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v1}, Ldji/midware/ar/b;->k(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/i;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 300
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->r(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v0, v0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v1}, Ldji/midware/ar/b;->r(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/i;->b(Ldji/midware/ar/min3d/core/e;)Z

    .line 303
    :cond_4
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v2, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v2}, Ldji/midware/ar/b;->n(Ldji/midware/ar/b;)F

    move-result v2

    const v3, 0x3faa3d71    # 1.33f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ldji/midware/ar/b;->b(Ldji/midware/ar/b;F)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/ar/b;->c(Ldji/midware/ar/b;Ldji/midware/ar/min3d/core/e;)Ldji/midware/ar/min3d/core/e;

    .line 304
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v0, v0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v1}, Ldji/midware/ar/b;->r(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/i;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 305
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0, v8, v9}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b;IF)V

    .line 325
    :cond_5
    :goto_2
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->r(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/e;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->k(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->p(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/e;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->s(Ldji/midware/ar/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 326
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->r(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v1}, Ldji/midware/ar/b;->t(Ldji/midware/ar/b;)F

    move-result v1

    iget-object v2, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v2}, Ldji/midware/ar/b;->u(Ldji/midware/ar/b;)F

    move-result v2

    iget-object v3, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v3}, Ldji/midware/ar/b;->k(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/ar/min3d/core/f;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v3

    iget v3, v3, Ldji/midware/ar/min3d/e/l;->c:F

    iget-object v4, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v4}, Ldji/midware/ar/b;->p(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/e;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/ar/min3d/core/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v4

    iget v4, v4, Ldji/midware/ar/min3d/e/l;->c:F

    add-float/2addr v3, v4

    add-float/2addr v3, v10

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 327
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->r(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v1}, Ldji/midware/ar/b;->v(Ldji/midware/ar/b;)F

    move-result v1

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 328
    iget-object v6, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->p(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/e;

    move-result-object v7

    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v1}, Ldji/midware/ar/b;->w(Ldji/midware/ar/b;)I

    move-result v1

    iget-object v2, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v2}, Ldji/midware/ar/b;->x(Ldji/midware/ar/b;)F

    move-result v2

    move v3, v11

    move v4, v10

    move v5, v9

    invoke-static/range {v0 .. v5}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b;IFFFF)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v6, v7, v8, v12, v0}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b;Ldji/midware/ar/min3d/core/e;III)V

    .line 329
    iget-object v6, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->q(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/e;

    move-result-object v7

    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v1}, Ldji/midware/ar/b;->w(Ldji/midware/ar/b;)I

    move-result v1

    iget-object v2, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v2}, Ldji/midware/ar/b;->x(Ldji/midware/ar/b;)F

    move-result v2

    move v3, v11

    move v4, v10

    move v5, v9

    invoke-static/range {v0 .. v5}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b;IFFFF)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v6, v7, v12, v8, v0}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b;Ldji/midware/ar/min3d/core/e;III)V

    .line 335
    :cond_6
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->y(Ldji/midware/ar/b;)V

    .line 336
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->z(Ldji/midware/ar/b;)V

    .line 337
    iget v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->b:I

    .line 338
    return-void

    .line 307
    :cond_7
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v0}, Ldji/midware/ar/b;->r(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 308
    iget-object v0, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    iget-object v0, v0, Ldji/midware/ar/b;->c:Ldji/midware/ar/min3d/core/i;

    iget-object v1, p0, Ldji/midware/ar/ArDrawFlyController$1;->h:Ldji/midware/ar/b;

    invoke-static {v1}, Ldji/midware/ar/b;->r(Ldji/midware/ar/b;)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/i;->b(Ldji/midware/ar/min3d/core/e;)Z

    goto/16 :goto_2
.end method
