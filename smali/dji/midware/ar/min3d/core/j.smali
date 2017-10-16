.class public Ldji/midware/ar/min3d/core/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/e/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)Ldji/midware/ar/min3d/e/r;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/e/r;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ldji/midware/ar/min3d/e/r;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/core/k;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not create TextureVo using textureId \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\". TextureManager does not contain that id."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    new-instance v0, Ldji/midware/ar/min3d/e/r;

    invoke-direct {v0, p1}, Ldji/midware/ar/min3d/e/r;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 90
    iget-object v2, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public a(ILdji/midware/ar/min3d/e/r;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/e/r;)Z
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v0

    iget-object v1, p1, Ldji/midware/ar/min3d/e/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/k;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Ldji/midware/ar/min3d/e/r;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object v0, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/core/j;->c(Ljava/lang/String;)Ldji/midware/ar/min3d/e/r;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No match in TextureList for id \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v1, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ldji/midware/ar/min3d/e/r;
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 107
    iget-object v0, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/e/r;

    iget-object v0, v0, Ldji/midware/ar/min3d/e/r;->a:Ljava/lang/String;

    .line 108
    if-ne p1, v0, :cond_0

    .line 109
    iget-object v0, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/e/r;

    .line 113
    :goto_1
    return-object v0

    .line 106
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    return-void
.end method

.method public c(Ldji/midware/ar/min3d/e/r;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()[Ldji/midware/ar/min3d/e/r;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 132
    array-length v0, v0

    new-array v2, v0, [Ldji/midware/ar/min3d/e/r;

    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 135
    iget-object v0, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/e/r;

    aput-object v0, v2, v1

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_0
    return-object v2
.end method

.method public e()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 151
    iget-object v0, p0, Ldji/midware/ar/min3d/core/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/e/r;

    iget-object v0, v0, Ldji/midware/ar/min3d/e/r;->a:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_0
    return-object v2
.end method
