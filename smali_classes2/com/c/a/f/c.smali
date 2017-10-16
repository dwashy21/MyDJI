.class public Lcom/c/a/f/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/c/a/f/c;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/b/q;Ljava/util/Set;)Ljava/lang/Iterable;
    .locals 12
    .param p1    # Lcom/c/b/q;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/q;",
            "Ljava/util/Set",
            "<",
            "Lcom/c/a/f/d;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/c/a/f/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/f/h;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 73
    invoke-virtual {p1, v2}, Lcom/c/b/q;->a(Z)V

    .line 75
    sget-object v0, Lcom/c/a/f/c;->a:[B

    sget-object v3, Lcom/c/a/f/c;->a:[B

    array-length v3, v3

    invoke-virtual {p1, v3}, Lcom/c/b/q;->a(I)[B

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/c/a/f/h;

    const-string/jumbo v1, "PNG signature mismatch"

    invoke-direct {v0, v1}, Lcom/c/a/f/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v4, v1

    move v3, v1

    .line 85
    :goto_0
    if-nez v4, :cond_8

    .line 87
    invoke-virtual {p1}, Lcom/c/b/q;->j()I

    move-result v7

    .line 89
    new-instance v8, Lcom/c/a/f/d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/c/b/q;->a(I)[B

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/c/a/f/d;-><init>([B)V

    .line 91
    if-eqz p2, :cond_1

    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 93
    :goto_1
    invoke-virtual {p1, v7}, Lcom/c/b/q;->a(I)[B

    move-result-object v7

    .line 97
    const-wide/16 v10, 0x4

    invoke-virtual {p1, v10, v11}, Lcom/c/b/q;->a(J)V

    .line 99
    if-eqz v0, :cond_3

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/c/a/f/d;->e()Z

    move-result v9

    if-nez v9, :cond_3

    .line 100
    new-instance v0, Lcom/c/a/f/h;

    const-string/jumbo v3, "Observed multiple instances of PNG chunk \'%s\', for which multiples are not allowed"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/f/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 91
    goto :goto_1

    .line 103
    :cond_3
    sget-object v9, Lcom/c/a/f/d;->a:Lcom/c/a/f/d;

    invoke-virtual {v8, v9}, Lcom/c/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v3, v2

    .line 109
    :cond_4
    sget-object v9, Lcom/c/a/f/d;->d:Lcom/c/a/f/d;

    invoke-virtual {v8, v9}, Lcom/c/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v4, v2

    .line 113
    :cond_5
    if-eqz v0, :cond_6

    .line 114
    new-instance v0, Lcom/c/a/f/b;

    invoke-direct {v0, v8, v7}, Lcom/c/a/f/b;-><init>(Lcom/c/a/f/d;[B)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_6
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_7
    if-nez v3, :cond_4

    .line 106
    new-instance v0, Lcom/c/a/f/h;

    const-string/jumbo v3, "First chunk should be \'%s\', but \'%s\' was observed"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/c/a/f/d;->a:Lcom/c/a/f/d;

    aput-object v5, v4, v1

    aput-object v8, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/f/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_8
    return-object v5
.end method
