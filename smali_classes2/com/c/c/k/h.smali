.class public Lcom/c/c/k/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/c/b/q;I)[B
    .locals 5
    .param p1    # Lcom/c/b/q;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    new-array v1, p2, [B

    .line 89
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/c/b/q;->b()B

    move-result v2

    .line 91
    and-int/lit16 v3, v2, 0xff

    const/16 v4, 0xff

    if-ne v3, v4, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/c/b/q;->b()B

    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Marker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/c/a/d/f;->fromByte(B)Lcom/c/a/d/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " found inside DHT segment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    aput-byte v2, v1, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    return-object v1
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
    .line 44
    sget-object v0, Lcom/c/a/d/f;->w:Lcom/c/a/d/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/b/q;Lcom/c/c/e;)V
    .locals 9
    .param p1    # Lcom/c/b/q;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 60
    const-class v0, Lcom/c/c/k/b;

    invoke-virtual {p2, v0}, Lcom/c/c/e;->b(Ljava/lang/Class;)Lcom/c/c/b;

    move-result-object v0

    check-cast v0, Lcom/c/c/k/b;

    .line 61
    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lcom/c/c/k/b;

    invoke-direct {v0}, Lcom/c/c/k/b;-><init>()V

    .line 63
    invoke-virtual {p2, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    move-object v3, v0

    .line 67
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/c/b/q;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/c/b/q;->b()B

    move-result v0

    .line 69
    and-int/lit16 v2, v0, 0xf0

    shr-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Lcom/c/c/k/b$a$a;->typeOf(I)Lcom/c/c/k/b$a$a;

    move-result-object v4

    .line 70
    and-int/lit8 v5, v0, 0xf

    .line 72
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcom/c/c/k/h;->a(Lcom/c/b/q;I)[B

    move-result-object v6

    .line 74
    array-length v7, v6

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-byte v8, v6, v0

    .line 75
    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/c/c/k/h;->a(Lcom/c/b/q;I)[B

    move-result-object v0

    .line 78
    invoke-virtual {v3}, Lcom/c/c/k/b;->k()Ljava/util/List;

    move-result-object v2

    new-instance v7, Lcom/c/c/k/b$a;

    invoke-direct {v7, v4, v5, v6, v0}, Lcom/c/c/k/b$a;-><init>(Lcom/c/c/k/b$a$a;I[B[B)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/c/c/k/b;->a(Ljava/lang/String;)V

    .line 84
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3}, Lcom/c/c/k/b;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/c/c/k/b;->a(II)V

    .line 85
    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;Lcom/c/c/e;Lcom/c/a/d/f;)V
    .locals 3
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
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 50
    new-instance v2, Lcom/c/b/p;

    invoke-direct {v2, v0}, Lcom/c/b/p;-><init>([B)V

    invoke-virtual {p0, v2, p2}, Lcom/c/c/k/h;->a(Lcom/c/b/q;Lcom/c/c/e;)V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
