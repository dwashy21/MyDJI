.class public Ldji/midware/data/model/P3/DataCameraSetFileStar;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static b:Ldji/midware/data/model/P3/DataCameraSetFileStar;


# instance fields
.field a:Z

.field private c:[I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetFileStar;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetFileStar;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->b:Ldji/midware/data/model/P3/DataCameraSetFileStar;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->c:[I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->d:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->a:Z

    .line 25
    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataCameraSetFileStar;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->b:Ldji/midware/data/model/P3/DataCameraSetFileStar;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetFileStar;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataCameraSetFileStar;
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->d:I

    .line 38
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataCameraSetFileStar;
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->a:Z

    .line 50
    return-object p0
.end method

.method public a([I)Ldji/midware/data/model/P3/DataCameraSetFileStar;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->c:[I

    .line 31
    return-object p0
.end method

.method public a(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 96
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 98
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 99
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 100
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/t;->c:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 102
    sget-object v1, Ldji/midware/data/config/P3/c$a;->bN:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 103
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 105
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetFileStar;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 106
    return-void
.end method

.method public b()[I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetFileStar;->a()I

    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-array v1, v4, [I

    move v2, v3

    .line 63
    :goto_1
    if-ge v2, v4, :cond_1

    .line 64
    mul-int/lit8 v0, v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    const-class v6, Ljava/lang/Integer;

    new-array v7, v3, [I

    invoke-virtual {p0, v0, v5, v6, v7}, Ldji/midware/data/model/P3/DataCameraSetFileStar;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 66
    goto :goto_0
.end method

.method protected doPack()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->c:[I

    if-nez v3, :cond_2

    .line 77
    const/4 v3, 0x6

    new-array v3, v3, [B

    iput-object v3, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->_sendData:[B

    .line 78
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->_sendData:[B

    aput-byte v1, v3, v2

    .line 79
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->_sendData:[B

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 80
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->d:I

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->_sendData:[B

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 74
    goto :goto_0

    .line 82
    :cond_2
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->c:[I

    array-length v3, v3

    .line 83
    mul-int/lit8 v4, v3, 0x4

    add-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    iput-object v4, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->_sendData:[B

    .line 84
    iget-object v4, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->_sendData:[B

    int-to-byte v5, v3

    aput-byte v5, v4, v2

    .line 85
    iget-object v4, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->_sendData:[B

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    move v0, v2

    .line 86
    :goto_1
    if-ge v0, v3, :cond_0

    .line 87
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Ldji/midware/i/c;->a(I)[B

    move-result-object v1

    iget-object v4, p0, Ldji/midware/data/model/P3/DataCameraSetFileStar;->_sendData:[B

    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v5, v5, 0x2

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
