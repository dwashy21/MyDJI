.class public final enum Ldji/common/flightcontroller/FlightOrientationMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/FlightOrientationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/FlightOrientationMode;

.field public static final enum AIRCRAFT_HEADING:Ldji/common/flightcontroller/FlightOrientationMode;

.field public static final enum COURSE_LOCK:Ldji/common/flightcontroller/FlightOrientationMode;

.field public static final enum HOME_LOCK:Ldji/common/flightcontroller/FlightOrientationMode;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 15
    new-instance v0, Ldji/common/flightcontroller/FlightOrientationMode;

    const-string/jumbo v1, "AIRCRAFT_HEADING"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/flightcontroller/FlightOrientationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightOrientationMode;->AIRCRAFT_HEADING:Ldji/common/flightcontroller/FlightOrientationMode;

    .line 22
    new-instance v0, Ldji/common/flightcontroller/FlightOrientationMode;

    const-string/jumbo v1, "COURSE_LOCK"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/FlightOrientationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightOrientationMode;->COURSE_LOCK:Ldji/common/flightcontroller/FlightOrientationMode;

    .line 29
    new-instance v0, Ldji/common/flightcontroller/FlightOrientationMode;

    const-string/jumbo v1, "HOME_LOCK"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/FlightOrientationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightOrientationMode;->HOME_LOCK:Ldji/common/flightcontroller/FlightOrientationMode;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/flightcontroller/FlightOrientationMode;

    sget-object v1, Ldji/common/flightcontroller/FlightOrientationMode;->AIRCRAFT_HEADING:Ldji/common/flightcontroller/FlightOrientationMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/FlightOrientationMode;->COURSE_LOCK:Ldji/common/flightcontroller/FlightOrientationMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/FlightOrientationMode;->HOME_LOCK:Ldji/common/flightcontroller/FlightOrientationMode;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/flightcontroller/FlightOrientationMode;->$VALUES:[Ldji/common/flightcontroller/FlightOrientationMode;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Ldji/common/flightcontroller/FlightOrientationMode;->data:I

    .line 35
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/FlightOrientationMode;
    .locals 3

    .prologue
    .line 63
    sget-object v1, Ldji/common/flightcontroller/FlightOrientationMode;->AIRCRAFT_HEADING:Ldji/common/flightcontroller/FlightOrientationMode;

    .line 64
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/FlightOrientationMode;->values()[Ldji/common/flightcontroller/FlightOrientationMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 65
    invoke-static {}, Ldji/common/flightcontroller/FlightOrientationMode;->values()[Ldji/common/flightcontroller/FlightOrientationMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/FlightOrientationMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-static {}, Ldji/common/flightcontroller/FlightOrientationMode;->values()[Ldji/common/flightcontroller/FlightOrientationMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 70
    :goto_1
    return-object v0

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/FlightOrientationMode;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/flightcontroller/FlightOrientationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/FlightOrientationMode;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/FlightOrientationMode;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/flightcontroller/FlightOrientationMode;->$VALUES:[Ldji/common/flightcontroller/FlightOrientationMode;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/FlightOrientationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/FlightOrientationMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ldji/common/flightcontroller/FlightOrientationMode;->data:I

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
    .line 43
    iget v0, p0, Ldji/common/flightcontroller/FlightOrientationMode;->data:I

    return v0
.end method
