.class public Ldji/midware/ar/min3d/core/f;
.super Ldji/midware/ar/min3d/core/e;

# interfaces
.implements Ldji/midware/ar/min3d/b/c;


# instance fields
.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/core/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/core/e;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/f;->f:Ljava/util/ArrayList;

    .line 14
    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/core/e;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/f;->f:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct/range {p0 .. p5}, Ldji/midware/ar/min3d/core/e;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/f;->f:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public constructor <init>(Ldji/midware/ar/min3d/core/m;Ldji/midware/ar/min3d/core/b;Ldji/midware/ar/min3d/core/j;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/ar/min3d/core/e;-><init>(Ldji/midware/ar/min3d/core/m;Ldji/midware/ar/min3d/core/b;Ldji/midware/ar/min3d/core/j;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/f;->f:Ljava/util/ArrayList;

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic P()Ldji/midware/ar/min3d/core/e;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/f;->e()Ldji/midware/ar/min3d/core/f;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ldji/midware/ar/min3d/core/e;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Ldji/midware/ar/min3d/core/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/e;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/b/c;)V

    .line 71
    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/core/i;)V

    .line 73
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ldji/midware/ar/min3d/core/e;
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/midware/ar/min3d/core/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 88
    iget-object v0, p0, Ldji/midware/ar/min3d/core/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/e;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/ar/min3d/core/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/e;

    .line 90
    :goto_1
    return-object v0

    .line 86
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ldji/midware/ar/min3d/core/e;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/midware/ar/min3d/core/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1, p0}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/b/c;)V

    .line 44
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/f;->O()Ldji/midware/ar/min3d/core/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/core/i;)V

    .line 45
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/core/e;I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/midware/ar/min3d/core/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p1, p0}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/b/c;)V

    .line 52
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/f;->O()Ldji/midware/ar/min3d/core/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/core/i;)V

    .line 53
    return-void
.end method

.method public b(I)Ldji/midware/ar/min3d/core/e;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/midware/ar/min3d/core/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/e;

    return-object v0
.end method

.method public b(Ldji/midware/ar/min3d/core/e;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Ldji/midware/ar/min3d/core/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1, v1}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/b/c;)V

    .line 61
    invoke-virtual {p1, v1}, Ldji/midware/ar/min3d/core/e;->a(Ldji/midware/ar/min3d/core/i;)V

    .line 63
    :cond_0
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/midware/ar/min3d/core/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(Ldji/midware/ar/min3d/core/e;)I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/midware/ar/min3d/core/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

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
    .line 7
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/f;->e()Ldji/midware/ar/min3d/core/f;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/ArrayList;
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
    .line 107
    iget-object v0, p0, Ldji/midware/ar/min3d/core/f;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ldji/midware/ar/min3d/core/f;
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Ldji/midware/ar/min3d/core/f;->b:Ldji/midware/ar/min3d/core/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->j()Ldji/midware/ar/min3d/core/m;

    move-result-object v0

    .line 113
    iget-object v1, p0, Ldji/midware/ar/min3d/core/f;->d:Ldji/midware/ar/min3d/core/b;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/b;->h()Ldji/midware/ar/min3d/core/b;

    move-result-object v1

    .line 115
    new-instance v2, Ldji/midware/ar/min3d/core/f;

    iget-object v3, p0, Ldji/midware/ar/min3d/core/f;->c:Ldji/midware/ar/min3d/core/j;

    invoke-direct {v2, v0, v1, v3}, Ldji/midware/ar/min3d/core/f;-><init>(Ldji/midware/ar/min3d/core/m;Ldji/midware/ar/min3d/core/b;Ldji/midware/ar/min3d/core/j;)V

    .line 117
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/f;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/f;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->a:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 118
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/f;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/f;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->b:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 119
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/f;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/f;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->c:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 121
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/f;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/f;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->a:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 122
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/f;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/f;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->b:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 123
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/f;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/f;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->c:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 125
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/f;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/f;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->a:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 126
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/f;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/f;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->b:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 127
    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/f;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/f;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->c:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 129
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/f;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 131
    invoke-virtual {p0, v0}, Ldji/midware/ar/min3d/core/f;->b(I)Ldji/midware/ar/min3d/core/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    return-object v2
.end method
