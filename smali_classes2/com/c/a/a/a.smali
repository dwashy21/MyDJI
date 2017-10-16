.class public Lcom/c/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/c/c/e;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    const/4 v2, 0x0

    .line 43
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-static {v1}, Lcom/c/a/a/a;->a(Ljava/io/InputStream;)Lcom/c/c/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/c/c/e;
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/c/c/e;

    invoke-direct {v0}, Lcom/c/c/e;-><init>()V

    .line 56
    new-instance v1, Lcom/c/c/b/c;

    invoke-direct {v1}, Lcom/c/c/b/c;-><init>()V

    new-instance v2, Lcom/c/b/r;

    invoke-direct {v2, p0}, Lcom/c/b/r;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2, v0}, Lcom/c/c/b/c;->a(Lcom/c/b/q;Lcom/c/c/e;)V

    .line 57
    return-object v0
.end method
