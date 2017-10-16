.class public Lcom/c/a/f/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/c/a/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/c/b/e;->c:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/c/a/f/g;->b:Ljava/nio/charset/Charset;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    sget-object v1, Lcom/c/a/f/d;->a:Lcom/c/a/f/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lcom/c/a/f/d;->b:Lcom/c/a/f/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v1, Lcom/c/a/f/d;->l:Lcom/c/a/f/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v1, Lcom/c/a/f/d;->e:Lcom/c/a/f/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v1, Lcom/c/a/f/d;->i:Lcom/c/a/f/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v1, Lcom/c/a/f/d;->f:Lcom/c/a/f/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Lcom/c/a/f/d;->g:Lcom/c/a/f/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Lcom/c/a/f/d;->j:Lcom/c/a/f/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v1, Lcom/c/a/f/d;->q:Lcom/c/a/f/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v1, Lcom/c/a/f/d;->r:Lcom/c/a/f/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v1, Lcom/c/a/f/d;->p:Lcom/c/a/f/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v1, Lcom/c/a/f/d;->o:Lcom/c/a/f/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v1, Lcom/c/a/f/d;->m:Lcom/c/a/f/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v1, Lcom/c/a/f/d;->h:Lcom/c/a/f/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/c/a/f/g;->a:Ljava/util/Set;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
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
            Lcom/c/a/f/h;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 86
    :try_start_0
    invoke-static {v0}, Lcom/c/a/f/g;->a(Ljava/io/InputStream;)Lcom/c/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 90
    new-instance v0, Lcom/c/c/d/c;

    invoke-direct {v0}, Lcom/c/c/d/c;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/c/c/d/c;->a(Ljava/io/File;Lcom/c/c/e;)V

    .line 91
    return-object v1

    .line 88
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
            Lcom/c/a/f/h;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/c/a/f/c;

    invoke-direct {v0}, Lcom/c/a/f/c;-><init>()V

    new-instance v1, Lcom/c/b/r;

    invoke-direct {v1, p0}, Lcom/c/b/r;-><init>(Ljava/io/InputStream;)V

    sget-object v2, Lcom/c/a/f/g;->a:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f/c;->a(Lcom/c/b/q;Ljava/util/Set;)Ljava/lang/Iterable;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/c/c/e;

    invoke-direct {v1}, Lcom/c/c/e;-><init>()V

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/f/b;

    .line 103
    :try_start_0
    invoke-static {v1, v0}, Lcom/c/a/f/g;->a(Lcom/c/c/e;Lcom/c/a/f/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 109
    :cond_0
    return-object v1
.end method

.method private static a(Lcom/c/c/e;Lcom/c/a/f/b;)V
    .locals 14
    .param p0    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p1    # Lcom/c/a/f/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/f/h;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 114
    invoke-virtual {p1}, Lcom/c/a/f/b;->a()Lcom/c/a/f/d;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/c/a/f/b;->b()[B

    move-result-object v1

    .line 117
    sget-object v2, Lcom/c/a/f/d;->a:Lcom/c/a/f/d;

    invoke-virtual {v0, v2}, Lcom/c/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    new-instance v0, Lcom/c/a/f/f;

    invoke-direct {v0, v1}, Lcom/c/a/f/f;-><init>([B)V

    .line 119
    new-instance v1, Lcom/c/c/n/c;

    sget-object v2, Lcom/c/a/f/d;->a:Lcom/c/a/f/d;

    invoke-direct {v1, v2}, Lcom/c/c/n/c;-><init>(Lcom/c/a/f/d;)V

    .line 120
    invoke-virtual {v0}, Lcom/c/a/f/f;->a()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Lcom/c/c/n/c;->a(II)V

    .line 121
    invoke-virtual {v0}, Lcom/c/a/f/f;->b()I

    move-result v2

    invoke-virtual {v1, v11, v2}, Lcom/c/c/n/c;->a(II)V

    .line 122
    invoke-virtual {v0}, Lcom/c/a/f/f;->c()B

    move-result v2

    invoke-virtual {v1, v12, v2}, Lcom/c/c/n/c;->a(II)V

    .line 123
    invoke-virtual {v0}, Lcom/c/a/f/f;->d()Lcom/c/a/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/c/a/f/e;->a()I

    move-result v2

    invoke-virtual {v1, v13, v2}, Lcom/c/c/n/c;->a(II)V

    .line 124
    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/c/a/f/f;->e()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v1, v2, v3}, Lcom/c/c/n/c;->a(II)V

    .line 125
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/c/a/f/f;->f()B

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/c/c/n/c;->a(II)V

    .line 126
    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/c/a/f/f;->g()B

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/c/c/n/c;->a(II)V

    .line 127
    invoke-virtual {p0, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    sget-object v2, Lcom/c/a/f/d;->b:Lcom/c/a/f/d;

    invoke-virtual {v0, v2}, Lcom/c/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    new-instance v0, Lcom/c/c/n/c;

    sget-object v2, Lcom/c/a/f/d;->b:Lcom/c/a/f/d;

    invoke-direct {v0, v2}, Lcom/c/c/n/c;-><init>(Lcom/c/a/f/d;)V

    .line 130
    const/16 v2, 0x8

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/c/c/n/c;->a(II)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto :goto_0

    .line 132
    :cond_2
    sget-object v2, Lcom/c/a/f/d;->l:Lcom/c/a/f/d;

    invoke-virtual {v0, v2}, Lcom/c/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    new-instance v0, Lcom/c/c/n/c;

    sget-object v1, Lcom/c/a/f/d;->l:Lcom/c/a/f/d;

    invoke-direct {v0, v1}, Lcom/c/c/n/c;-><init>(Lcom/c/a/f/d;)V

    .line 134
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v9}, Lcom/c/c/n/c;->a(II)V

    .line 135
    invoke-virtual {p0, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto :goto_0

    .line 136
    :cond_3
    sget-object v2, Lcom/c/a/f/d;->i:Lcom/c/a/f/d;

    invoke-virtual {v0, v2}, Lcom/c/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 137
    aget-byte v0, v1, v10

    .line 138
    new-instance v1, Lcom/c/c/n/c;

    sget-object v2, Lcom/c/a/f/d;->i:Lcom/c/a/f/d;

    invoke-direct {v1, v2}, Lcom/c/c/n/c;-><init>(Lcom/c/a/f/d;)V

    .line 139
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/c/c/n/c;->a(II)V

    .line 140
    invoke-virtual {p0, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto :goto_0

    .line 141
    :cond_4
    sget-object v2, Lcom/c/a/f/d;->e:Lcom/c/a/f/d;

    invoke-virtual {v0, v2}, Lcom/c/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    new-instance v0, Lcom/c/a/f/a;

    invoke-direct {v0, v1}, Lcom/c/a/f/a;-><init>([B)V

    .line 143
    new-instance v1, Lcom/c/c/n/a;

    invoke-direct {v1}, Lcom/c/c/n/a;-><init>()V

    .line 144
    invoke-virtual {v0}, Lcom/c/a/f/a;->a()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Lcom/c/c/n/a;->a(II)V

    .line 145
    invoke-virtual {v0}, Lcom/c/a/f/a;->b()I

    move-result v2

    invoke-virtual {v1, v11, v2}, Lcom/c/c/n/a;->a(II)V

    .line 146
    invoke-virtual {v0}, Lcom/c/a/f/a;->c()I

    move-result v2

    invoke-virtual {v1, v12, v2}, Lcom/c/c/n/a;->a(II)V

    .line 147
    invoke-virtual {v0}, Lcom/c/a/f/a;->d()I

    move-result v2

    invoke-virtual {v1, v13, v2}, Lcom/c/c/n/a;->a(II)V

    .line 148
    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/c/a/f/a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/c/c/n/a;->a(II)V

    .line 149
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/c/a/f/a;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/c/c/n/a;->a(II)V

    .line 150
    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/c/a/f/a;->g()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/c/c/n/a;->a(II)V

    .line 151
    const/16 v2, 0x8

    invoke-virtual {v0}, Lcom/c/a/f/a;->h()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/c/c/n/a;->a(II)V

    .line 152
    invoke-virtual {p0, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto/16 :goto_0

    .line 153
    :cond_5
    sget-object v2, Lcom/c/a/f/d;->f:Lcom/c/a/f/d;

    invoke-virtual {v0, v2}, Lcom/c/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 154
    invoke-static {v1}, Lcom/c/b/c;->a([B)I

    move-result v0

    .line 155
    new-instance v2, Lcom/c/b/p;

    invoke-direct {v2, v1}, Lcom/c/b/p;-><init>([B)V

    invoke-virtual {v2}, Lcom/c/b/p;->j()I

    .line 156
    new-instance v1, Lcom/c/c/n/c;

    sget-object v2, Lcom/c/a/f/d;->f:Lcom/c/a/f/d;

    invoke-direct {v1, v2}, Lcom/c/c/n/c;-><init>(Lcom/c/a/f/d;)V

    .line 157
    const/16 v2, 0xb

    int-to-double v4, v0

    const-wide v6, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/c/c/n/c;->a(ID)V

    .line 158
    invoke-virtual {p0, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto/16 :goto_0

    .line 159
    :cond_6
    sget-object v2, Lcom/c/a/f/d;->g:Lcom/c/a/f/d;

    invoke-virtual {v0, v2}, Lcom/c/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 160
    new-instance v0, Lcom/c/b/p;

    invoke-direct {v0, v1}, Lcom/c/b/p;-><init>([B)V

    .line 163
    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Lcom/c/b/q;->c(I)[B

    move-result-object v2

    .line 164
    new-instance v3, Lcom/c/c/n/c;

    sget-object v4, Lcom/c/a/f/d;->g:Lcom/c/a/f/d;

    invoke-direct {v3, v4}, Lcom/c/c/n/c;-><init>(Lcom/c/a/f/d;)V

    .line 165
    const/16 v4, 0xc

    new-instance v5, Lcom/c/c/i;

    sget-object v6, Lcom/c/a/f/g;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Lcom/c/c/i;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v4, v5}, Lcom/c/c/n/c;->a(ILcom/c/c/i;)V

    .line 166
    invoke-virtual {v0}, Lcom/c/b/q;->f()B

    move-result v4

    .line 168
    if-nez v4, :cond_7

    .line 171
    array-length v1, v1

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 172
    invoke-virtual {v0, v1}, Lcom/c/b/q;->a(I)[B

    move-result-object v0

    .line 175
    :try_start_0
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 176
    new-instance v0, Lcom/c/c/f/c;

    invoke-direct {v0}, Lcom/c/c/f/c;-><init>()V

    new-instance v2, Lcom/c/b/n;

    invoke-direct {v2, v1}, Lcom/c/b/n;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v2, p0, v3}, Lcom/c/c/f/c;->a(Lcom/c/b/m;Lcom/c/c/e;Lcom/c/c/b;)V

    .line 177
    invoke-virtual {v1}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_1
    invoke-virtual {p0, v3}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto/16 :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v1, "Exception decompressing PNG iCCP chunk : %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/c/c/n/c;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v3}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto :goto_1

    .line 183
    :cond_7
    const-string/jumbo v0, "Invalid compression method value"

    invoke-virtual {v3, v0}, Lcom/c/c/n/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 186
    :cond_8
    sget-object v2, Lcom/c/a/f/d;->j:Lcom/c/a/f/d;

    invoke-virtual {v0, v2}, Lcom/c/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 187
    new-instance v0, Lcom/c/c/n/c;

    sget-object v2, Lcom/c/a/f/d;->j:Lcom/c/a/f/d;

    invoke-direct {v0, v2}, Lcom/c/c/n/c;-><init>(Lcom/c/a/f/d;)V

    .line 188
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lcom/c/c/n/c;->a(I[B)V

    .line 189
    invoke-virtual {p0, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto/16 :goto_0

    .line 190
    :cond_9
    sget-object v2, Lcom/c/a/f/d;->q:Lcom/c/a/f/d;

    invoke-virtual {v0, v2}, Lcom/c/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 191
    new-instance v0, Lcom/c/b/p;

    invoke-direct {v0, v1}, Lcom/c/b/p;-><init>([B)V

    .line 194
    const/16 v2, 0x50

    sget-object v3, Lcom/c/a/f/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2, v3}, Lcom/c/b/q;->d(ILjava/nio/charset/Charset;)Lcom/c/c/i;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/c/c/i;->toString()Ljava/lang/String;

    move-result-object v3

    .line 199
    array-length v1, v1

    invoke-virtual {v2}, Lcom/c/c/i;->a()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 200
    sget-object v2, Lcom/c/a/f/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2}, Lcom/c/b/q;->d(ILjava/nio/charset/Charset;)Lcom/c/c/i;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    new-instance v2, Lcom/c/b/j;

    invoke-direct {v2, v3, v0}, Lcom/c/b/j;-><init>(Ljava/lang/String;Lcom/c/c/i;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v0, Lcom/c/c/n/c;

    sget-object v2, Lcom/c/a/f/d;->q:Lcom/c/a/f/d;

    invoke-direct {v0, v2}, Lcom/c/c/n/c;-><init>(Lcom/c/a/f/d;)V

    .line 204
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/c/c/n/c;->a(ILjava/lang/Object;)V

    .line 205
    invoke-virtual {p0, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto/16 :goto_0

    .line 206
    :cond_a
    sget-object v2, Lcom/c/a/f/d;->r:Lcom/c/a/f/d;

    invoke-virtual {v0, v2}, Lcom/c/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 207
    new-instance v0, Lcom/c/b/p;

    invoke-direct {v0, v1}, Lcom/c/b/p;-><init>([B)V

    .line 210
    const/16 v2, 0x50

    sget-object v3, Lcom/c/a/f/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2, v3}, Lcom/c/b/q;->d(ILjava/nio/charset/Charset;)Lcom/c/c/i;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/c/c/i;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v0}, Lcom/c/b/q;->f()B

    move-result v4

    .line 216
    array-length v0, v1

    invoke-virtual {v2}, Lcom/c/c/i;->a()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v0, v2

    .line 217
    const/4 v0, 0x0

    .line 218
    if-nez v4, :cond_b

    .line 220
    :try_start_1
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    array-length v5, v1

    sub-int/2addr v5, v2

    invoke-direct {v4, v1, v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/c/b/s;->a(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 232
    :goto_2
    if-eqz v0, :cond_0

    .line 233
    const-string/jumbo v1, "XML:com.adobe.xmp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 235
    new-instance v1, Lcom/c/c/q/c;

    invoke-direct {v1}, Lcom/c/c/q/c;-><init>()V

    invoke-virtual {v1, v0, p0}, Lcom/c/c/q/c;->a([BLcom/c/c/e;)V

    goto/16 :goto_0

    .line 221
    :catch_1
    move-exception v0

    .line 222
    const/4 v1, 0x0

    .line 223
    new-instance v2, Lcom/c/c/n/c;

    sget-object v4, Lcom/c/a/f/d;->r:Lcom/c/a/f/d;

    invoke-direct {v2, v4}, Lcom/c/c/n/c;-><init>(Lcom/c/a/f/d;)V

    .line 224
    const-string/jumbo v4, "Exception decompressing PNG zTXt chunk with keyword \"%s\": %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/c/c/n/c;->a(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, v2}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    move-object v0, v1

    .line 226
    goto :goto_2

    .line 228
    :cond_b
    new-instance v1, Lcom/c/c/n/c;

    sget-object v2, Lcom/c/a/f/d;->r:Lcom/c/a/f/d;

    invoke-direct {v1, v2}, Lcom/c/c/n/c;-><init>(Lcom/c/a/f/d;)V

    .line 229
    const-string/jumbo v2, "Invalid compression method value"

    invoke-virtual {v1, v2}, Lcom/c/c/n/c;->a(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto :goto_2

    .line 237
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    new-instance v2, Lcom/c/b/j;

    new-instance v4, Lcom/c/c/i;

    sget-object v5, Lcom/c/a/f/g;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Lcom/c/c/i;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v3, v4}, Lcom/c/b/j;-><init>(Ljava/lang/String;Lcom/c/c/i;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v0, Lcom/c/c/n/c;

    sget-object v2, Lcom/c/a/f/d;->r:Lcom/c/a/f/d;

    invoke-direct {v0, v2}, Lcom/c/c/n/c;-><init>(Lcom/c/a/f/d;)V

    .line 240
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/c/c/n/c;->a(ILjava/lang/Object;)V

    .line 241
    invoke-virtual {p0, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto/16 :goto_0

    .line 244
    :cond_d
    sget-object v2, Lcom/c/a/f/d;->p:Lcom/c/a/f/d;

    invoke-virtual {v0, v2}, Lcom/c/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 245
    new-instance v2, Lcom/c/b/p;

    invoke-direct {v2, v1}, Lcom/c/b/p;-><init>([B)V

    .line 248
    const/16 v0, 0x50

    sget-object v3, Lcom/c/a/f/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v3}, Lcom/c/b/q;->d(ILjava/nio/charset/Charset;)Lcom/c/c/i;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/c/c/i;->toString()Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-virtual {v2}, Lcom/c/b/q;->f()B

    move-result v4

    .line 251
    invoke-virtual {v2}, Lcom/c/b/q;->f()B

    move-result v5

    .line 253
    array-length v6, v1

    invoke-virtual {v2, v6}, Lcom/c/b/q;->c(I)[B

    move-result-object v6

    .line 254
    array-length v7, v1

    invoke-virtual {v2, v7}, Lcom/c/b/q;->c(I)[B

    move-result-object v7

    .line 258
    array-length v8, v1

    invoke-virtual {v0}, Lcom/c/c/i;->a()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    array-length v6, v6

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    array-length v6, v7

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    sub-int v6, v8, v0

    .line 259
    const/4 v0, 0x0

    .line 260
    if-nez v4, :cond_e

    .line 261
    invoke-virtual {v2, v6}, Lcom/c/b/q;->c(I)[B

    move-result-object v0

    .line 283
    :goto_3
    if-eqz v0, :cond_0

    .line 284
    const-string/jumbo v1, "XML:com.adobe.xmp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 286
    new-instance v1, Lcom/c/c/q/c;

    invoke-direct {v1}, Lcom/c/c/q/c;-><init>()V

    invoke-virtual {v1, v0, p0}, Lcom/c/c/q/c;->a([BLcom/c/c/e;)V

    goto/16 :goto_0

    .line 262
    :cond_e
    if-ne v4, v9, :cond_10

    .line 263
    if-nez v5, :cond_f

    .line 265
    :try_start_2
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    array-length v4, v1

    sub-int/2addr v4, v6

    invoke-direct {v2, v1, v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/c/b/s;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_3

    .line 266
    :catch_2
    move-exception v0

    .line 267
    const/4 v1, 0x0

    .line 268
    new-instance v2, Lcom/c/c/n/c;

    sget-object v4, Lcom/c/a/f/d;->p:Lcom/c/a/f/d;

    invoke-direct {v2, v4}, Lcom/c/c/n/c;-><init>(Lcom/c/a/f/d;)V

    .line 269
    const-string/jumbo v4, "Exception decompressing PNG iTXt chunk with keyword \"%s\": %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/c/c/n/c;->a(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, v2}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    move-object v0, v1

    .line 271
    goto :goto_3

    .line 273
    :cond_f
    new-instance v1, Lcom/c/c/n/c;

    sget-object v2, Lcom/c/a/f/d;->p:Lcom/c/a/f/d;

    invoke-direct {v1, v2}, Lcom/c/c/n/c;-><init>(Lcom/c/a/f/d;)V

    .line 274
    const-string/jumbo v2, "Invalid compression method value"

    invoke-virtual {v1, v2}, Lcom/c/c/n/c;->a(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto :goto_3

    .line 278
    :cond_10
    new-instance v1, Lcom/c/c/n/c;

    sget-object v2, Lcom/c/a/f/d;->p:Lcom/c/a/f/d;

    invoke-direct {v1, v2}, Lcom/c/c/n/c;-><init>(Lcom/c/a/f/d;)V

    .line 279
    const-string/jumbo v2, "Invalid compression flag value"

    invoke-virtual {v1, v2}, Lcom/c/c/n/c;->a(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto :goto_3

    .line 288
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    new-instance v2, Lcom/c/b/j;

    new-instance v4, Lcom/c/c/i;

    sget-object v5, Lcom/c/a/f/g;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Lcom/c/c/i;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v3, v4}, Lcom/c/b/j;-><init>(Ljava/lang/String;Lcom/c/c/i;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v0, Lcom/c/c/n/c;

    sget-object v2, Lcom/c/a/f/d;->p:Lcom/c/a/f/d;

    invoke-direct {v0, v2}, Lcom/c/c/n/c;-><init>(Lcom/c/a/f/d;)V

    .line 291
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/c/c/n/c;->a(ILjava/lang/Object;)V

    .line 292
    invoke-virtual {p0, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto/16 :goto_0

    .line 295
    :cond_12
    sget-object v2, Lcom/c/a/f/d;->o:Lcom/c/a/f/d;

    invoke-virtual {v0, v2}, Lcom/c/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 296
    new-instance v0, Lcom/c/b/p;

    invoke-direct {v0, v1}, Lcom/c/b/p;-><init>([B)V

    .line 297
    invoke-virtual {v0}, Lcom/c/b/p;->g()I

    move-result v1

    .line 298
    invoke-virtual {v0}, Lcom/c/b/p;->e()S

    move-result v2

    .line 299
    invoke-virtual {v0}, Lcom/c/b/p;->e()S

    move-result v3

    .line 300
    invoke-virtual {v0}, Lcom/c/b/p;->e()S

    move-result v4

    .line 301
    invoke-virtual {v0}, Lcom/c/b/p;->e()S

    move-result v5

    .line 302
    invoke-virtual {v0}, Lcom/c/b/p;->e()S

    move-result v0

    .line 303
    new-instance v6, Lcom/c/c/n/c;

    sget-object v7, Lcom/c/a/f/d;->o:Lcom/c/a/f/d;

    invoke-direct {v6, v7}, Lcom/c/c/n/c;-><init>(Lcom/c/a/f/d;)V

    .line 304
    add-int/lit8 v7, v2, -0x1

    invoke-static {v1, v7, v3}, Lcom/c/b/g;->a(III)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v4, v5, v0}, Lcom/c/b/g;->b(III)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 305
    const-string/jumbo v7, "%04d:%02d:%02d %02d:%02d:%02d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v13

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 306
    const/16 v1, 0xe

    invoke-virtual {v6, v1, v0}, Lcom/c/c/n/c;->a(ILjava/lang/String;)V

    .line 312
    :goto_4
    invoke-virtual {p0, v6}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto/16 :goto_0

    .line 308
    :cond_13
    const-string/jumbo v7, "PNG tIME data describes an invalid date/time: year=%d month=%d day=%d hour=%d minute=%d second=%d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v13

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/c/c/n/c;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 313
    :cond_14
    sget-object v2, Lcom/c/a/f/d;->m:Lcom/c/a/f/d;

    invoke-virtual {v0, v2}, Lcom/c/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 314
    new-instance v0, Lcom/c/b/p;

    invoke-direct {v0, v1}, Lcom/c/b/p;-><init>([B)V

    .line 315
    invoke-virtual {v0}, Lcom/c/b/p;->j()I

    move-result v1

    .line 316
    invoke-virtual {v0}, Lcom/c/b/p;->j()I

    move-result v2

    .line 317
    invoke-virtual {v0}, Lcom/c/b/p;->f()B

    move-result v0

    .line 318
    new-instance v3, Lcom/c/c/n/c;

    sget-object v4, Lcom/c/a/f/d;->m:Lcom/c/a/f/d;

    invoke-direct {v3, v4}, Lcom/c/c/n/c;-><init>(Lcom/c/a/f/d;)V

    .line 319
    const/16 v4, 0x10

    invoke-virtual {v3, v4, v1}, Lcom/c/c/n/c;->a(II)V

    .line 320
    const/16 v1, 0x11

    invoke-virtual {v3, v1, v2}, Lcom/c/c/n/c;->a(II)V

    .line 321
    const/16 v1, 0x12

    invoke-virtual {v3, v1, v0}, Lcom/c/c/n/c;->a(II)V

    .line 322
    invoke-virtual {p0, v3}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto/16 :goto_0

    .line 323
    :cond_15
    sget-object v2, Lcom/c/a/f/d;->h:Lcom/c/a/f/d;

    invoke-virtual {v0, v2}, Lcom/c/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Lcom/c/c/n/c;

    sget-object v2, Lcom/c/a/f/d;->h:Lcom/c/a/f/d;

    invoke-direct {v0, v2}, Lcom/c/c/n/c;-><init>(Lcom/c/a/f/d;)V

    .line 325
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lcom/c/c/n/c;->a(I[B)V

    .line 326
    invoke-virtual {p0, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto/16 :goto_0
.end method
