.class Ldji/sdksharedlib/hardware/abstractions/b/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/g;->b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

.field final synthetic b:Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic d:Ldji/sdksharedlib/hardware/abstractions/b/g;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/g;Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2;->d:Ldji/sdksharedlib/hardware/abstractions/b/g;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2;->b:Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->getBarCodeBytes()[B

    move-result-object v2

    .line 77
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2;->b:Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->getBarCodeBytes()[B

    move-result-object v3

    .line 79
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->getBarCode()Ljava/lang/String;

    .line 80
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2;->b:Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->getBarCode()Ljava/lang/String;

    .line 82
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 83
    array-length v0, v3

    array-length v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 84
    new-array v5, v4, [B

    move v0, v1

    .line 85
    :goto_0
    if-ge v0, v4, :cond_0

    .line 86
    aget-byte v6, v2, v0

    aget-byte v7, v3, v0

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatterySetPair;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatterySetPair;-><init>()V

    .line 90
    invoke-virtual {v0, v8}, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->a(I)Ldji/midware/data/model/P3/DataSmartBatterySetPair;

    .line 91
    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->a([B)V

    .line 93
    new-instance v2, Ldji/midware/data/model/P3/DataSmartBatterySetPair;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataSmartBatterySetPair;-><init>()V

    .line 94
    invoke-virtual {v2, v9}, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->a(I)Ldji/midware/data/model/P3/DataSmartBatterySetPair;

    .line 95
    invoke-virtual {v2, v5}, Ldji/midware/data/model/P3/DataSmartBatterySetPair;->a([B)V

    .line 97
    new-instance v3, Ldji/midware/i/m;

    new-array v4, v9, [Ldji/midware/e/e;

    aput-object v0, v4, v1

    aput-object v2, v4, v8

    invoke-direct {v3, v4}, Ldji/midware/i/m;-><init>([Ldji/midware/e/e;)V

    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/g$2$1;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/abstractions/b/g$2$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/g$2;)V

    invoke-virtual {v3, v0}, Ldji/midware/i/m;->a(Ldji/midware/i/m$a;)V

    .line 121
    :cond_1
    :goto_1
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIBatteryError;->BATTERY_PAIR_FAILED:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_1
.end method

.method public a(ILdji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p2}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 128
    :cond_0
    return-void
.end method
