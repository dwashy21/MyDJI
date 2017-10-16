.class public Lcom/c/a/g/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/c/c/e;
    .locals 4
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
    .line 42
    new-instance v0, Lcom/c/c/e;

    invoke-direct {v0}, Lcom/c/c/e;-><init>()V

    .line 43
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    :try_start_0
    new-instance v2, Lcom/c/c/m/h;

    invoke-direct {v2}, Lcom/c/c/m/h;-><init>()V

    new-instance v3, Lcom/c/b/r;

    invoke-direct {v3, v1}, Lcom/c/b/r;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v3, v0}, Lcom/c/c/m/h;->a(Lcom/c/b/q;Lcom/c/c/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    new-instance v1, Lcom/c/c/d/c;

    invoke-direct {v1}, Lcom/c/c/d/c;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/c/c/d/c;->a(Ljava/io/File;Lcom/c/c/e;)V

    .line 50
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
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
    .line 56
    new-instance v0, Lcom/c/c/e;

    invoke-direct {v0}, Lcom/c/c/e;-><init>()V

    .line 57
    new-instance v1, Lcom/c/c/m/h;

    invoke-direct {v1}, Lcom/c/c/m/h;-><init>()V

    new-instance v2, Lcom/c/b/r;

    invoke-direct {v2, p0}, Lcom/c/b/r;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2, v0}, Lcom/c/c/m/h;->a(Lcom/c/b/q;Lcom/c/c/e;)V

    .line 58
    return-object v0
.end method
