.class public Lcom/c/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/d/d;


# static fields
.field public static final a:Ljava/lang/String; = "Adobe"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
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
    .line 49
    sget-object v0, Lcom/c/a/d/f;->o:Lcom/c/a/d/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/b/q;Lcom/c/c/e;)V
    .locals 4
    .param p1    # Lcom/c/b/q;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 62
    new-instance v1, Lcom/c/c/a/b;

    invoke-direct {v1}, Lcom/c/c/a/b;-><init>()V

    .line 63
    invoke-virtual {p2, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 66
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/c/b/q;->a(Z)V

    .line 68
    const-string/jumbo v0, "Adobe"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/c/b/q;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Adobe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string/jumbo v0, "Invalid Adobe JPEG data header."

    invoke-virtual {v1, v0}, Lcom/c/c/b;->a(Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/c/c/b;->a(II)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/c/c/b;->a(II)V

    .line 75
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/c/c/b;->a(II)V

    .line 76
    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/c/b/q;->f()B

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/c/c/b;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "IO exception processing data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/c/b;->a(Ljava/lang/String;)V

    goto :goto_0
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
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 55
    array-length v2, v0

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    const-string/jumbo v2, "Adobe"

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "Adobe"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v3, v0, v4, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    new-instance v2, Lcom/c/b/p;

    invoke-direct {v2, v0}, Lcom/c/b/p;-><init>([B)V

    invoke-virtual {p0, v2, p2}, Lcom/c/c/a/c;->a(Lcom/c/b/q;Lcom/c/c/e;)V

    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
