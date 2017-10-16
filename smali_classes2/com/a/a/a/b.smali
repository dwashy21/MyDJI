.class public Lcom/a/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/b;->c:Ljava/lang/String;

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/a/a/a/b;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/b;->c:Ljava/lang/String;

    const/16 v0, 0x4000

    const/4 v1, 0x0

    iput v1, p0, Lcom/a/a/a/b;->b:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/a/a/a/b;->a:[B

    :goto_0
    iget-object v1, p0, Lcom/a/a/a/b;->a:[B

    iget v2, p0, Lcom/a/a/a/b;->b:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lcom/a/a/a/b;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/a/a/a/b;->b:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/a/a/a/b;->b:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/a/a/a/b;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/a/a/a/b;->a:[B

    array-length v0, p1

    iput v0, p0, Lcom/a/a/a/b;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/b;->c:Ljava/lang/String;

    array-length v0, p1

    if-le p2, v0, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string/jumbo v1, "Valid length exceeds the buffer length."

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/a/a/a/b;->a:[B

    iput p2, p0, Lcom/a/a/a/b;->b:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/b;->c:Ljava/lang/String;

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string/jumbo v1, "Valid length exceeds the buffer length."

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/a/a/a/b;->a:[B

    iget-object v0, p0, Lcom/a/a/a/b;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/a/a/a/b;->b:I

    return-void
.end method

.method private c(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/a/a/a/b;->a:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/b;->a:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/a/a/a/b;->a:[B

    iget-object v1, p0, Lcom/a/a/a/b;->a:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 2

    iget v0, p0, Lcom/a/a/a/b;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/b;->a:[B

    aget-byte v0, v0, p1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "The index exceeds the valid buffer area"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/a/a/a/b;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/a/a/a/b;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public a(B)V
    .locals 3

    iget v0, p0, Lcom/a/a/a/b;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/a/b;->c(I)V

    iget-object v0, p0, Lcom/a/a/a/b;->a:[B

    iget v1, p0, Lcom/a/a/a/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/b;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(Lcom/a/a/a/b;)V
    .locals 3

    iget-object v0, p1, Lcom/a/a/a/b;->a:[B

    const/4 v1, 0x0

    iget v2, p1, Lcom/a/a/a/b;->b:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/a/b;->a([BII)V

    return-void
.end method

.method public a([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/a/b;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 2

    iget v0, p0, Lcom/a/a/a/b;->b:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lcom/a/a/a/b;->c(I)V

    iget-object v0, p0, Lcom/a/a/a/b;->a:[B

    iget v1, p0, Lcom/a/a/a/b;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/a/a/a/b;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/a/a/a/b;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/b;->b:I

    return v0
.end method

.method public b(I)I
    .locals 2

    iget v0, p0, Lcom/a/a/a/b;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/b;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "The index exceeds the valid buffer area"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 7

    const/16 v6, 0xfe

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/a/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/a/a/a/b;->b:I

    if-ge v0, v3, :cond_1

    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/a/a/a/b;->c:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/b;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/b;->a:[B

    aget-byte v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/a/a/a/b;->b:I

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lcom/a/a/a/b;->a:[B

    aget-byte v0, v0, v5

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "UTF-16BE"

    iput-object v0, p0, Lcom/a/a/a/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/a/a/a/b;->a:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/a/a/a/b;->a:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "UTF-32BE"

    iput-object v0, p0, Lcom/a/a/a/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "UTF-32"

    iput-object v0, p0, Lcom/a/a/a/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/a/a/a/b;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lcom/a/a/a/b;->a:[B

    aget-byte v0, v0, v5

    if-eqz v0, :cond_6

    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/a/a/a/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/a/a/a/b;->b:I

    if-lt v0, v4, :cond_7

    iget-object v0, p0, Lcom/a/a/a/b;->a:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_8

    :cond_7
    const-string/jumbo v0, "UTF-16LE"

    iput-object v0, p0, Lcom/a/a/a/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "UTF-32LE"

    iput-object v0, p0, Lcom/a/a/a/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/a/a/a/b;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xef

    if-ne v0, v1, :cond_a

    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/a/a/a/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/a/a/a/b;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_b

    const-string/jumbo v0, "UTF-16"

    iput-object v0, p0, Lcom/a/a/a/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/a/a/a/b;->b:I

    if-lt v0, v4, :cond_c

    iget-object v0, p0, Lcom/a/a/a/b;->a:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_d

    :cond_c
    const-string/jumbo v0, "UTF-16"

    iput-object v0, p0, Lcom/a/a/a/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "UTF-32"

    iput-object v0, p0, Lcom/a/a/a/b;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method
