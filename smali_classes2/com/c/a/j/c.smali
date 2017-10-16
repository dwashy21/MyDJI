.class public Lcom/c/a/j/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/c/b/m;)Lcom/c/c/e;
    .locals 4
    .param p0    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/c/a/j/d;
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/c/c/e;

    invoke-direct {v0}, Lcom/c/c/e;-><init>()V

    .line 74
    new-instance v1, Lcom/c/c/c/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/c/c/c/n;-><init>(Lcom/c/c/e;Lcom/c/c/b;)V

    .line 75
    new-instance v2, Lcom/c/a/j/e;

    invoke-direct {v2}, Lcom/c/a/j/e;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v1, v3}, Lcom/c/a/j/e;->a(Lcom/c/b/m;Lcom/c/a/j/b;I)V

    .line 76
    return-object v0
.end method

.method public static a(Ljava/io/File;)Lcom/c/c/e;
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/c/a/j/d;
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/c/c/e;

    invoke-direct {v0}, Lcom/c/c/e;-><init>()V

    .line 46
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    :try_start_0
    new-instance v2, Lcom/c/c/c/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/c/c/c/n;-><init>(Lcom/c/c/e;Lcom/c/c/b;)V

    .line 50
    new-instance v3, Lcom/c/a/j/e;

    invoke-direct {v3}, Lcom/c/a/j/e;-><init>()V

    new-instance v4, Lcom/c/b/l;

    invoke-direct {v4, v1}, Lcom/c/b/l;-><init>(Ljava/io/RandomAccessFile;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/c/a/j/e;->a(Lcom/c/b/m;Lcom/c/a/j/b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 55
    new-instance v1, Lcom/c/c/d/c;

    invoke-direct {v1}, Lcom/c/c/d/c;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/c/c/d/c;->a(Ljava/io/File;Lcom/c/c/e;)V

    .line 57
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/c/c/e;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/c/a/j/d;
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/c/b/n;

    invoke-direct {v0, p0}, Lcom/c/b/n;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/c/a/j/c;->a(Lcom/c/b/m;)Lcom/c/c/e;

    move-result-object v0

    return-object v0
.end method
