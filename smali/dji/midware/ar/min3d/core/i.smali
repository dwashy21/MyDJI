.class public Ldji/midware/ar/min3d/core/i;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/ar/min3d/b/b;
.implements Ldji/midware/ar/min3d/b/c;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldji/midware/ar/min3d/core/c;

.field private c:Ldji/midware/ar/min3d/e/c;

.field private d:Ldji/midware/ar/min3d/e/e;

.field private e:Z

.field private f:Ldji/midware/ar/min3d/e/d;

.field private g:F

.field private h:F

.field private i:Ldji/midware/ar/min3d/e/h;

.field private j:Z

.field private k:Ldji/midware/ar/min3d/b/d;


# direct methods
.method public constructor <init>(Ldji/midware/ar/min3d/b/d;)V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/i;->a:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Ldji/midware/ar/min3d/core/i;->k:Ldji/midware/ar/min3d/b/d;

    .line 39
    new-instance v0, Ldji/midware/ar/min3d/core/c;

    invoke-direct {v0}, Ldji/midware/ar/min3d/core/c;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/i;->b:Ldji/midware/ar/min3d/core/c;

    .line 40
    new-instance v0, Ldji/midware/ar/min3d/e/d;

    invoke-direct {v0, v1, v1, v1, v1}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/i;->f:Ldji/midware/ar/min3d/e/d;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/ar/min3d/core/i;->h:F

    .line 42
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Ldji/midware/ar/min3d/core/i;->g:F

    .line 43
    sget-object v0, Ldji/midware/ar/min3d/e/h;->a:Ldji/midware/ar/min3d/e/h;

    iput-object v0, p0, Ldji/midware/ar/min3d/core/i;->i:Ldji/midware/ar/min3d/e/h;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/ar/min3d/core/i;->j:Z

    .line 45
    return-void
.end method

.method private a(Ldji/midware/ar/min3d/b/c;)V
    .locals 3

    .prologue
    .line 275
    invoke-interface {p1}, Ldji/midware/ar/min3d/b/c;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 277
    invoke-interface {p1, v1}, Ldji/midware/ar/min3d/b/c;->b(I)Ldji/midware/ar/min3d/core/e;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->D()V

    .line 280
    instance-of v2, v0, Ldji/midware/ar/min3d/core/f;

    if-eqz v2, :cond_0

    .line 282
    check-cast v0, Ldji/midware/ar/min3d/core/f;

    invoke-direct {p0, v0}, Ldji/midware/ar/min3d/core/i;->a(Ldji/midware/ar/min3d/b/c;)V

    .line 275
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ldji/midware/ar/min3d/b/d;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->k:Ldji/midware/ar/min3d/b/d;

    return-object v0
.end method

.method public a(I)Ldji/midware/ar/min3d/core/e;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/e;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/b/c;)V

    .line 121
    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/core/i;)V

    .line 123
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ldji/midware/ar/min3d/core/e;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    move v1, v2

    :goto_0
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 138
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/e;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->M()Ljava/lang/String;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/e;

    .line 140
    :goto_1
    return-object v0

    .line 136
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Ldji/midware/ar/min3d/core/i;->g:F

    .line 220
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/b/d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/midware/ar/min3d/core/i;->k:Ldji/midware/ar/min3d/b/d;

    .line 59
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/core/e;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p1, p0}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/b/c;)V

    .line 94
    invoke-virtual {p1, p0}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/core/i;)V

    goto :goto_0
.end method

.method public a(Ldji/midware/ar/min3d/core/e;I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/midware/ar/min3d/e/c;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldji/midware/ar/min3d/core/i;->c:Ldji/midware/ar/min3d/e/c;

    .line 163
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/e/d;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Ldji/midware/ar/min3d/core/i;->f:Ldji/midware/ar/min3d/e/d;

    .line 212
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/e/h;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldji/midware/ar/min3d/core/i;->i:Ldji/midware/ar/min3d/e/h;

    .line 236
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Ldji/midware/ar/min3d/core/i;->e:Z

    .line 192
    return-void
.end method

.method public b(I)Ldji/midware/ar/min3d/core/e;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/e;

    return-object v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p0}, Ldji/midware/ar/min3d/core/i;->a(Ldji/midware/ar/min3d/b/c;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/i;->a:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ldji/midware/ar/min3d/e/c;

    invoke-direct {v0}, Ldji/midware/ar/min3d/e/c;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/i;->c:Ldji/midware/ar/min3d/e/c;

    .line 76
    new-instance v0, Ldji/midware/ar/min3d/e/e;

    const/16 v4, 0xff

    move v2, v1

    move v3, v1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/e/e;-><init>(IIIILdji/midware/ar/min3d/b/b;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/i;->d:Ldji/midware/ar/min3d/e/e;

    .line 78
    new-instance v0, Ldji/midware/ar/min3d/core/c;

    invoke-direct {v0}, Ldji/midware/ar/min3d/core/c;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/i;->b:Ldji/midware/ar/min3d/core/c;

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/midware/ar/min3d/core/i;->a(Z)V

    .line 81
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Ldji/midware/ar/min3d/core/i;->h:F

    .line 228
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 243
    iput-boolean p1, p0, Ldji/midware/ar/min3d/core/i;->j:Z

    .line 244
    return-void
.end method

.method public b(Ldji/midware/ar/min3d/core/e;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/b/c;)V

    .line 111
    invoke-virtual {p1, v0}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/core/i;)V

    .line 112
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(Ldji/midware/ar/min3d/core/e;)I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Ldji/midware/ar/min3d/e/c;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->c:Ldji/midware/ar/min3d/e/c;

    return-object v0
.end method

.method public e()Ldji/midware/ar/min3d/e/e;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->d:Ldji/midware/ar/min3d/e/e;

    return-object v0
.end method

.method public f()Ldji/midware/ar/min3d/core/c;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->b:Ldji/midware/ar/min3d/core/c;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/i;->e:Z

    return v0
.end method

.method public h()Ldji/midware/ar/min3d/e/d;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->f:Ldji/midware/ar/min3d/e/d;

    return-object v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Ldji/midware/ar/min3d/core/i;->g:F

    return v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Ldji/midware/ar/min3d/core/i;->h:F

    return v0
.end method

.method public k()Ldji/midware/ar/min3d/e/h;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->i:Ldji/midware/ar/min3d/e/h;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/i;->j:Z

    return v0
.end method

.method m()V
    .locals 2

    .prologue
    .line 251
    const-string/jumbo v0, "Min3D"

    const-string/jumbo v1, "Scene.init()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/i;->b()V

    .line 255
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->k:Ldji/midware/ar/min3d/b/d;

    invoke-interface {v0}, Ldji/midware/ar/min3d/b/d;->initScene()V

    .line 256
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->k:Ldji/midware/ar/min3d/b/d;

    invoke-interface {v0}, Ldji/midware/ar/min3d/b/d;->getInitSceneHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/ar/min3d/core/i;->k:Ldji/midware/ar/min3d/b/d;

    invoke-interface {v1}, Ldji/midware/ar/min3d/b/d;->getInitSceneRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    return-void
.end method

.method n()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->k:Ldji/midware/ar/min3d/b/d;

    invoke-interface {v0}, Ldji/midware/ar/min3d/b/d;->updateScene()V

    .line 262
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->k:Ldji/midware/ar/min3d/b/d;

    invoke-interface {v0}, Ldji/midware/ar/min3d/b/d;->getUpdateSceneHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/ar/min3d/core/i;->k:Ldji/midware/ar/min3d/b/d;

    invoke-interface {v1}, Ldji/midware/ar/min3d/b/d;->getUpdateSceneRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    return-void
.end method

.method o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/core/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Ldji/midware/ar/min3d/core/i;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
