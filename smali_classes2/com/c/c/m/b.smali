.class public Lcom/c/c/m/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/d/d;


# static fields
.field private static final a:Ljava/lang/String; = "Ducky"
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field


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
    .line 48
    sget-object v0, Lcom/c/a/d/f;->m:Lcom/c/a/d/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/b/q;Lcom/c/c/e;)V
    .locals 6
    .param p1    # Lcom/c/b/q;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 68
    new-instance v1, Lcom/c/c/m/a;

    invoke-direct {v1}, Lcom/c/c/m/a;-><init>()V

    .line 69
    invoke-virtual {p2, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 75
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 115
    :goto_1
    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v2

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 105
    invoke-virtual {p1, v2}, Lcom/c/b/q;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/c/m/a;->a(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/c/m/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :pswitch_0
    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 89
    :try_start_1
    const-string/jumbo v0, "Unexpected length for the quality tag"

    invoke-virtual {v1, v0}, Lcom/c/c/m/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/q;->j()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/c/c/m/a;->a(II)V

    goto :goto_0

    .line 98
    :pswitch_1
    const-wide/16 v4, 0x4

    invoke-virtual {p1, v4, v5}, Lcom/c/b/q;->a(J)V

    .line 99
    add-int/lit8 v2, v2, -0x4

    sget-object v3, Lcom/c/b/e;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2, v3}, Lcom/c/b/q;->b(ILjava/nio/charset/Charset;)Lcom/c/c/i;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/c/m/a;->a(ILcom/c/c/i;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
    .line 53
    const-string/jumbo v0, "Ducky"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 57
    array-length v3, v0

    if-lt v3, v1, :cond_0

    const-string/jumbo v3, "Ducky"

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    new-instance v3, Lcom/c/b/p;

    invoke-direct {v3, v0, v1}, Lcom/c/b/p;-><init>([BI)V

    invoke-virtual {p0, v3, p2}, Lcom/c/c/m/b;->a(Lcom/c/b/q;Lcom/c/c/e;)V

    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
