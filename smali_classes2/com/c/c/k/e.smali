.class public Lcom/c/c/k/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/c/a/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/c/a/d/f;->M:Lcom/c/a/d/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;Lcom/c/c/e;Lcom/c/a/d/f;)V
    .locals 6
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Lcom/c/a/d/f;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<[B>;",
            "Lcom/c/c/e;",
            "Lcom/c/a/d/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 48
    new-instance v2, Lcom/c/c/k/d;

    invoke-direct {v2}, Lcom/c/c/k/d;-><init>()V

    .line 49
    invoke-virtual {p2, v2}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 52
    const/4 v3, 0x0

    new-instance v4, Lcom/c/c/i;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/c/c/i;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3, v4}, Lcom/c/c/k/d;->a(ILcom/c/c/i;)V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
