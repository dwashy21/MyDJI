.class public Ldji/pilot2/preview/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/preview/a/b;


# instance fields
.field protected a:Ldji/velib/b/b;

.field protected b:Ljava/lang/String;

.field protected c:J

.field protected d:Ldji/pilot2/preview/a/b$a;

.field protected e:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->e:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/preview/a/a;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/pilot2/preview/a/a;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->d()V

    .line 162
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->e()V

    .line 164
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->g()V

    .line 25
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->c()V

    .line 27
    :cond_0
    new-instance v0, Ldji/velib/b/b;

    invoke-direct {v0}, Ldji/velib/b/b;-><init>()V

    iput-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    .line 28
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/pilot2/preview/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->j()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot2/preview/a/a;->c:J

    .line 32
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    new-instance v1, Ldji/pilot2/preview/a/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/a/a$1;-><init>(Ldji/pilot2/preview/a/a;)V

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/d;)V

    .line 61
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    invoke-virtual {v0, p1, p2}, Ldji/velib/b/b;->a(J)V

    .line 104
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/preview/a/b$a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldji/pilot2/preview/a/a;->d:Ldji/pilot2/preview/a/b$a;

    .line 134
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/pilot2/preview/a/a;->b:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->c()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    .line 69
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Ldji/pilot2/preview/a/a;->a()V

    .line 76
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/preview/a/a;->j()V

    .line 77
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->e()V

    .line 84
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->h()V

    .line 91
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->g()V

    .line 98
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->r()V

    .line 111
    :cond_0
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Ldji/pilot2/preview/a/a;->c:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->i()I

    move-result v0

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Ldji/pilot2/preview/a/a;->e:Landroid/view/SurfaceHolder;

    .line 139
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Ldji/pilot2/preview/a/a;->c()V

    .line 142
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ldji/pilot2/preview/a/a;->a:Ldji/velib/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Ldji/pilot2/preview/a/a;->b()V

    .line 155
    :cond_0
    return-void
.end method
