.class public final enum Ldji/common/flightcontroller/CompassCalibrationState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/flightcontroller/CompassCalibrationState$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/CompassCalibrationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/CompassCalibrationState;

.field public static final enum FAILED:Ldji/common/flightcontroller/CompassCalibrationState;

.field public static final enum HORIZONTAL:Ldji/common/flightcontroller/CompassCalibrationState;

.field public static final enum NOT_CALIBRATING:Ldji/common/flightcontroller/CompassCalibrationState;

.field public static final enum SUCCESSFUL:Ldji/common/flightcontroller/CompassCalibrationState;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/CompassCalibrationState;

.field public static final enum VERTICAL:Ldji/common/flightcontroller/CompassCalibrationState;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Ldji/common/flightcontroller/CompassCalibrationState;

    const-string/jumbo v1, "NOT_CALIBRATING"

    invoke-direct {v0, v1, v4, v8}, Ldji/common/flightcontroller/CompassCalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/CompassCalibrationState;->NOT_CALIBRATING:Ldji/common/flightcontroller/CompassCalibrationState;

    .line 24
    new-instance v0, Ldji/common/flightcontroller/CompassCalibrationState;

    const-string/jumbo v1, "HORIZONTAL"

    invoke-direct {v0, v1, v5, v4}, Ldji/common/flightcontroller/CompassCalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/CompassCalibrationState;->HORIZONTAL:Ldji/common/flightcontroller/CompassCalibrationState;

    .line 32
    new-instance v0, Ldji/common/flightcontroller/CompassCalibrationState;

    const-string/jumbo v1, "VERTICAL"

    invoke-direct {v0, v1, v6, v5}, Ldji/common/flightcontroller/CompassCalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/CompassCalibrationState;->VERTICAL:Ldji/common/flightcontroller/CompassCalibrationState;

    .line 39
    new-instance v0, Ldji/common/flightcontroller/CompassCalibrationState;

    const-string/jumbo v1, "SUCCESSFUL"

    invoke-direct {v0, v1, v7, v6}, Ldji/common/flightcontroller/CompassCalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/CompassCalibrationState;->SUCCESSFUL:Ldji/common/flightcontroller/CompassCalibrationState;

    .line 47
    new-instance v0, Ldji/common/flightcontroller/CompassCalibrationState;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v8, v7}, Ldji/common/flightcontroller/CompassCalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/CompassCalibrationState;->FAILED:Ldji/common/flightcontroller/CompassCalibrationState;

    .line 53
    new-instance v0, Ldji/common/flightcontroller/CompassCalibrationState;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/CompassCalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/CompassCalibrationState;->UNKNOWN:Ldji/common/flightcontroller/CompassCalibrationState;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/flightcontroller/CompassCalibrationState;

    sget-object v1, Ldji/common/flightcontroller/CompassCalibrationState;->NOT_CALIBRATING:Ldji/common/flightcontroller/CompassCalibrationState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/CompassCalibrationState;->HORIZONTAL:Ldji/common/flightcontroller/CompassCalibrationState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/CompassCalibrationState;->VERTICAL:Ldji/common/flightcontroller/CompassCalibrationState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/CompassCalibrationState;->SUCCESSFUL:Ldji/common/flightcontroller/CompassCalibrationState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/CompassCalibrationState;->FAILED:Ldji/common/flightcontroller/CompassCalibrationState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/CompassCalibrationState;->UNKNOWN:Ldji/common/flightcontroller/CompassCalibrationState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/CompassCalibrationState;->$VALUES:[Ldji/common/flightcontroller/CompassCalibrationState;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Ldji/common/flightcontroller/CompassCalibrationState;->data:I

    .line 58
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/CompassCalibrationState;
    .locals 3

    .prologue
    .line 89
    sget-object v1, Ldji/common/flightcontroller/CompassCalibrationState;->UNKNOWN:Ldji/common/flightcontroller/CompassCalibrationState;

    .line 90
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/CompassCalibrationState;->values()[Ldji/common/flightcontroller/CompassCalibrationState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 91
    invoke-static {}, Ldji/common/flightcontroller/CompassCalibrationState;->values()[Ldji/common/flightcontroller/CompassCalibrationState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/CompassCalibrationState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-static {}, Ldji/common/flightcontroller/CompassCalibrationState;->values()[Ldji/common/flightcontroller/CompassCalibrationState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 96
    :goto_1
    return-object v0

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/CompassCalibrationState;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/common/flightcontroller/CompassCalibrationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/CompassCalibrationState;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/CompassCalibrationState;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/common/flightcontroller/CompassCalibrationState;->$VALUES:[Ldji/common/flightcontroller/CompassCalibrationState;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/CompassCalibrationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/CompassCalibrationState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Ldji/common/flightcontroller/CompassCalibrationState;->data:I

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
    .line 67
    iget v0, p0, Ldji/common/flightcontroller/CompassCalibrationState;->data:I

    return v0
.end method
