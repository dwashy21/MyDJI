.class public final enum Ldji/common/battery/BatteryConnectionState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/battery/BatteryConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/battery/BatteryConnectionState;

.field public static final enum EXCEPTION:Ldji/common/battery/BatteryConnectionState;

.field public static final enum INVALID:Ldji/common/battery/BatteryConnectionState;

.field public static final enum NORMAL:Ldji/common/battery/BatteryConnectionState;

.field public static final enum UNKNOWN:Ldji/common/battery/BatteryConnectionState;


# instance fields
.field private connStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Ldji/common/battery/BatteryConnectionState;

    const-string/jumbo v1, "NORMAL"

    sget-object v2, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-direct {v0, v1, v3, v2}, Ldji/common/battery/BatteryConnectionState;-><init>(Ljava/lang/String;ILdji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    sput-object v0, Ldji/common/battery/BatteryConnectionState;->NORMAL:Ldji/common/battery/BatteryConnectionState;

    .line 21
    new-instance v0, Ldji/common/battery/BatteryConnectionState;

    const-string/jumbo v1, "INVALID"

    sget-object v2, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->INVALID:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-direct {v0, v1, v4, v2}, Ldji/common/battery/BatteryConnectionState;-><init>(Ljava/lang/String;ILdji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    sput-object v0, Ldji/common/battery/BatteryConnectionState;->INVALID:Ldji/common/battery/BatteryConnectionState;

    .line 27
    new-instance v0, Ldji/common/battery/BatteryConnectionState;

    const-string/jumbo v1, "EXCEPTION"

    sget-object v2, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-direct {v0, v1, v5, v2}, Ldji/common/battery/BatteryConnectionState;-><init>(Ljava/lang/String;ILdji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    sput-object v0, Ldji/common/battery/BatteryConnectionState;->EXCEPTION:Ldji/common/battery/BatteryConnectionState;

    .line 33
    new-instance v0, Ldji/common/battery/BatteryConnectionState;

    const-string/jumbo v1, "UNKNOWN"

    sget-object v2, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->OTHER:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-direct {v0, v1, v6, v2}, Ldji/common/battery/BatteryConnectionState;-><init>(Ljava/lang/String;ILdji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    sput-object v0, Ldji/common/battery/BatteryConnectionState;->UNKNOWN:Ldji/common/battery/BatteryConnectionState;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/battery/BatteryConnectionState;

    sget-object v1, Ldji/common/battery/BatteryConnectionState;->NORMAL:Ldji/common/battery/BatteryConnectionState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/battery/BatteryConnectionState;->INVALID:Ldji/common/battery/BatteryConnectionState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/battery/BatteryConnectionState;->EXCEPTION:Ldji/common/battery/BatteryConnectionState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/battery/BatteryConnectionState;->UNKNOWN:Ldji/common/battery/BatteryConnectionState;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/battery/BatteryConnectionState;->$VALUES:[Ldji/common/battery/BatteryConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILdji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Ldji/common/battery/BatteryConnectionState;->connStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 39
    return-void
.end method

.method private belongsTo(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/common/battery/BatteryConnectionState;->connStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)Ldji/common/battery/BatteryConnectionState;
    .locals 5

    .prologue
    .line 50
    invoke-static {}, Ldji/common/battery/BatteryConnectionState;->values()[Ldji/common/battery/BatteryConnectionState;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 51
    invoke-direct {v0, p0}, Ldji/common/battery/BatteryConnectionState;->belongsTo(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    :goto_1
    return-object v0

    .line 50
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Ldji/common/battery/BatteryConnectionState;->UNKNOWN:Ldji/common/battery/BatteryConnectionState;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/battery/BatteryConnectionState;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/common/battery/BatteryConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/battery/BatteryConnectionState;

    return-object v0
.end method

.method public static values()[Ldji/common/battery/BatteryConnectionState;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/common/battery/BatteryConnectionState;->$VALUES:[Ldji/common/battery/BatteryConnectionState;

    invoke-virtual {v0}, [Ldji/common/battery/BatteryConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/BatteryConnectionState;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/common/battery/BatteryConnectionState;->connStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->value()I

    move-result v0

    return v0
.end method
