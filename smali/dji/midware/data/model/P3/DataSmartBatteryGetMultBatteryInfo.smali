.class public Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field public static DATA_TYPE_IOC:I

.field public static DATA_TYPE_VOLTAGE:I

.field private static mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;

    .line 21
    const/4 v0, 0x0

    sput v0, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->DATA_TYPE_IOC:I

    .line 22
    const/4 v0, 0x1

    sput v0, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->DATA_TYPE_VOLTAGE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;

    .line 18
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public getNum()I
    .locals 4

    .prologue
    .line 39
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResult()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getValues()[I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->getNum()I

    move-result v4

    .line 44
    if-lez v4, :cond_1

    .line 45
    new-array v1, v4, [I

    move v2, v3

    .line 46
    :goto_0
    if-ge v2, v4, :cond_0

    .line 47
    mul-int/lit8 v0, v2, 0x4

    add-int/lit8 v0, v0, 0x3

    const/4 v5, 0x4

    const-class v6, Ljava/lang/Integer;

    new-array v7, v3, [I

    invoke-virtual {p0, v0, v5, v6, v7}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 46
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/t;->n:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/q$a;->o:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 64
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 66
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 67
    return-void
.end method
