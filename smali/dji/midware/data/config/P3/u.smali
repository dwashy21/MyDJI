.class public abstract Ldji/midware/data/config/P3/u;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/midware/data/config/P3/u;->a:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p0}, Ldji/midware/data/config/P3/u;->a()[Ldji/midware/e/a;

    move-result-object v1

    .line 12
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 13
    iget-object v4, p0, Ldji/midware/data/config/P3/u;->a:Landroid/util/SparseArray;

    invoke-interface {v3}, Ldji/midware/e/a;->a()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(III)Ljava/lang/String;
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ldji/midware/data/config/P3/u;->a:Landroid/util/SparseArray;

    invoke-static {}, Ldji/midware/data/config/P3/x;->getInstance()Ldji/midware/data/config/P3/x;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/e/a;

    invoke-interface {v0}, Ldji/midware/e/a;->c()Z

    move-result v0

    return v0
.end method

.method protected abstract a()[Ldji/midware/e/a;
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ldji/midware/data/config/P3/u;->a:Landroid/util/SparseArray;

    invoke-static {}, Ldji/midware/data/config/P3/x;->getInstance()Ldji/midware/data/config/P3/x;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/e/a;

    invoke-interface {v0}, Ldji/midware/e/a;->b()Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldji/midware/data/config/P3/u;->a:Landroid/util/SparseArray;

    invoke-static {}, Ldji/midware/data/config/P3/x;->getInstance()Ldji/midware/data/config/P3/x;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/e/a;

    invoke-interface {v0}, Ldji/midware/e/a;->e()Z

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Ldji/midware/data/config/P3/u;->a:Landroid/util/SparseArray;

    invoke-static {}, Ldji/midware/data/config/P3/x;->getInstance()Ldji/midware/data/config/P3/x;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/e/a;

    invoke-interface {v0}, Ldji/midware/e/a;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Ldji/midware/data/manager/P3/p;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ldji/midware/data/config/P3/u;->a:Landroid/util/SparseArray;

    invoke-static {}, Ldji/midware/data/config/P3/x;->getInstance()Ldji/midware/data/config/P3/x;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/e/a;

    invoke-interface {v0}, Ldji/midware/e/a;->f()Ldji/midware/data/manager/P3/p;

    move-result-object v0

    return-object v0
.end method
