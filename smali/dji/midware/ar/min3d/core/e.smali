.class public Ldji/midware/ar/min3d/core/e;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/core/e;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ldji/midware/ar/min3d/core/m;

.field protected c:Ldji/midware/ar/min3d/core/j;

.field protected d:Ldji/midware/ar/min3d/core/b;

.field protected e:Z

.field private f:Ljava/lang/String;

.field private g:Ldji/midware/ar/min3d/e/n;

.field private volatile h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ldji/midware/ar/min3d/e/l;

.field private q:Ldji/midware/ar/min3d/e/l;

.field private r:Ldji/midware/ar/min3d/e/l;

.field private s:Ldji/midware/ar/min3d/e/d;

.field private t:Ldji/midware/ar/min3d/e/o;

.field private u:F

.field private v:Z

.field private w:F

.field private x:Z

.field private y:Ldji/midware/ar/min3d/core/i;

.field private z:Ldji/midware/ar/min3d/b/c;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Ldji/midware/ar/min3d/e/n;->e:Ldji/midware/ar/min3d/e/n;

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->g:Ldji/midware/ar/min3d/e/n;

    .line 22
    iput-boolean v3, p0, Ldji/midware/ar/min3d/core/e;->h:Z

    .line 23
    iput-boolean v3, p0, Ldji/midware/ar/min3d/core/e;->i:Z

    .line 24
    iput-boolean v2, p0, Ldji/midware/ar/min3d/core/e;->j:Z

    .line 25
    iput-boolean v3, p0, Ldji/midware/ar/min3d/core/e;->k:Z

    .line 26
    iput-boolean v3, p0, Ldji/midware/ar/min3d/core/e;->l:Z

    .line 27
    iput-boolean v2, p0, Ldji/midware/ar/min3d/core/e;->m:Z

    .line 28
    iput-boolean v2, p0, Ldji/midware/ar/min3d/core/e;->n:Z

    .line 29
    iput-boolean v3, p0, Ldji/midware/ar/min3d/core/e;->o:Z

    .line 31
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v0, v1, v1, v1}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->p:Ldji/midware/ar/min3d/e/l;

    .line 32
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v0, v1, v1, v1}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->q:Ldji/midware/ar/min3d/e/l;

    .line 33
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v0, v4, v4, v4}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->r:Ldji/midware/ar/min3d/e/l;

    .line 35
    new-instance v0, Ldji/midware/ar/min3d/e/d;

    invoke-direct {v0}, Ldji/midware/ar/min3d/e/d;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->s:Ldji/midware/ar/min3d/e/d;

    .line 37
    sget-object v0, Ldji/midware/ar/min3d/e/o;->a:Ldji/midware/ar/min3d/e/o;

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->t:Ldji/midware/ar/min3d/e/o;

    .line 38
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Ldji/midware/ar/min3d/core/e;->u:F

    .line 39
    iput-boolean v3, p0, Ldji/midware/ar/min3d/core/e;->v:Z

    .line 40
    iput v4, p0, Ldji/midware/ar/min3d/core/e;->w:F

    .line 41
    iput-boolean v2, p0, Ldji/midware/ar/min3d/core/e;->x:Z

    .line 50
    iput-boolean v2, p0, Ldji/midware/ar/min3d/core/e;->e:Z

    .line 60
    new-instance v0, Ldji/midware/ar/min3d/core/m;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ldji/midware/ar/min3d/core/m;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->b:Ldji/midware/ar/min3d/core/m;

    .line 61
    new-instance v0, Ldji/midware/ar/min3d/core/b;

    invoke-direct {v0, p2}, Ldji/midware/ar/min3d/core/b;-><init>(I)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->d:Ldji/midware/ar/min3d/core/b;

    .line 62
    new-instance v0, Ldji/midware/ar/min3d/core/j;

    invoke-direct {v0}, Ldji/midware/ar/min3d/core/j;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->c:Ldji/midware/ar/min3d/core/j;

    .line 63
    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Ldji/midware/ar/min3d/e/n;->e:Ldji/midware/ar/min3d/e/n;

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->g:Ldji/midware/ar/min3d/e/n;

    .line 22
    iput-boolean v2, p0, Ldji/midware/ar/min3d/core/e;->h:Z

    .line 23
    iput-boolean v2, p0, Ldji/midware/ar/min3d/core/e;->i:Z

    .line 24
    iput-boolean v3, p0, Ldji/midware/ar/min3d/core/e;->j:Z

    .line 25
    iput-boolean v2, p0, Ldji/midware/ar/min3d/core/e;->k:Z

    .line 26
    iput-boolean v2, p0, Ldji/midware/ar/min3d/core/e;->l:Z

    .line 27
    iput-boolean v3, p0, Ldji/midware/ar/min3d/core/e;->m:Z

    .line 28
    iput-boolean v3, p0, Ldji/midware/ar/min3d/core/e;->n:Z

    .line 29
    iput-boolean v2, p0, Ldji/midware/ar/min3d/core/e;->o:Z

    .line 31
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v0, v1, v1, v1}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->p:Ldji/midware/ar/min3d/e/l;

    .line 32
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v0, v1, v1, v1}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->q:Ldji/midware/ar/min3d/e/l;

    .line 33
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v0, v4, v4, v4}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->r:Ldji/midware/ar/min3d/e/l;

    .line 35
    new-instance v0, Ldji/midware/ar/min3d/e/d;

    invoke-direct {v0}, Ldji/midware/ar/min3d/e/d;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->s:Ldji/midware/ar/min3d/e/d;

    .line 37
    sget-object v0, Ldji/midware/ar/min3d/e/o;->a:Ldji/midware/ar/min3d/e/o;

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->t:Ldji/midware/ar/min3d/e/o;

    .line 38
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Ldji/midware/ar/min3d/core/e;->u:F

    .line 39
    iput-boolean v2, p0, Ldji/midware/ar/min3d/core/e;->v:Z

    .line 40
    iput v4, p0, Ldji/midware/ar/min3d/core/e;->w:F

    .line 41
    iput-boolean v3, p0, Ldji/midware/ar/min3d/core/e;->x:Z

    .line 50
    iput-boolean v3, p0, Ldji/midware/ar/min3d/core/e;->e:Z

    .line 70
    new-instance v0, Ldji/midware/ar/min3d/core/m;

    invoke-direct {v0, p1, p3, p4, p5}, Ldji/midware/ar/min3d/core/m;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->b:Ldji/midware/ar/min3d/core/m;

    .line 71
    new-instance v0, Ldji/midware/ar/min3d/core/b;

    invoke-direct {v0, p2}, Ldji/midware/ar/min3d/core/b;-><init>(I)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->d:Ldji/midware/ar/min3d/core/b;

    .line 72
    new-instance v0, Ldji/midware/ar/min3d/core/j;

    invoke-direct {v0}, Ldji/midware/ar/min3d/core/j;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->c:Ldji/midware/ar/min3d/core/j;

    .line 73
    return-void
.end method

.method public constructor <init>(Ldji/midware/ar/min3d/core/m;Ldji/midware/ar/min3d/core/b;Ldji/midware/ar/min3d/core/j;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Ldji/midware/ar/min3d/e/n;->e:Ldji/midware/ar/min3d/e/n;

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->g:Ldji/midware/ar/min3d/e/n;

    .line 22
    iput-boolean v2, p0, Ldji/midware/ar/min3d/core/e;->h:Z

    .line 23
    iput-boolean v2, p0, Ldji/midware/ar/min3d/core/e;->i:Z

    .line 24
    iput-boolean v3, p0, Ldji/midware/ar/min3d/core/e;->j:Z

    .line 25
    iput-boolean v2, p0, Ldji/midware/ar/min3d/core/e;->k:Z

    .line 26
    iput-boolean v2, p0, Ldji/midware/ar/min3d/core/e;->l:Z

    .line 27
    iput-boolean v3, p0, Ldji/midware/ar/min3d/core/e;->m:Z

    .line 28
    iput-boolean v3, p0, Ldji/midware/ar/min3d/core/e;->n:Z

    .line 29
    iput-boolean v2, p0, Ldji/midware/ar/min3d/core/e;->o:Z

    .line 31
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v0, v1, v1, v1}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->p:Ldji/midware/ar/min3d/e/l;

    .line 32
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v0, v1, v1, v1}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->q:Ldji/midware/ar/min3d/e/l;

    .line 33
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v0, v4, v4, v4}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->r:Ldji/midware/ar/min3d/e/l;

    .line 35
    new-instance v0, Ldji/midware/ar/min3d/e/d;

    invoke-direct {v0}, Ldji/midware/ar/min3d/e/d;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->s:Ldji/midware/ar/min3d/e/d;

    .line 37
    sget-object v0, Ldji/midware/ar/min3d/e/o;->a:Ldji/midware/ar/min3d/e/o;

    iput-object v0, p0, Ldji/midware/ar/min3d/core/e;->t:Ldji/midware/ar/min3d/e/o;

    .line 38
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Ldji/midware/ar/min3d/core/e;->u:F

    .line 39
    iput-boolean v2, p0, Ldji/midware/ar/min3d/core/e;->v:Z

    .line 40
    iput v4, p0, Ldji/midware/ar/min3d/core/e;->w:F

    .line 41
    iput-boolean v3, p0, Ldji/midware/ar/min3d/core/e;->x:Z

    .line 50
    iput-boolean v3, p0, Ldji/midware/ar/min3d/core/e;->e:Z

    .line 80
    iput-object p1, p0, Ldji/midware/ar/min3d/core/e;->b:Ldji/midware/ar/min3d/core/m;

    .line 81
    iput-object p2, p0, Ldji/midware/ar/min3d/core/e;->d:Ldji/midware/ar/min3d/core/b;

    .line 82
    iput-object p3, p0, Ldji/midware/ar/min3d/core/e;->c:Ldji/midware/ar/min3d/core/j;

    .line 83
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->b:Ldji/midware/ar/min3d/core/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->c()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->b:Ldji/midware/ar/min3d/core/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->d()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->b:Ldji/midware/ar/min3d/core/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->e()Z

    move-result v0

    return v0
.end method

.method public D()V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->f()Ldji/midware/ar/min3d/core/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->f()Ldji/midware/ar/min3d/core/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/d;->c()V

    .line 314
    :cond_0
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->g()Ldji/midware/ar/min3d/core/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->g()Ldji/midware/ar/min3d/core/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/l;->c()V

    .line 315
    :cond_1
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->h()Ldji/midware/ar/min3d/core/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->h()Ldji/midware/ar/min3d/core/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/d;->c()V

    .line 316
    :cond_2
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->i()Ldji/midware/ar/min3d/core/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->i()Ldji/midware/ar/min3d/core/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/a;->c()V

    .line 317
    :cond_3
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->c:Ldji/midware/ar/min3d/core/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->c:Ldji/midware/ar/min3d/core/j;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/j;->c()V

    .line 319
    :cond_4
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->N()Ldji/midware/ar/min3d/b/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->N()Ldji/midware/ar/min3d/b/c;

    move-result-object v0

    invoke-interface {v0, p0}, Ldji/midware/ar/min3d/b/c;->b(Ldji/midware/ar/min3d/core/e;)Z

    .line 320
    :cond_5
    return-void
.end method

.method public E()Ldji/midware/ar/min3d/e/d;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->s:Ldji/midware/ar/min3d/e/d;

    return-object v0
.end method

.method public F()Ldji/midware/ar/min3d/e/l;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->p:Ldji/midware/ar/min3d/e/l;

    return-object v0
.end method

.method public G()Ldji/midware/ar/min3d/e/l;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->q:Ldji/midware/ar/min3d/e/l;

    return-object v0
.end method

.method public H()Ldji/midware/ar/min3d/e/l;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->r:Ldji/midware/ar/min3d/e/l;

    return-object v0
.end method

.method public I()F
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Ldji/midware/ar/min3d/core/e;->u:F

    return v0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/e;->v:Z

    return v0
.end method

.method public K()F
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Ldji/midware/ar/min3d/core/e;->w:F

    return v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/e;->x:Z

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ldji/midware/ar/min3d/b/c;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->z:Ldji/midware/ar/min3d/b/c;

    return-object v0
.end method

.method O()Ldji/midware/ar/min3d/core/i;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->y:Ldji/midware/ar/min3d/core/i;

    return-object v0
.end method

.method public P()Ldji/midware/ar/min3d/core/e;
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->b:Ldji/midware/ar/min3d/core/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->j()Ldji/midware/ar/min3d/core/m;

    move-result-object v0

    .line 471
    iget-object v1, p0, Ldji/midware/ar/min3d/core/e;->d:Ldji/midware/ar/min3d/core/b;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/b;->h()Ldji/midware/ar/min3d/core/b;

    move-result-object v1

    .line 473
    new-instance v2, Ldji/midware/ar/min3d/core/e;

    iget-object v3, p0, Ldji/midware/ar/min3d/core/e;->c:Ldji/midware/ar/min3d/core/j;

    invoke-direct {v2, v0, v1, v3}, Ldji/midware/ar/min3d/core/e;-><init>(Ldji/midware/ar/min3d/core/m;Ldji/midware/ar/min3d/core/b;Ldji/midware/ar/min3d/core/j;)V

    .line 475
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->a:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 476
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->b:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 477
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->c:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 479
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/e;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->a:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 480
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/e;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->b:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 481
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/e;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->c:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 483
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/e;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->a:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 484
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/e;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->b:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 485
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/e;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->c:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 487
    return-object v2
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method a(Ldji/midware/ar/min3d/b/c;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Ldji/midware/ar/min3d/core/e;->z:Ldji/midware/ar/min3d/b/c;

    .line 440
    return-void
.end method

.method a(Ldji/midware/ar/min3d/core/i;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Ldji/midware/ar/min3d/core/e;->y:Ldji/midware/ar/min3d/core/i;

    .line 448
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/e/d;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Ldji/midware/ar/min3d/core/e;->s:Ldji/midware/ar/min3d/e/d;

    .line 334
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/e/n;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ldji/midware/ar/min3d/core/e;->g:Ldji/midware/ar/min3d/e/n;

    .line 235
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/e/o;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldji/midware/ar/min3d/core/e;->t:Ldji/midware/ar/min3d/e/o;

    .line 249
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldji/midware/ar/min3d/core/e;->h:Z

    .line 117
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 371
    iput p1, p0, Ldji/midware/ar/min3d/core/e;->u:F

    .line 372
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldji/midware/ar/min3d/core/e;->i:Z

    .line 181
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Ldji/midware/ar/min3d/core/e;->f:Ljava/lang/String;

    .line 428
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 402
    iput p1, p0, Ldji/midware/ar/min3d/core/e;->w:F

    .line 403
    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldji/midware/ar/min3d/core/e;->k:Z

    .line 194
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Ldji/midware/ar/min3d/core/e;->j:Z

    .line 130
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/e;->P()Ldji/midware/ar/min3d/core/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Ldji/midware/ar/min3d/core/e;->o:Z

    .line 147
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Ldji/midware/ar/min3d/core/e;->n:Z

    .line 152
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Ldji/midware/ar/min3d/core/e;->e:Z

    .line 167
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Ldji/midware/ar/min3d/core/e;->l:Z

    .line 208
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Ldji/midware/ar/min3d/core/e;->m:Z

    .line 222
    return-void
.end method

.method public i()Ldji/midware/ar/min3d/core/m;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->b:Ldji/midware/ar/min3d/core/m;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 385
    iput-boolean p1, p0, Ldji/midware/ar/min3d/core/e;->v:Z

    .line 386
    return-void
.end method

.method public j()Ldji/midware/ar/min3d/core/b;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->d:Ldji/midware/ar/min3d/core/b;

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 415
    iput-boolean p1, p0, Ldji/midware/ar/min3d/core/e;->x:Z

    .line 416
    return-void
.end method

.method public k()Ldji/midware/ar/min3d/core/j;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->c:Ldji/midware/ar/min3d/core/j;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/e;->h:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/e;->j:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/e;->n:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/e;->o:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/e;->e:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/e;->i:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/e;->k:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/e;->l:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/e;->m:Z

    return v0
.end method

.method public u()Ldji/midware/ar/min3d/e/n;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->g:Ldji/midware/ar/min3d/e/n;

    return-object v0
.end method

.method public v()Ldji/midware/ar/min3d/e/o;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->t:Ldji/midware/ar/min3d/e/o;

    return-object v0
.end method

.method public w()Ldji/midware/ar/min3d/core/d;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->b:Ldji/midware/ar/min3d/core/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->f()Ldji/midware/ar/min3d/core/d;

    move-result-object v0

    return-object v0
.end method

.method public x()Ldji/midware/ar/min3d/core/l;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->b:Ldji/midware/ar/min3d/core/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->g()Ldji/midware/ar/min3d/core/l;

    move-result-object v0

    return-object v0
.end method

.method public y()Ldji/midware/ar/min3d/core/d;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->b:Ldji/midware/ar/min3d/core/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->h()Ldji/midware/ar/min3d/core/d;

    move-result-object v0

    return-object v0
.end method

.method public z()Ldji/midware/ar/min3d/core/a;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ldji/midware/ar/min3d/core/e;->b:Ldji/midware/ar/min3d/core/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->i()Ldji/midware/ar/min3d/core/a;

    move-result-object v0

    return-object v0
.end method
