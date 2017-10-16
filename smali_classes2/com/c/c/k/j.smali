.class public Lcom/c/c/k/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
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
    .line 45
    sget-object v0, Lcom/c/a/d/f;->s:Lcom/c/a/d/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;Lcom/c/c/e;Lcom/c/a/d/f;)V
    .locals 2
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
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 51
    invoke-virtual {p0, v0, p2, p3}, Lcom/c/c/k/j;->a([BLcom/c/c/e;Lcom/c/a/d/f;)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public a([BLcom/c/c/e;Lcom/c/a/d/f;)V
    .locals 3

    .prologue
    .line 57
    const-class v0, Lcom/c/c/k/i;

    invoke-virtual {p2, v0}, Lcom/c/c/e;->b(Ljava/lang/Class;)Lcom/c/c/b;

    move-result-object v0

    check-cast v0, Lcom/c/c/k/i;

    .line 58
    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/c/c/c;

    invoke-direct {v0}, Lcom/c/c/c;-><init>()V

    .line 60
    invoke-virtual {p2, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 61
    const-string/jumbo v1, "DNL segment found without SOFx - illegal JPEG format"

    invoke-virtual {v0, v1}, Lcom/c/c/c;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    new-instance v1, Lcom/c/b/p;

    invoke-direct {v1, p1}, Lcom/c/b/p;-><init>([B)V

    .line 69
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/c/c/k/i;->c(I)Ljava/lang/Integer;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 71
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/c/b/q;->g()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/c/c/k/i;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/c/k/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
