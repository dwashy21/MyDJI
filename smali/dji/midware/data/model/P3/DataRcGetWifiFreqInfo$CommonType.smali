.class public final enum Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

.field public static final enum COUNTRY_CODE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

.field public static final enum FM_24_RANGE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

.field public static final enum FM_57_RANGE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

.field public static final enum FM_58_RANGE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

.field public static final enum Support:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    const-string/jumbo v1, "COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->COUNTRY_CODE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    new-instance v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    const-string/jumbo v1, "Support"

    invoke-direct {v0, v1, v3}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->Support:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    new-instance v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    const-string/jumbo v1, "FM_24_RANGE"

    invoke-direct {v0, v1, v4}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->FM_24_RANGE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    new-instance v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    const-string/jumbo v1, "FM_57_RANGE"

    invoke-direct {v0, v1, v5}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->FM_57_RANGE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    new-instance v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    const-string/jumbo v1, "FM_58_RANGE"

    invoke-direct {v0, v1, v6}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->FM_58_RANGE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->COUNTRY_CODE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->Support:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->FM_24_RANGE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->FM_57_RANGE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->FM_58_RANGE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->$VALUES:[Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;
    .locals 1

    .prologue
    .line 41
    const-class v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->$VALUES:[Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    return-object v0
.end method
