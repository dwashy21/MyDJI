.class public Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;


# instance fields
.field private b:F

.field private c:F

.field private d:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->a:Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 37
    iput v0, p0, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->b:F

    .line 38
    iput v0, p0, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->c:F

    .line 39
    const/4 v0, 0x0

    iput-short v0, p0, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->d:S

    .line 35
    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->a:Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->a:Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->a:Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;

    return-object v0
.end method


# virtual methods
.method public a(FF)Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->b:F

    .line 43
    iput p2, p0, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->c:F

    .line 44
    return-object p0
.end method

.method public a(S)Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;
    .locals 0

    .prologue
    .line 48
    iput-short p1, p0, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->d:S

    .line 49
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 54
    const/16 v0, 0xb

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->_sendData:[B

    .line 55
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->b:F

    invoke-static {v0}, Ldji/midware/i/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->_sendData:[B

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->c:F

    invoke-static {v0}, Ldji/midware/i/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->_sendData:[B

    invoke-static {v0, v4, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->d:S

    invoke-static {v0}, Ldji/midware/i/c;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->_sendData:[B

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 65
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/t;->k:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/g$a;->U:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 72
    const/16 v1, 0x1388

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 73
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 75
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 76
    return-void
.end method
