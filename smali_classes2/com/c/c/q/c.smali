.class public Lcom/c/c/q/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/d/d;


# static fields
.field private static final a:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/\u0000"
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "http://ns.adobe.com/xmp/extension/\u0000"
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "http://ns.adobe.com/xmp/note/"
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "xmpNote:HasExtendedXMP"
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field private static final e:I = 0x20

.field private static final f:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/c/c/e;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 230
    const-class v0, Lcom/c/c/q/b;

    invoke-virtual {p0, v0}, Lcom/c/c/e;->a(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/q/b;

    .line 233
    invoke-virtual {v0}, Lcom/c/c/q/b;->k()Lcom/a/a/g;

    move-result-object v0

    .line 236
    :try_start_0
    const-string/jumbo v3, "http://ns.adobe.com/xmp/note/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/b;)Lcom/a/a/f;

    move-result-object v3

    .line 237
    if-eqz v3, :cond_0

    .line 240
    :cond_1
    invoke-interface {v3}, Lcom/a/a/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v3}, Lcom/a/a/f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c;

    .line 242
    const-string/jumbo v4, "xmpNote:HasExtendedXMP"

    invoke-interface {v0}, Lcom/a/a/c/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 243
    invoke-interface {v0}, Lcom/a/a/c/c;->c()Ljava/lang/String;
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 251
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 246
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lcom/c/c/e;[BLjava/lang/String;[B)[B
    .locals 6
    .param p0    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 264
    const-string/jumbo v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 265
    array-length v1, p1

    .line 266
    add-int/lit8 v2, v0, 0x20

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    .line 268
    if-lt v1, v2, :cond_1

    .line 279
    :try_start_0
    new-instance v3, Lcom/c/b/p;

    invoke-direct {v3, p1}, Lcom/c/b/p;-><init>([B)V

    .line 280
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/c/b/q;->a(J)V

    .line 281
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/c/b/q;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v3}, Lcom/c/b/q;->i()J

    move-result-wide v4

    long-to-int v0, v4

    .line 285
    invoke-virtual {v3}, Lcom/c/b/q;->i()J

    move-result-wide v4

    long-to-int v3, v4

    .line 287
    if-nez p3, :cond_0

    .line 288
    new-array p3, v0, [B

    .line 290
    :cond_0
    array-length v4, p3

    if-ne v4, v0, :cond_2

    .line 291
    sub-int v0, v1, v2

    invoke-static {p1, v2, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    :cond_1
    :goto_0
    return-object p3

    .line 293
    :cond_2
    new-instance v1, Lcom/c/c/q/b;

    invoke-direct {v1}, Lcom/c/c/q/b;-><init>()V

    .line 294
    const-string/jumbo v2, "Inconsistent length for the Extended XMP buffer: %d instead of %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/c/q/b;->a(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    new-instance v1, Lcom/c/c/q/b;

    invoke-direct {v1}, Lcom/c/c/q/b;-><init>()V

    .line 300
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/c/q/b;->a(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto :goto_0
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
    .line 77
    sget-object v0, Lcom/c/a/d/f;->b:Lcom/c/a/d/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/c/i;Lcom/c/c/e;)V
    .locals 2
    .param p1    # Lcom/c/c/i;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 197
    invoke-virtual {p1}, Lcom/c/c/i;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/c/c/q/c;->a([BLcom/c/c/e;Lcom/c/c/b;)V

    .line 198
    return-void
.end method

.method public a(Ljava/lang/Iterable;Lcom/c/c/e;Lcom/c/a/d/f;)V
    .locals 10
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
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 90
    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 91
    const-string/jumbo v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    array-length v6, v0

    if-lt v6, v3, :cond_1

    .line 101
    const-string/jumbo v6, "http://ns.adobe.com/xap/1.0/\u0000"

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0, v9, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "XMP"

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v9, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 104
    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    .line 105
    array-length v6, v2

    invoke-static {v0, v3, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    invoke-virtual {p0, v2, p2}, Lcom/c/c/q/c;->a([BLcom/c/c/e;)V

    .line 108
    invoke-static {p2}, Lcom/c/c/q/c;->a(Lcom/c/c/e;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 109
    goto :goto_0

    .line 114
    :cond_1
    if-eqz v2, :cond_4

    array-length v6, v0

    if-lt v6, v4, :cond_4

    const-string/jumbo v6, "http://ns.adobe.com/xmp/extension/\u0000"

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0, v9, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 118
    invoke-static {p2, v0, v2, v1}, Lcom/c/c/q/c;->a(Lcom/c/c/e;[BLjava/lang/String;[B)[B

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 120
    goto :goto_0

    .line 123
    :cond_2
    if-eqz v1, :cond_3

    .line 124
    invoke-virtual {p0, v1, p2}, Lcom/c/c/q/c;->a([BLcom/c/c/e;)V

    .line 126
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/c/c/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/c/c/q/c;->a(Ljava/lang/String;Lcom/c/c/e;Lcom/c/c/b;)V

    .line 188
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/c/c/e;Lcom/c/c/b;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    .line 207
    new-instance v1, Lcom/c/c/q/b;

    invoke-direct {v1}, Lcom/c/c/q/b;-><init>()V

    .line 209
    if-eqz p3, :cond_0

    .line 210
    invoke-virtual {v1, p3}, Lcom/c/c/q/b;->a(Lcom/c/c/b;)V

    .line 213
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/a/a/h;->a(Ljava/lang/String;)Lcom/a/a/g;

    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Lcom/c/c/q/b;->a(Lcom/a/a/g;)V
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    invoke-virtual {v1}, Lcom/c/c/q/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    invoke-virtual {p2, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 221
    :cond_1
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error processing XMP data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a/a/e;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/c/q/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([BIILcom/c/c/e;Lcom/c/c/b;)V
    .locals 4
    .param p1    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p4    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p5    # Lcom/c/c/b;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param

    .prologue
    .line 155
    new-instance v1, Lcom/c/c/q/b;

    invoke-direct {v1}, Lcom/c/c/q/b;-><init>()V

    .line 157
    if-eqz p5, :cond_0

    .line 158
    invoke-virtual {v1, p5}, Lcom/c/c/q/b;->a(Lcom/c/c/b;)V

    .line 164
    :cond_0
    if-nez p2, :cond_2

    :try_start_0
    array-length v0, p1

    if-ne p3, v0, :cond_2

    .line 165
    invoke-static {p1}, Lcom/a/a/h;->a([B)Lcom/a/a/g;

    move-result-object v0

    .line 171
    :goto_0
    invoke-virtual {v1, v0}, Lcom/c/c/q/b;->a(Lcom/a/a/g;)V
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_1
    invoke-virtual {v1}, Lcom/c/c/q/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p4, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 178
    :cond_1
    return-void

    .line 167
    :cond_2
    :try_start_1
    new-instance v0, Lcom/a/a/a/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/a/a/a/b;-><init>([BII)V

    .line 168
    invoke-virtual {v0}, Lcom/a/a/a/b;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/h;->a(Ljava/io/InputStream;)Lcom/a/a/g;
    :try_end_1
    .catch Lcom/a/a/e; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error processing XMP data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a/a/e;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/c/q/b;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a([BLcom/c/c/e;)V
    .locals 1
    .param p1    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/c/c/q/c;->a([BLcom/c/c/e;Lcom/c/c/b;)V

    .line 136
    return-void
.end method

.method public a([BLcom/c/c/e;Lcom/c/c/b;)V
    .locals 6
    .param p1    # [B
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
    .line 145
    const/4 v2, 0x0

    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/c/c/q/c;->a([BIILcom/c/c/e;Lcom/c/c/b;)V

    .line 146
    return-void
.end method
