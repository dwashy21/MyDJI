.class public Lcom/c/a/d/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lcom/c/a/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/c/a/d/d;

    const/4 v1, 0x0

    new-instance v2, Lcom/c/c/k/k;

    invoke-direct {v2}, Lcom/c/c/k/k;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/c/c/k/e;

    invoke-direct {v2}, Lcom/c/c/k/e;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/c/c/i/c;

    invoke-direct {v2}, Lcom/c/c/i/c;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/c/c/j/c;

    invoke-direct {v2}, Lcom/c/c/j/c;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/c/c/c/i;

    invoke-direct {v2}, Lcom/c/c/c/i;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/c/c/q/c;

    invoke-direct {v2}, Lcom/c/c/q/c;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/c/c/f/c;

    invoke-direct {v2}, Lcom/c/c/f/c;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/c/c/m/e;

    invoke-direct {v2}, Lcom/c/c/m/e;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/c/c/m/b;

    invoke-direct {v2}, Lcom/c/c/m/b;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/c/c/h/c;

    invoke-direct {v2}, Lcom/c/c/h/c;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/c/c/a/c;

    invoke-direct {v2}, Lcom/c/c/a/c;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/c/c/k/h;

    invoke-direct {v2}, Lcom/c/c/k/h;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/c/c/k/j;

    invoke-direct {v2}, Lcom/c/c/k/j;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/c/a/d/a;->a:Ljava/lang/Iterable;

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Not intended for instantiation"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/File;)Lcom/c/c/e;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/d/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/c/a/d/a;->a(Ljava/io/File;Ljava/lang/Iterable;)Lcom/c/c/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/Iterable;)Lcom/c/c/e;
    .locals 2
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
            "Lcom/c/a/d/d;",
            ">;)",
            "Lcom/c/c/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/d/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 93
    :try_start_0
    invoke-static {v0, p1}, Lcom/c/a/d/a;->a(Ljava/io/InputStream;Ljava/lang/Iterable;)Lcom/c/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 97
    new-instance v0, Lcom/c/c/d/c;

    invoke-direct {v0}, Lcom/c/c/d/c;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/c/c/d/c;->a(Ljava/io/File;Lcom/c/c/e;)V

    .line 98
    return-object v1

    .line 95
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
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
            Lcom/c/a/d/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/c/a/d/a;->a(Ljava/io/InputStream;Ljava/lang/Iterable;)Lcom/c/c/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/Iterable;)Lcom/c/c/e;
    .locals 1
    .param p0    # Ljava/io/InputStream;
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
            "Ljava/io/InputStream;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/c/a/d/d;",
            ">;)",
            "Lcom/c/c/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/d/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/c/c/e;

    invoke-direct {v0}, Lcom/c/c/e;-><init>()V

    .line 77
    invoke-static {v0, p0, p1}, Lcom/c/a/d/a;->a(Lcom/c/c/e;Ljava/io/InputStream;Ljava/lang/Iterable;)V

    .line 78
    return-object v0
.end method

.method public static a(Lcom/c/c/e;Ljava/io/InputStream;)V
    .locals 1
    .param p0    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/d/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/c/a/d/a;->a(Lcom/c/c/e;Ljava/io/InputStream;Ljava/lang/Iterable;)V

    .line 110
    return-void
.end method

.method public static a(Lcom/c/c/e;Ljava/io/InputStream;Ljava/lang/Iterable;)V
    .locals 4
    .param p0    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/c/e;",
            "Ljava/io/InputStream;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/c/a/d/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/d/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    if-nez p2, :cond_0

    .line 115
    sget-object p2, Lcom/c/a/d/a;->a:Ljava/lang/Iterable;

    .line 117
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/d/d;

    .line 119
    invoke-interface {v0}, Lcom/c/a/d/d;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/d/f;

    .line 120
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, Lcom/c/b/r;

    invoke-direct {v0, p1}, Lcom/c/b/r;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, Lcom/c/a/d/e;->a(Lcom/c/b/q;Ljava/lang/Iterable;)Lcom/c/a/d/c;

    move-result-object v0

    .line 126
    invoke-static {p0, p2, v0}, Lcom/c/a/d/a;->a(Lcom/c/c/e;Ljava/lang/Iterable;Lcom/c/a/d/c;)V

    .line 127
    return-void
.end method

.method public static a(Lcom/c/c/e;Ljava/lang/Iterable;Lcom/c/a/d/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/c/e;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/c/a/d/d;",
            ">;",
            "Lcom/c/a/d/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/d/d;

    .line 133
    invoke-interface {v0}, Lcom/c/a/d/d;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/a/d/f;

    .line 134
    invoke-virtual {p2, v1}, Lcom/c/a/d/c;->b(Lcom/c/a/d/f;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v0, v4, p0, v1}, Lcom/c/a/d/d;->a(Ljava/lang/Iterable;Lcom/c/c/e;Lcom/c/a/d/f;)V

    goto :goto_0

    .line 137
    :cond_1
    return-void
.end method
