.class Ldji/midware/media/h/c/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/h/c/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/h/c/b;


# direct methods
.method constructor <init>(Ldji/midware/media/h/c/b;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Ldji/midware/media/h/c/b$4;->a:Ldji/midware/media/h/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 576
    iget-object v0, p0, Ldji/midware/media/h/c/b$4;->a:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->i(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/h/a;->h()V

    .line 577
    iget-object v0, p0, Ldji/midware/media/h/c/b$4;->a:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->j(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/h/a;->g()V

    .line 578
    iget-object v0, p0, Ldji/midware/media/h/c/b$4;->a:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->k(Ldji/midware/media/h/c/b;)V

    .line 579
    iget-object v0, p0, Ldji/midware/media/h/c/b$4;->a:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->m(Ldji/midware/media/h/c/b;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/h/c/b$4;->a:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->l(Ldji/midware/media/h/c/b;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 580
    iget-object v0, p0, Ldji/midware/media/h/c/b$4;->a:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->s(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/b/b;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/h/c/b$4;->a:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->n(Ldji/midware/media/h/c/b;)I

    move-result v1

    const v2, 0x8d65

    iget-object v3, p0, Ldji/midware/media/h/c/b$4;->a:Ldji/midware/media/h/c/b;

    .line 582
    invoke-static {v3}, Ldji/midware/media/h/c/b;->l(Ldji/midware/media/h/c/b;)[F

    move-result-object v3

    iget-object v5, p0, Ldji/midware/media/h/c/b$4;->a:Ldji/midware/media/h/c/b;

    .line 584
    invoke-static {v5}, Ldji/midware/media/h/c/b;->o(Ldji/midware/media/h/c/b;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Ldji/midware/media/h/c/b$4;->a:Ldji/midware/media/h/c/b;

    .line 585
    invoke-static {v6}, Ldji/midware/media/h/c/b;->p(Ldji/midware/media/h/c/b;)I

    move-result v6

    iget-object v7, p0, Ldji/midware/media/h/c/b$4;->a:Ldji/midware/media/h/c/b;

    .line 587
    invoke-static {v7}, Ldji/midware/media/h/c/b;->q(Ldji/midware/media/h/c/b;)I

    move-result v8

    iget-object v7, p0, Ldji/midware/media/h/c/b$4;->a:Ldji/midware/media/h/c/b;

    .line 588
    invoke-static {v7}, Ldji/midware/media/h/c/b;->r(Ldji/midware/media/h/c/b;)I

    move-result v9

    move v7, v4

    .line 580
    invoke-virtual/range {v0 .. v9}, Ldji/midware/media/h/b/b;->a(II[FZFIIII)V

    .line 590
    iget-object v0, p0, Ldji/midware/media/h/c/b$4;->a:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->j(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/h/a;->k()V

    .line 592
    iget-object v0, p0, Ldji/midware/media/h/c/b$4;->a:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->j(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/h/a;->f()V

    .line 593
    iget-object v0, p0, Ldji/midware/media/h/c/b$4;->a:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->i(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/h/a;->g()V

    .line 596
    return-void
.end method
