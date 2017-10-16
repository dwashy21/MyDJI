.class public Lcom/c/a/k/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/c/c/e;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/c/a/i/b;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    :try_start_0
    invoke-static {v0}, Lcom/c/a/k/a;->a(Ljava/io/InputStream;)Lcom/c/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50
    new-instance v0, Lcom/c/c/d/c;

    invoke-direct {v0}, Lcom/c/c/d/c;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/c/c/d/c;->a(Ljava/io/File;Lcom/c/c/e;)V

    .line 51
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/c/c/e;
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/c/a/i/b;
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/c/c/e;

    invoke-direct {v0}, Lcom/c/c/e;-><init>()V

    .line 58
    new-instance v1, Lcom/c/a/i/c;

    invoke-direct {v1}, Lcom/c/a/i/c;-><init>()V

    new-instance v2, Lcom/c/b/r;

    invoke-direct {v2, p0}, Lcom/c/b/r;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Lcom/c/c/p/c;

    invoke-direct {v3, v0}, Lcom/c/c/p/c;-><init>(Lcom/c/c/e;)V

    invoke-virtual {v1, v2, v3}, Lcom/c/a/i/c;->a(Lcom/c/b/q;Lcom/c/a/i/a;)V

    .line 59
    return-object v0
.end method
