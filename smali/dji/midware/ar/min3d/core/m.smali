.class public Ldji/midware/ar/min3d/core/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Ldji/midware/ar/min3d/core/d;

.field private b:Ldji/midware/ar/min3d/core/l;

.field private c:Ldji/midware/ar/min3d/core/d;

.field private d:Ldji/midware/ar/min3d/core/a;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ldji/midware/ar/min3d/core/d;

    invoke-direct {v0, p1}, Ldji/midware/ar/min3d/core/d;-><init>(I)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/m;->a:Ldji/midware/ar/min3d/core/d;

    .line 31
    iput-boolean v1, p0, Ldji/midware/ar/min3d/core/m;->e:Z

    .line 32
    iput-boolean v1, p0, Ldji/midware/ar/min3d/core/m;->f:Z

    .line 33
    iput-boolean v1, p0, Ldji/midware/ar/min3d/core/m;->g:Z

    .line 35
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldji/midware/ar/min3d/core/l;

    invoke-direct {v0, p1}, Ldji/midware/ar/min3d/core/l;-><init>(I)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/m;->b:Ldji/midware/ar/min3d/core/l;

    .line 36
    :cond_0
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ldji/midware/ar/min3d/core/d;

    invoke-direct {v0, p1}, Ldji/midware/ar/min3d/core/d;-><init>(I)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/m;->c:Ldji/midware/ar/min3d/core/d;

    .line 37
    :cond_1
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->g:Z

    if-eqz v0, :cond_2

    new-instance v0, Ldji/midware/ar/min3d/core/a;

    invoke-direct {v0, p1}, Ldji/midware/ar/min3d/core/a;-><init>(I)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/m;->d:Ldji/midware/ar/min3d/core/a;

    .line 38
    :cond_2
    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ldji/midware/ar/min3d/core/d;

    invoke-direct {v0, p1}, Ldji/midware/ar/min3d/core/d;-><init>(I)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/m;->a:Ldji/midware/ar/min3d/core/d;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->e:Z

    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->f:Z

    .line 51
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->g:Z

    .line 53
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldji/midware/ar/min3d/core/l;

    invoke-direct {v0, p1}, Ldji/midware/ar/min3d/core/l;-><init>(I)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/m;->b:Ldji/midware/ar/min3d/core/l;

    .line 54
    :cond_0
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ldji/midware/ar/min3d/core/d;

    invoke-direct {v0, p1}, Ldji/midware/ar/min3d/core/d;-><init>(I)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/m;->c:Ldji/midware/ar/min3d/core/d;

    .line 55
    :cond_1
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->g:Z

    if-eqz v0, :cond_2

    new-instance v0, Ldji/midware/ar/min3d/core/a;

    invoke-direct {v0, p1}, Ldji/midware/ar/min3d/core/a;-><init>(I)V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/m;->d:Ldji/midware/ar/min3d/core/a;

    .line 56
    :cond_2
    return-void
.end method

.method public constructor <init>(Ldji/midware/ar/min3d/core/d;Ldji/midware/ar/min3d/core/l;Ldji/midware/ar/min3d/core/d;Ldji/midware/ar/min3d/core/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ldji/midware/ar/min3d/core/m;->a:Ldji/midware/ar/min3d/core/d;

    .line 62
    iput-object p2, p0, Ldji/midware/ar/min3d/core/m;->b:Ldji/midware/ar/min3d/core/l;

    .line 63
    iput-object p3, p0, Ldji/midware/ar/min3d/core/m;->c:Ldji/midware/ar/min3d/core/d;

    .line 64
    iput-object p4, p0, Ldji/midware/ar/min3d/core/m;->d:Ldji/midware/ar/min3d/core/a;

    .line 66
    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->b:Ldji/midware/ar/min3d/core/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->b:Ldji/midware/ar/min3d/core/l;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/l;->a()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->e:Z

    .line 67
    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->c:Ldji/midware/ar/min3d/core/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->c:Ldji/midware/ar/min3d/core/d;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/d;->a()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->f:Z

    .line 68
    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->d:Ldji/midware/ar/min3d/core/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->d:Ldji/midware/ar/min3d/core/a;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/a;->a()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Ldji/midware/ar/min3d/core/m;->g:Z

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto :goto_1

    :cond_2
    move v1, v2

    .line 68
    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->a:Ldji/midware/ar/min3d/core/d;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/d;->a()I

    move-result v0

    return v0
.end method

.method public a(FFFFFFFFSSSS)S
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->a:Ldji/midware/ar/min3d/core/d;

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/ar/min3d/core/d;->a(FFF)V

    .line 112
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->b:Ldji/midware/ar/min3d/core/l;

    invoke-virtual {v0, p4, p5}, Ldji/midware/ar/min3d/core/l;->a(FF)V

    .line 113
    :cond_0
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->c:Ldji/midware/ar/min3d/core/d;

    invoke-virtual {v0, p6, p7, p8}, Ldji/midware/ar/min3d/core/d;->a(FFF)V

    .line 114
    :cond_1
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->d:Ldji/midware/ar/min3d/core/a;

    invoke-virtual {v0, p9, p10, p11, p12}, Ldji/midware/ar/min3d/core/a;->a(SSSS)V

    .line 116
    :cond_2
    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->a:Ldji/midware/ar/min3d/core/d;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    return v0
.end method

.method public a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->a:Ldji/midware/ar/min3d/core/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/core/d;->a(Ldji/midware/ar/min3d/e/l;)V

    .line 132
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->b:Ldji/midware/ar/min3d/core/l;

    invoke-virtual {v0, p2}, Ldji/midware/ar/min3d/core/l;->a(Ldji/midware/ar/min3d/e/s;)V

    .line 133
    :cond_0
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->c:Ldji/midware/ar/min3d/core/d;

    invoke-virtual {v0, p3}, Ldji/midware/ar/min3d/core/d;->a(Ldji/midware/ar/min3d/e/l;)V

    .line 134
    :cond_1
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->d:Ldji/midware/ar/min3d/core/a;

    invoke-virtual {v0, p4}, Ldji/midware/ar/min3d/core/a;->a(Ldji/midware/ar/min3d/e/d;)V

    .line 136
    :cond_2
    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->a:Ldji/midware/ar/min3d/core/d;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    return v0
.end method

.method public a([F)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->a:Ldji/midware/ar/min3d/core/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/core/d;->a([F)V

    .line 142
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->a:Ldji/midware/ar/min3d/core/d;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/d;->b()I

    move-result v0

    return v0
.end method

.method public b([F)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->c:Ldji/midware/ar/min3d/core/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/core/d;->a([F)V

    .line 147
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->e:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/m;->j()Ldji/midware/ar/min3d/core/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/m;->g:Z

    return v0
.end method

.method f()Ldji/midware/ar/min3d/core/d;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->a:Ldji/midware/ar/min3d/core/d;

    return-object v0
.end method

.method g()Ldji/midware/ar/min3d/core/l;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->b:Ldji/midware/ar/min3d/core/l;

    return-object v0
.end method

.method h()Ldji/midware/ar/min3d/core/d;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->c:Ldji/midware/ar/min3d/core/d;

    return-object v0
.end method

.method i()Ldji/midware/ar/min3d/core/a;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/midware/ar/min3d/core/m;->d:Ldji/midware/ar/min3d/core/a;

    return-object v0
.end method

.method public j()Ldji/midware/ar/min3d/core/m;
    .locals 5

    .prologue
    .line 180
    new-instance v0, Ldji/midware/ar/min3d/core/m;

    iget-object v1, p0, Ldji/midware/ar/min3d/core/m;->a:Ldji/midware/ar/min3d/core/d;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/d;->e()Ldji/midware/ar/min3d/core/d;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/ar/min3d/core/m;->b:Ldji/midware/ar/min3d/core/l;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/l;->e()Ldji/midware/ar/min3d/core/l;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/ar/min3d/core/m;->c:Ldji/midware/ar/min3d/core/d;

    invoke-virtual {v3}, Ldji/midware/ar/min3d/core/d;->e()Ldji/midware/ar/min3d/core/d;

    move-result-object v3

    iget-object v4, p0, Ldji/midware/ar/min3d/core/m;->d:Ldji/midware/ar/min3d/core/a;

    invoke-virtual {v4}, Ldji/midware/ar/min3d/core/a;->e()Ldji/midware/ar/min3d/core/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/ar/min3d/core/m;-><init>(Ldji/midware/ar/min3d/core/d;Ldji/midware/ar/min3d/core/l;Ldji/midware/ar/min3d/core/d;Ldji/midware/ar/min3d/core/a;)V

    .line 181
    return-object v0
.end method
