.class public Ldji/midware/data/model/P3/DataSmartBatterySetPair;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataSmartBatterySetPair;


# instance fields
.field private b:I

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->a:Ldji/midware/data/model/P3/DataSmartBatterySetPair;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->b:I

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataSmartBatterySetPair;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->a:Ldji/midware/data/model/P3/DataSmartBatterySetPair;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatterySetPair;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatterySetPair;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->a:Ldji/midware/data/model/P3/DataSmartBatterySetPair;

    .line 19
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->a:Ldji/midware/data/model/P3/DataSmartBatterySetPair;

    return-object v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataSmartBatterySetPair;
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->b:I

    .line 32
    return-object p0
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->c:[B

    .line 40
    return-void
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->c:[B

    array-length v0, v0

    .line 61
    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->_sendData:[B

    .line 62
    iget-object v1, p0, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->_sendData:[B

    iget v2, p0, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->b:I

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 63
    iget-object v1, p0, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->_sendData:[B

    const/4 v2, 0x1

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 64
    iget-object v1, p0, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->c:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->_sendData:[B

    const/4 v3, 0x2

    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/t;->n:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/q$a;->k:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 53
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 55
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 56
    return-void
.end method
