.class public Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;->a:Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 21
    iput v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;->b:I

    .line 22
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;->c:Z

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;->a:Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;->a:Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;

    .line 18
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;->a:Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;->b:I

    .line 30
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;->c:Z

    .line 39
    return-object p0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 72
    const/4 v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;->_sendData:[B

    .line 73
    iget-object v2, p0, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;->b:I

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 74
    iget-object v2, p0, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;->_sendData:[B

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;->c:Z

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 75
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/t;->n:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/q$a;->l:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 65
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 67
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSmartBatteryDataRecordControl;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 68
    return-void
.end method
