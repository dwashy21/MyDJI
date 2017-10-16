.class public Lcom/c/c/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/d/d;
.implements Lcom/c/c/g;


# static fields
.field public static final a:Ljava/lang/String; = "ICC_PROFILE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 209
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 215
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method private a(Lcom/c/c/b;ILcom/c/b/m;)V
    .locals 1
    .param p1    # Lcom/c/c/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p3, p2}, Lcom/c/b/m;->j(I)I

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-static {v0}, Lcom/c/c/f/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/c/c/b;->a(ILjava/lang/String;)V

    .line 165
    :cond_0
    return-void
.end method

.method private a(Lcom/c/c/f/b;ILcom/c/b/m;)V
    .locals 9
    .param p1    # Lcom/c/c/f/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p3, p2}, Lcom/c/b/m;->f(I)I

    move-result v0

    .line 186
    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p3, v1}, Lcom/c/b/m;->f(I)I

    move-result v1

    .line 187
    add-int/lit8 v2, p2, 0x4

    invoke-virtual {p3, v2}, Lcom/c/b/m;->f(I)I

    move-result v2

    .line 188
    add-int/lit8 v3, p2, 0x6

    invoke-virtual {p3, v3}, Lcom/c/b/m;->f(I)I

    move-result v3

    .line 189
    add-int/lit8 v4, p2, 0x8

    invoke-virtual {p3, v4}, Lcom/c/b/m;->f(I)I

    move-result v4

    .line 190
    add-int/lit8 v5, p2, 0xa

    invoke-virtual {p3, v5}, Lcom/c/b/m;->f(I)I

    move-result v5

    .line 192
    add-int/lit8 v6, v1, -0x1

    invoke-static {v0, v6, v2}, Lcom/c/b/g;->a(III)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3, v4, v5}, Lcom/c/b/g;->b(III)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 194
    const-string/jumbo v6, "%04d:%02d:%02d %02d:%02d:%02d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p1, p2, v0}, Lcom/c/c/f/b;->a(ILjava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 199
    :cond_0
    const-string/jumbo v6, "ICC data describes an invalid date/time: year=%d month=%d day=%d hour=%d minute=%d second=%d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/c/c/f/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/c/c/b;ILcom/c/b/m;)V
    .locals 1
    .param p1    # Lcom/c/c/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p3, p2}, Lcom/c/b/m;->j(I)I

    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1, p2, v0}, Lcom/c/c/b;->a(II)V

    .line 172
    :cond_0
    return-void
.end method

.method private c(Lcom/c/c/b;ILcom/c/b/m;)V
    .locals 4
    .param p1    # Lcom/c/c/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p3, p2}, Lcom/c/b/m;->k(I)J

    move-result-wide v0

    .line 178
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 179
    invoke-virtual {p1, p2, v0, v1}, Lcom/c/c/b;->a(IJ)V

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/c/a/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lcom/c/a/d/f;->c:Lcom/c/a/d/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/b/m;Lcom/c/c/e;)V
    .locals 1
    .param p1    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/c/c/f/c;->a(Lcom/c/b/m;Lcom/c/c/e;Lcom/c/c/b;)V

    .line 95
    return-void
.end method

.method public a(Lcom/c/b/m;Lcom/c/c/e;Lcom/c/c/b;)V
    .locals 6
    .param p1    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Lcom/c/c/b;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 101
    new-instance v1, Lcom/c/c/f/b;

    invoke-direct {v1}, Lcom/c/c/f/b;-><init>()V

    .line 103
    if-eqz p3, :cond_0

    .line 104
    invoke-virtual {v1, p3}, Lcom/c/c/f/b;->a(Lcom/c/c/b;)V

    .line 107
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Lcom/c/b/m;->j(I)I

    move-result v2

    .line 108
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/c/c/f/b;->a(II)V

    .line 111
    const/4 v2, 0x4

    invoke-direct {p0, v1, v2, p1}, Lcom/c/c/f/c;->a(Lcom/c/c/b;ILcom/c/b/m;)V

    .line 112
    const/16 v2, 0x8

    invoke-direct {p0, v1, v2, p1}, Lcom/c/c/f/c;->b(Lcom/c/c/b;ILcom/c/b/m;)V

    .line 113
    const/16 v2, 0xc

    invoke-direct {p0, v1, v2, p1}, Lcom/c/c/f/c;->a(Lcom/c/c/b;ILcom/c/b/m;)V

    .line 114
    const/16 v2, 0x10

    invoke-direct {p0, v1, v2, p1}, Lcom/c/c/f/c;->a(Lcom/c/c/b;ILcom/c/b/m;)V

    .line 115
    const/16 v2, 0x14

    invoke-direct {p0, v1, v2, p1}, Lcom/c/c/f/c;->a(Lcom/c/c/b;ILcom/c/b/m;)V

    .line 116
    const/16 v2, 0x18

    invoke-direct {p0, v1, v2, p1}, Lcom/c/c/f/c;->a(Lcom/c/c/f/b;ILcom/c/b/m;)V

    .line 117
    const/16 v2, 0x24

    invoke-direct {p0, v1, v2, p1}, Lcom/c/c/f/c;->a(Lcom/c/c/b;ILcom/c/b/m;)V

    .line 118
    const/16 v2, 0x28

    invoke-direct {p0, v1, v2, p1}, Lcom/c/c/f/c;->a(Lcom/c/c/b;ILcom/c/b/m;)V

    .line 119
    const/16 v2, 0x2c

    invoke-direct {p0, v1, v2, p1}, Lcom/c/c/f/c;->b(Lcom/c/c/b;ILcom/c/b/m;)V

    .line 120
    const/16 v2, 0x30

    invoke-direct {p0, v1, v2, p1}, Lcom/c/c/f/c;->a(Lcom/c/c/b;ILcom/c/b/m;)V

    .line 122
    const/16 v2, 0x34

    invoke-virtual {p1, v2}, Lcom/c/b/m;->j(I)I

    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    const v3, 0x20202020

    if-gt v2, v3, :cond_2

    .line 125
    const/16 v3, 0x34

    invoke-virtual {v1, v3, v2}, Lcom/c/c/f/b;->a(II)V

    .line 131
    :cond_1
    :goto_0
    const/16 v2, 0x40

    invoke-direct {p0, v1, v2, p1}, Lcom/c/c/f/c;->b(Lcom/c/c/b;ILcom/c/b/m;)V

    .line 132
    const/16 v2, 0x38

    invoke-direct {p0, v1, v2, p1}, Lcom/c/c/f/c;->c(Lcom/c/c/b;ILcom/c/b/m;)V

    .line 134
    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/16 v4, 0x44

    invoke-virtual {p1, v4}, Lcom/c/b/m;->l(I)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x48

    invoke-virtual {p1, v4}, Lcom/c/b/m;->l(I)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x4c

    invoke-virtual {p1, v4}, Lcom/c/b/m;->l(I)F

    move-result v4

    aput v4, v2, v3

    .line 139
    const/16 v3, 0x44

    invoke-virtual {v1, v3, v2}, Lcom/c/c/f/b;->a(ILjava/lang/Object;)V

    .line 142
    const/16 v2, 0x80

    invoke-virtual {p1, v2}, Lcom/c/b/m;->j(I)I

    move-result v2

    .line 143
    const/16 v3, 0x80

    invoke-virtual {v1, v3, v2}, Lcom/c/c/f/b;->a(II)V

    .line 145
    :goto_1
    if-ge v0, v2, :cond_3

    .line 146
    mul-int/lit8 v3, v0, 0xc

    add-int/lit16 v3, v3, 0x84

    .line 147
    invoke-virtual {p1, v3}, Lcom/c/b/m;->j(I)I

    move-result v4

    .line 148
    add-int/lit8 v5, v3, 0x4

    invoke-virtual {p1, v5}, Lcom/c/b/m;->j(I)I

    move-result v5

    .line 149
    add-int/lit8 v3, v3, 0x8

    invoke-virtual {p1, v3}, Lcom/c/b/m;->j(I)I

    move-result v3

    .line 150
    invoke-virtual {p1, v5, v3}, Lcom/c/b/m;->c(II)[B

    move-result-object v3

    .line 151
    invoke-virtual {v1, v4, v3}, Lcom/c/c/f/b;->a(I[B)V

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :cond_2
    const/16 v3, 0x34

    invoke-static {v2}, Lcom/c/c/f/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/c/c/f/b;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Exception reading ICC profile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/c/f/b;->a(Ljava/lang/String;)V

    .line 157
    :cond_3
    invoke-virtual {p2, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 158
    return-void
.end method

.method public a(Ljava/lang/Iterable;Lcom/c/c/e;Lcom/c/a/d/f;)V
    .locals 8
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Lcom/c/a/d/f;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<[B>;",
            "Lcom/c/c/e;",
            "Lcom/c/a/d/f;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v7, 0xe

    const/4 v6, 0x0

    .line 62
    const-string/jumbo v0, "ICC_PROFILE"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 66
    const/4 v0, 0x0

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 70
    array-length v1, v0

    if-lt v1, v3, :cond_0

    const-string/jumbo v1, "ICC_PROFILE"

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    if-nez v2, :cond_1

    .line 77
    array-length v1, v0

    add-int/lit8 v1, v1, -0xe

    new-array v1, v1, [B

    .line 79
    array-length v2, v0

    add-int/lit8 v2, v2, -0xe

    invoke-static {v0, v7, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :goto_1
    move-object v2, v0

    .line 86
    goto :goto_0

    .line 81
    :cond_1
    array-length v1, v2

    array-length v5, v0

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, -0xe

    new-array v1, v1, [B

    .line 82
    array-length v5, v2

    invoke-static {v2, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    array-length v2, v2

    array-length v5, v0

    add-int/lit8 v5, v5, -0xe

    invoke-static {v0, v7, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 84
    goto :goto_1

    .line 88
    :cond_2
    if-eqz v2, :cond_3

    .line 89
    new-instance v0, Lcom/c/b/b;

    invoke-direct {v0, v2}, Lcom/c/b/b;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/c/c/f/c;->a(Lcom/c/b/m;Lcom/c/c/e;)V

    .line 90
    :cond_3
    return-void
.end method
