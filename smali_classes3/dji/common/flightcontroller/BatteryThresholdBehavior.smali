.class public final enum Ldji/common/flightcontroller/BatteryThresholdBehavior;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/BatteryThresholdBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/BatteryThresholdBehavior;

.field public static final enum FLY_NORMALLY:Ldji/common/flightcontroller/BatteryThresholdBehavior;

.field public static final enum GO_HOME:Ldji/common/flightcontroller/BatteryThresholdBehavior;

.field public static final enum LAND_IMMEDIATELY:Ldji/common/flightcontroller/BatteryThresholdBehavior;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ldji/common/flightcontroller/BatteryThresholdBehavior;

    const-string/jumbo v1, "FLY_NORMALLY"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/flightcontroller/BatteryThresholdBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/BatteryThresholdBehavior;->FLY_NORMALLY:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    .line 19
    new-instance v0, Ldji/common/flightcontroller/BatteryThresholdBehavior;

    const-string/jumbo v1, "GO_HOME"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/BatteryThresholdBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/BatteryThresholdBehavior;->GO_HOME:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    .line 25
    new-instance v0, Ldji/common/flightcontroller/BatteryThresholdBehavior;

    const-string/jumbo v1, "LAND_IMMEDIATELY"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/BatteryThresholdBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/BatteryThresholdBehavior;->LAND_IMMEDIATELY:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/flightcontroller/BatteryThresholdBehavior;

    sget-object v1, Ldji/common/flightcontroller/BatteryThresholdBehavior;->FLY_NORMALLY:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/flightcontroller/BatteryThresholdBehavior;->GO_HOME:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/BatteryThresholdBehavior;->LAND_IMMEDIATELY:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/flightcontroller/BatteryThresholdBehavior;->$VALUES:[Ldji/common/flightcontroller/BatteryThresholdBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Ldji/common/flightcontroller/BatteryThresholdBehavior;->data:I

    .line 31
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/BatteryThresholdBehavior;
    .locals 3

    .prologue
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/BatteryThresholdBehavior;->values()[Ldji/common/flightcontroller/BatteryThresholdBehavior;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 50
    invoke-static {}, Ldji/common/flightcontroller/BatteryThresholdBehavior;->values()[Ldji/common/flightcontroller/BatteryThresholdBehavior;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/BatteryThresholdBehavior;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {}, Ldji/common/flightcontroller/BatteryThresholdBehavior;->values()[Ldji/common/flightcontroller/BatteryThresholdBehavior;

    move-result-object v1

    aget-object v0, v1, v0

    .line 55
    :goto_1
    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/BatteryThresholdBehavior;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/BatteryThresholdBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/BatteryThresholdBehavior;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/BatteryThresholdBehavior;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/BatteryThresholdBehavior;->$VALUES:[Ldji/common/flightcontroller/BatteryThresholdBehavior;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/BatteryThresholdBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/BatteryThresholdBehavior;

    return-object v0
.end method


# virtual methods
.method _equals(I)Z
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/common/flightcontroller/BatteryThresholdBehavior;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldji/common/flightcontroller/BatteryThresholdBehavior;->data:I

    return v0
.end method
