.class public Lcom/a/a/a/t;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/a/a/a/n;Lcom/a/a/b/f;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/a/a/b/f;->i(Z)Lcom/a/a/b/f;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0, p1}, Lcom/a/a/a/t;->a(Lcom/a/a/a/n;Ljava/io/OutputStream;Lcom/a/a/b/f;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/b/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance p1, Lcom/a/a/b/f;

    invoke-direct {p1}, Lcom/a/a/b/f;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/a/a/a/n;Ljava/io/OutputStream;Lcom/a/a/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p2}, Lcom/a/a/b/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/n;->d()V

    :cond_0
    new-instance v0, Lcom/a/a/a/u;

    invoke-direct {v0}, Lcom/a/a/a/u;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/a/a/a/u;->a(Lcom/a/a/g;Ljava/io/OutputStream;Lcom/a/a/b/f;)V

    return-void

    :cond_1
    new-instance p2, Lcom/a/a/b/f;

    invoke-direct {p2}, Lcom/a/a/b/f;-><init>()V

    goto :goto_0
.end method

.method public static b(Lcom/a/a/a/n;Lcom/a/a/b/f;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0, p1}, Lcom/a/a/a/t;->a(Lcom/a/a/a/n;Ljava/io/OutputStream;Lcom/a/a/b/f;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
