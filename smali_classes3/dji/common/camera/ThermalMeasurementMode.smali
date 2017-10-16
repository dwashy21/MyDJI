.class public final enum Ldji/common/camera/ThermalMeasurementMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/ThermalMeasurementMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/ThermalMeasurementMode;

.field public static final enum AREA_METERING:Ldji/common/camera/ThermalMeasurementMode;

.field public static final enum DISABLED:Ldji/common/camera/ThermalMeasurementMode;

.field public static final enum SPOT_METERING:Ldji/common/camera/ThermalMeasurementMode;

.field public static final enum UNKNOWN:Ldji/common/camera/ThermalMeasurementMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Ldji/common/camera/ThermalMeasurementMode;

    const-string/jumbo v1, "DISABLED"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/ThermalMeasurementMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/ThermalMeasurementMode;->DISABLED:Ldji/common/camera/ThermalMeasurementMode;

    .line 26
    new-instance v0, Ldji/common/camera/ThermalMeasurementMode;

    const-string/jumbo v1, "SPOT_METERING"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/ThermalMeasurementMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/ThermalMeasurementMode;->SPOT_METERING:Ldji/common/camera/ThermalMeasurementMode;

    .line 36
    new-instance v0, Ldji/common/camera/ThermalMeasurementMode;

    const-string/jumbo v1, "AREA_METERING"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/ThermalMeasurementMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/ThermalMeasurementMode;->AREA_METERING:Ldji/common/camera/ThermalMeasurementMode;

    .line 43
    new-instance v0, Ldji/common/camera/ThermalMeasurementMode;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/ThermalMeasurementMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/ThermalMeasurementMode;->UNKNOWN:Ldji/common/camera/ThermalMeasurementMode;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/ThermalMeasurementMode;

    sget-object v1, Ldji/common/camera/ThermalMeasurementMode;->DISABLED:Ldji/common/camera/ThermalMeasurementMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/ThermalMeasurementMode;->SPOT_METERING:Ldji/common/camera/ThermalMeasurementMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/ThermalMeasurementMode;->AREA_METERING:Ldji/common/camera/ThermalMeasurementMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/ThermalMeasurementMode;->UNKNOWN:Ldji/common/camera/ThermalMeasurementMode;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/camera/ThermalMeasurementMode;->$VALUES:[Ldji/common/camera/ThermalMeasurementMode;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Ldji/common/camera/ThermalMeasurementMode;->value:I

    .line 49
    return-void
.end method

.method public static find(I)Ldji/common/camera/ThermalMeasurementMode;
    .locals 3

    .prologue
    .line 80
    sget-object v1, Ldji/common/camera/ThermalMeasurementMode;->UNKNOWN:Ldji/common/camera/ThermalMeasurementMode;

    .line 81
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/ThermalMeasurementMode;->values()[Ldji/common/camera/ThermalMeasurementMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 82
    invoke-static {}, Ldji/common/camera/ThermalMeasurementMode;->values()[Ldji/common/camera/ThermalMeasurementMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/ThermalMeasurementMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-static {}, Ldji/common/camera/ThermalMeasurementMode;->values()[Ldji/common/camera/ThermalMeasurementMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 87
    :goto_1
    return-object v0

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/ThermalMeasurementMode;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/camera/ThermalMeasurementMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/ThermalMeasurementMode;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/ThermalMeasurementMode;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/camera/ThermalMeasurementMode;->$VALUES:[Ldji/common/camera/ThermalMeasurementMode;

    invoke-virtual {v0}, [Ldji/common/camera/ThermalMeasurementMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/ThermalMeasurementMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldji/common/camera/ThermalMeasurementMode;->value:I

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
    .line 58
    iget v0, p0, Ldji/common/camera/ThermalMeasurementMode;->value:I

    return v0
.end method
