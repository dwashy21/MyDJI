.class public final enum Ldji/common/flightcontroller/RCSwitchFlightMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/RCSwitchFlightMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/RCSwitchFlightMode;

.field public static final enum A:Ldji/common/flightcontroller/RCSwitchFlightMode;

.field public static final enum F:Ldji/common/flightcontroller/RCSwitchFlightMode;

.field public static final enum G:Ldji/common/flightcontroller/RCSwitchFlightMode;

.field public static final enum M:Ldji/common/flightcontroller/RCSwitchFlightMode;

.field public static final enum P:Ldji/common/flightcontroller/RCSwitchFlightMode;

.field public static final enum S:Ldji/common/flightcontroller/RCSwitchFlightMode;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/RCSwitchFlightMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Ldji/common/flightcontroller/RCSwitchFlightMode;

    const-string/jumbo v1, "F"

    invoke-direct {v0, v1, v3}, Ldji/common/flightcontroller/RCSwitchFlightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/flightcontroller/RCSwitchFlightMode;->F:Ldji/common/flightcontroller/RCSwitchFlightMode;

    .line 27
    new-instance v0, Ldji/common/flightcontroller/RCSwitchFlightMode;

    const-string/jumbo v1, "A"

    invoke-direct {v0, v1, v4}, Ldji/common/flightcontroller/RCSwitchFlightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/flightcontroller/RCSwitchFlightMode;->A:Ldji/common/flightcontroller/RCSwitchFlightMode;

    .line 36
    new-instance v0, Ldji/common/flightcontroller/RCSwitchFlightMode;

    const-string/jumbo v1, "P"

    invoke-direct {v0, v1, v5}, Ldji/common/flightcontroller/RCSwitchFlightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/flightcontroller/RCSwitchFlightMode;->P:Ldji/common/flightcontroller/RCSwitchFlightMode;

    .line 43
    new-instance v0, Ldji/common/flightcontroller/RCSwitchFlightMode;

    const-string/jumbo v1, "S"

    invoke-direct {v0, v1, v6}, Ldji/common/flightcontroller/RCSwitchFlightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/flightcontroller/RCSwitchFlightMode;->S:Ldji/common/flightcontroller/RCSwitchFlightMode;

    .line 50
    new-instance v0, Ldji/common/flightcontroller/RCSwitchFlightMode;

    const-string/jumbo v1, "G"

    invoke-direct {v0, v1, v7}, Ldji/common/flightcontroller/RCSwitchFlightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/flightcontroller/RCSwitchFlightMode;->G:Ldji/common/flightcontroller/RCSwitchFlightMode;

    .line 60
    new-instance v0, Ldji/common/flightcontroller/RCSwitchFlightMode;

    const-string/jumbo v1, "M"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/common/flightcontroller/RCSwitchFlightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/flightcontroller/RCSwitchFlightMode;->M:Ldji/common/flightcontroller/RCSwitchFlightMode;

    .line 65
    new-instance v0, Ldji/common/flightcontroller/RCSwitchFlightMode;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/common/flightcontroller/RCSwitchFlightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/flightcontroller/RCSwitchFlightMode;->UNKNOWN:Ldji/common/flightcontroller/RCSwitchFlightMode;

    .line 10
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/flightcontroller/RCSwitchFlightMode;

    sget-object v1, Ldji/common/flightcontroller/RCSwitchFlightMode;->F:Ldji/common/flightcontroller/RCSwitchFlightMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/RCSwitchFlightMode;->A:Ldji/common/flightcontroller/RCSwitchFlightMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/RCSwitchFlightMode;->P:Ldji/common/flightcontroller/RCSwitchFlightMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/RCSwitchFlightMode;->S:Ldji/common/flightcontroller/RCSwitchFlightMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/RCSwitchFlightMode;->G:Ldji/common/flightcontroller/RCSwitchFlightMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/RCSwitchFlightMode;->M:Ldji/common/flightcontroller/RCSwitchFlightMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/flightcontroller/RCSwitchFlightMode;->UNKNOWN:Ldji/common/flightcontroller/RCSwitchFlightMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/RCSwitchFlightMode;->$VALUES:[Ldji/common/flightcontroller/RCSwitchFlightMode;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/RCSwitchFlightMode;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/common/flightcontroller/RCSwitchFlightMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/RCSwitchFlightMode;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/RCSwitchFlightMode;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/common/flightcontroller/RCSwitchFlightMode;->$VALUES:[Ldji/common/flightcontroller/RCSwitchFlightMode;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/RCSwitchFlightMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/RCSwitchFlightMode;

    return-object v0
.end method


# virtual methods
.method public isMissionAvailable()Z
    .locals 2

    .prologue
    .line 71
    .line 72
    const-string/jumbo v0, "FirmwareVersion"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    const-string/jumbo v1, "03.02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 74
    sget-object v0, Ldji/common/flightcontroller/RCSwitchFlightMode;->P:Ldji/common/flightcontroller/RCSwitchFlightMode;

    invoke-virtual {p0, v0}, Ldji/common/flightcontroller/RCSwitchFlightMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldji/common/flightcontroller/RCSwitchFlightMode;->F:Ldji/common/flightcontroller/RCSwitchFlightMode;

    invoke-virtual {p0, v0}, Ldji/common/flightcontroller/RCSwitchFlightMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public isTypeGSPMode()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 85
    return v0
.end method
