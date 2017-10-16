.class public Lcom/c/a/d/e;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z

.field private static final b:B = -0x1t

.field private static final c:B = -0x26t

.field private static final d:B = -0x27t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/c/a/d/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/a/d/e;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Not intended for instantiation."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/c/b/q;Ljava/lang/Iterable;)Lcom/c/a/d/c;
    .locals 8
    .param p0    # Lcom/c/b/q;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/q;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/c/a/d/f;",
            ">;)",
            "Lcom/c/a/d/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/d/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 97
    sget-boolean v0, Lcom/c/a/d/e;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/c/b/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/c/b/q;->g()I

    move-result v0

    .line 101
    const v1, 0xffd8

    if-eq v0, v1, :cond_1

    .line 102
    new-instance v1, Lcom/c/a/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "JPEG data is expected to begin with 0xFFD8 (\u00ff\u00d8) not 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/a/d/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    if-eqz p1, :cond_3

    .line 107
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/d/f;

    .line 109
    iget-byte v0, v0, Lcom/c/a/d/f;->O:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 113
    :cond_3
    new-instance v1, Lcom/c/a/d/c;

    invoke-direct {v1}, Lcom/c/a/d/c;-><init>()V

    .line 119
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/q;->f()B

    move-result v3

    .line 120
    invoke-virtual {p0}, Lcom/c/b/q;->f()B

    move-result v2

    .line 123
    :goto_2
    if-ne v3, v6, :cond_5

    if-eq v2, v6, :cond_5

    if-nez v2, :cond_6

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/c/b/q;->f()B

    move-result v3

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_2

    .line 128
    :cond_6
    const/16 v3, -0x26

    if-ne v2, v3, :cond_7

    move-object v0, v1

    .line 157
    :goto_3
    return-object v0

    .line 135
    :cond_7
    const/16 v3, -0x27

    if-ne v2, v3, :cond_8

    move-object v0, v1

    .line 137
    goto :goto_3

    .line 141
    :cond_8
    invoke-virtual {p0}, Lcom/c/b/q;->g()I

    move-result v3

    .line 144
    add-int/lit8 v3, v3, -0x2

    .line 146
    if-gez v3, :cond_9

    .line 147
    new-instance v0, Lcom/c/a/d/b;

    const-string/jumbo v1, "JPEG segment size would be less than zero"

    invoke-direct {v0, v1}, Lcom/c/a/d/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 151
    :cond_a
    invoke-virtual {p0, v3}, Lcom/c/b/q;->a(I)[B

    move-result-object v4

    .line 152
    sget-boolean v5, Lcom/c/a/d/e;->a:Z

    if-nez v5, :cond_b

    array-length v5, v4

    if-eq v3, v5, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 153
    :cond_b
    invoke-virtual {v1, v2, v4}, Lcom/c/a/d/c;->a(B[B)V

    goto :goto_1

    .line 156
    :cond_c
    int-to-long v2, v3

    invoke-virtual {p0, v2, v3}, Lcom/c/b/q;->b(J)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v0, v1

    .line 157
    goto :goto_3
.end method

.method public static a(Ljava/io/File;Ljava/lang/Iterable;)Lcom/c/a/d/c;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/c/a/d/f;",
            ">;)",
            "Lcom/c/a/d/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/d/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    const/4 v2, 0x0

    .line 74
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    new-instance v0, Lcom/c/b/r;

    invoke-direct {v0, v1}, Lcom/c/b/r;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcom/c/a/d/e;->a(Lcom/c/b/q;Ljava/lang/Iterable;)Lcom/c/a/d/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    goto :goto_0
.end method
