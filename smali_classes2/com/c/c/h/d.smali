.class public final Lcom/c/c/h/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ISO-8859-1"

.field private static final b:Ljava/lang/String; = "UTF-8"

.field private static final c:B = 0x41t

.field private static final d:I = 0xe280a2

.field private static final e:B = 0x47t

.field private static final f:B = 0x25t

.field private static final g:B = 0x1bt


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7
    .param p0    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/16 v6, 0x1b

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 51
    array-length v0, p0

    if-le v0, v2, :cond_0

    aget-byte v0, p0, v3

    if-ne v0, v6, :cond_0

    aget-byte v0, p0, v4

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    aget-byte v0, p0, v2

    const/16 v1, 0x47

    if-ne v0, v1, :cond_0

    .line 52
    const-string/jumbo v0, "UTF-8"

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    array-length v0, p0

    if-le v0, v5, :cond_1

    aget-byte v0, p0, v3

    if-ne v0, v6, :cond_1

    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const v1, 0xe280a2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_1

    .line 55
    const-string/jumbo v0, "ISO-8859-1"

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b([B)Ljava/nio/charset/Charset;
    .locals 6
    .param p0    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string/jumbo v3, "file.encoding"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "ISO-8859-1"

    aput-object v3, v2, v1

    .line 85
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 87
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v4

    .line 91
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_1
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
