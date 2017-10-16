.class public Ldji/midware/data/a/a/d;
.super Ldji/midware/data/a/a/a;


# static fields
.field public static final t:I = 0x3e8

.field public static final u:I = 0x2


# instance fields
.field public v:I

.field public w:I

.field public x:Ldji/midware/data/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/midware/data/a/a/a;-><init>()V

    .line 22
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/midware/data/a/a/d;->v:I

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Ldji/midware/data/a/a/d;->w:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Ldji/midware/data/a/a/d;->p:[B

    if-nez v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    iput v0, p0, Ldji/midware/data/a/a/d;->c:I

    .line 29
    iget v0, p0, Ldji/midware/data/a/a/d;->c:I

    invoke-static {v0}, Ldji/midware/data/a/a/b;->a(I)Ldji/midware/data/a/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    .line 30
    iget-object v0, p0, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    invoke-virtual {v0}, Ldji/midware/data/a/a/b;->a()[B

    move-result-object v4

    .line 33
    iget-byte v0, p0, Ldji/midware/data/a/a/d;->a:B

    aput-byte v0, v4, v2

    .line 34
    iget v0, p0, Ldji/midware/data/a/a/d;->b:I

    shl-int/lit8 v0, v0, 0xa

    iget v1, p0, Ldji/midware/data/a/a/d;->c:I

    or-int/2addr v0, v1

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    .line 35
    aget-byte v1, v0, v2

    aput-byte v1, v4, v7

    const/4 v1, 0x2

    .line 36
    aget-byte v0, v0, v7

    aput-byte v0, v4, v1

    .line 37
    invoke-static {v4, v2, v3}, Ldji/midware/i/c;->e([BII)[B

    move-result-object v0

    invoke-static {v0}, Ldji/midware/natives/GroudStation;->native_calcCrc8([B)B

    move-result v0

    aput-byte v0, v4, v3

    const/4 v0, 0x4

    .line 38
    iget v1, p0, Ldji/midware/data/a/a/d;->e:I

    shl-int/lit8 v1, v1, 0x5

    iget v3, p0, Ldji/midware/data/a/a/d;->f:I

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    const/4 v0, 0x5

    .line 39
    iget v1, p0, Ldji/midware/data/a/a/d;->g:I

    shl-int/lit8 v1, v1, 0x5

    iget v3, p0, Ldji/midware/data/a/a/d;->h:I

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    const/4 v1, 0x6

    .line 40
    iget v0, p0, Ldji/midware/data/a/a/d;->i:I

    if-nez v0, :cond_1

    invoke-static {}, Ldji/midware/data/b/a/a;->getSeq()I

    move-result v0

    :goto_1
    iput v0, p0, Ldji/midware/data/a/a/d;->i:I

    .line 41
    iget v0, p0, Ldji/midware/data/a/a/d;->i:I

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    .line 42
    aget-byte v3, v0, v2

    aput-byte v3, v4, v1

    const/4 v1, 0x7

    .line 43
    aget-byte v0, v0, v7

    aput-byte v0, v4, v1

    const/16 v0, 0x8

    .line 44
    iget v1, p0, Ldji/midware/data/a/a/d;->j:I

    shl-int/lit8 v1, v1, 0x7

    iget v3, p0, Ldji/midware/data/a/a/d;->k:I

    shl-int/lit8 v3, v3, 0x5

    or-int/2addr v1, v3

    iget v3, p0, Ldji/midware/data/a/a/d;->l:I

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    const/16 v0, 0x9

    .line 45
    iget v1, p0, Ldji/midware/data/a/a/d;->m:I

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    const/16 v0, 0xa

    .line 46
    iget v1, p0, Ldji/midware/data/a/a/d;->n:I

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    const/16 v0, 0xb

    .line 48
    iget-object v1, p0, Ldji/midware/data/a/a/d;->p:[B

    if-eqz v1, :cond_2

    .line 49
    iget-object v5, p0, Ldji/midware/data/a/a/d;->p:[B

    array-length v6, v5

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_2

    aget-byte v3, v5, v1

    .line 50
    aput-byte v3, v4, v0

    add-int/lit8 v3, v0, 0x1

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Ldji/midware/data/a/a/d;->p:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0xd

    goto/16 :goto_0

    .line 40
    :cond_1
    iget v0, p0, Ldji/midware/data/a/a/d;->i:I

    goto :goto_1

    .line 53
    :cond_2
    iget v1, p0, Ldji/midware/data/a/a/d;->c:I

    add-int/lit8 v1, v1, -0x2

    invoke-static {v4, v2, v1}, Ldji/midware/i/c;->e([BII)[B

    move-result-object v1

    invoke-static {v1}, Ldji/midware/natives/GroudStation;->native_calcCrc16([B)S

    move-result v1

    invoke-static {v1}, Ldji/midware/i/c;->b(S)[B

    move-result-object v1

    .line 54
    aget-byte v2, v1, v2

    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    .line 55
    aget-byte v1, v1, v7

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    .line 56
    iput-object v4, p0, Ldji/midware/data/a/a/d;->r:[B

    .line 57
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Ldji/midware/data/a/a/d;->r:[B

    iget v1, p0, Ldji/midware/data/a/a/d;->c:I

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ldji/midware/natives/GroudStation;->native_calcCrc16([BI)S

    move-result v0

    invoke-static {v0}, Ldji/midware/i/c;->b(S)[B

    move-result-object v0

    .line 75
    iget-object v1, p0, Ldji/midware/data/a/a/d;->r:[B

    iget v2, p0, Ldji/midware/data/a/a/d;->c:I

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    aput-byte v3, v1, v2

    .line 76
    iget-object v1, p0, Ldji/midware/data/a/a/d;->r:[B

    iget v2, p0, Ldji/midware/data/a/a/d;->c:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    aput-byte v0, v1, v2

    .line 77
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Ldji/midware/data/a/a/d;->r:[B

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldji/midware/data/a/a/d;->r:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Ldji/midware/data/a/a/d;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/i/c;->d([BII)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
