.class public Lcom/c/c/l/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    const/16 v2, 0xa

    const/4 v3, 0x1

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/c/b/q;->a(Z)V

    .line 45
    new-instance v1, Lcom/c/c/l/b;

    invoke-direct {v1}, Lcom/c/c/l/b;-><init>()V

    .line 46
    invoke-virtual {p2, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/c/b/q;->f()B

    move-result v0

    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    new-instance v0, Lcom/c/a/d;

    const-string/jumbo v2, "Invalid PCX identifier byte"

    invoke-direct {v0, v2}, Lcom/c/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Exception reading PCX file metadata: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/c/l/b;->a(Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1}, Lcom/c/b/q;->f()B

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/c/c/l/b;->a(II)V

    .line 55
    invoke-virtual {p1}, Lcom/c/b/q;->f()B

    move-result v0

    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    new-instance v0, Lcom/c/a/d;

    const-string/jumbo v2, "Invalid PCX encoding byte"

    invoke-direct {v0, v2}, Lcom/c/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/c/b/q;->e()S

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/c/c/l/b;->a(II)V

    .line 60
    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/c/c/l/b;->a(II)V

    .line 61
    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/c/c/l/b;->a(II)V

    .line 62
    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/c/c/l/b;->a(II)V

    .line 63
    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/c/c/l/b;->a(II)V

    .line 64
    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/c/c/l/b;->a(II)V

    .line 65
    const/16 v0, 0x8

    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/c/c/l/b;->a(II)V

    .line 66
    const/16 v0, 0x9

    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Lcom/c/b/q;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/c/l/b;->a(I[B)V

    .line 67
    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/c/b/q;->a(J)V

    .line 68
    const/16 v0, 0xa

    invoke-virtual {p1}, Lcom/c/b/q;->e()S

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/c/c/l/b;->a(II)V

    .line 69
    const/16 v0, 0xb

    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/c/c/l/b;->a(II)V

    .line 71
    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/c/c/l/b;->a(II)V

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lcom/c/c/l/b;->a(II)V

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Lcom/c/c/l/b;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
