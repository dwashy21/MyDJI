.class public Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->a:Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->b:I

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->a:Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->a:Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;

    .line 18
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->a:Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->b:I

    .line 28
    return-object p0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 60
    const/16 v0, 0x9

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->_sendData:[B

    .line 61
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 63
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->_sendData:[B

    const/4 v1, 0x1

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    .line 64
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->_sendData:[B

    const/4 v1, 0x2

    const/16 v2, 0x37

    aput-byte v2, v0, v1

    .line 65
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->_sendData:[B

    const/4 v1, 0x3

    const/16 v2, 0x28

    aput-byte v2, v0, v1

    .line 66
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->_sendData:[B

    const/4 v1, 0x4

    const/16 v2, 0x19

    aput-byte v2, v0, v1

    .line 67
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->_sendData:[B

    const/4 v1, 0x5

    const/16 v2, -0x11

    aput-byte v2, v0, v1

    .line 68
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->_sendData:[B

    const/4 v1, 0x6

    const/16 v2, -0x42

    aput-byte v2, v0, v1

    .line 69
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->_sendData:[B

    const/4 v1, 0x7

    const/16 v2, -0x53

    aput-byte v2, v0, v1

    .line 70
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->_sendData:[B

    const/16 v1, 0x8

    const/16 v2, -0x22

    aput-byte v2, v0, v1

    .line 71
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
    sget-object v1, Ldji/midware/data/config/P3/q$a;->h:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 53
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 55
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSmartBatteryForceShutDown;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 56
    return-void
.end method
