.class public final enum Ldji/common/flightcontroller/FlightControlState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/FlightControlState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/FlightControlState;

.field public static final enum ACTIVE_TRACK:Ldji/common/flightcontroller/FlightControlState;

.field public static final enum ATTI:Ldji/common/flightcontroller/FlightControlState;

.field public static final enum CLICK_GO:Ldji/common/flightcontroller/FlightControlState;

.field public static final enum F_ATTI:Ldji/common/flightcontroller/FlightControlState;

.field public static final enum F_GPS:Ldji/common/flightcontroller/FlightControlState;

.field public static final enum F_OPTI:Ldji/common/flightcontroller/FlightControlState;

.field public static final enum GO_HOME:Ldji/common/flightcontroller/FlightControlState;

.field public static final enum JOYSTICK:Ldji/common/flightcontroller/FlightControlState;

.field public static final enum LANDING:Ldji/common/flightcontroller/FlightControlState;

.field public static final enum MANUAL:Ldji/common/flightcontroller/FlightControlState;

.field public static final enum NAVI:Ldji/common/flightcontroller/FlightControlState;

.field public static final enum NOVICE:Ldji/common/flightcontroller/FlightControlState;

.field public static final enum P_ATTI:Ldji/common/flightcontroller/FlightControlState;

.field public static final enum P_GPS:Ldji/common/flightcontroller/FlightControlState;

.field public static final enum P_OPTI:Ldji/common/flightcontroller/FlightControlState;

.field public static final enum SPORT:Ldji/common/flightcontroller/FlightControlState;

.field public static final enum TAKE_OFF:Ldji/common/flightcontroller/FlightControlState;

.field public static final enum TAP_FLY:Ldji/common/flightcontroller/FlightControlState;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/FlightControlState;


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

    .line 14
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "MANUAL"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->MANUAL:Ldji/common/flightcontroller/FlightControlState;

    .line 19
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "ATTI"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->ATTI:Ldji/common/flightcontroller/FlightControlState;

    .line 24
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "LANDING"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->LANDING:Ldji/common/flightcontroller/FlightControlState;

    .line 29
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "TAKE_OFF"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->TAKE_OFF:Ldji/common/flightcontroller/FlightControlState;

    .line 34
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "GO_HOME"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->GO_HOME:Ldji/common/flightcontroller/FlightControlState;

    .line 39
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "JOYSTICK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->JOYSTICK:Ldji/common/flightcontroller/FlightControlState;

    .line 44
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "NAVI"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->NAVI:Ldji/common/flightcontroller/FlightControlState;

    .line 49
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "CLICK_GO"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->CLICK_GO:Ldji/common/flightcontroller/FlightControlState;

    .line 54
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "P_ATTI"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->P_ATTI:Ldji/common/flightcontroller/FlightControlState;

    .line 59
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "P_OPTI"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->P_OPTI:Ldji/common/flightcontroller/FlightControlState;

    .line 64
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "P_GPS"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->P_GPS:Ldji/common/flightcontroller/FlightControlState;

    .line 69
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "F_ATTI"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->F_ATTI:Ldji/common/flightcontroller/FlightControlState;

    .line 74
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "F_OPTI"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->F_OPTI:Ldji/common/flightcontroller/FlightControlState;

    .line 79
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "F_GPS"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->F_GPS:Ldji/common/flightcontroller/FlightControlState;

    .line 84
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "ACTIVE_TRACK"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->ACTIVE_TRACK:Ldji/common/flightcontroller/FlightControlState;

    .line 89
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "TAP_FLY"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->TAP_FLY:Ldji/common/flightcontroller/FlightControlState;

    .line 94
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "SPORT"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->SPORT:Ldji/common/flightcontroller/FlightControlState;

    .line 99
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "NOVICE"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->NOVICE:Ldji/common/flightcontroller/FlightControlState;

    .line 104
    new-instance v0, Ldji/common/flightcontroller/FlightControlState;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0x12

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->UNKNOWN:Ldji/common/flightcontroller/FlightControlState;

    .line 9
    const/16 v0, 0x13

    new-array v0, v0, [Ldji/common/flightcontroller/FlightControlState;

    sget-object v1, Ldji/common/flightcontroller/FlightControlState;->MANUAL:Ldji/common/flightcontroller/FlightControlState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/FlightControlState;->ATTI:Ldji/common/flightcontroller/FlightControlState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/FlightControlState;->LANDING:Ldji/common/flightcontroller/FlightControlState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/FlightControlState;->TAKE_OFF:Ldji/common/flightcontroller/FlightControlState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/FlightControlState;->GO_HOME:Ldji/common/flightcontroller/FlightControlState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/FlightControlState;->JOYSTICK:Ldji/common/flightcontroller/FlightControlState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/flightcontroller/FlightControlState;->NAVI:Ldji/common/flightcontroller/FlightControlState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/flightcontroller/FlightControlState;->CLICK_GO:Ldji/common/flightcontroller/FlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/flightcontroller/FlightControlState;->P_ATTI:Ldji/common/flightcontroller/FlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/flightcontroller/FlightControlState;->P_OPTI:Ldji/common/flightcontroller/FlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/flightcontroller/FlightControlState;->P_GPS:Ldji/common/flightcontroller/FlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/flightcontroller/FlightControlState;->F_ATTI:Ldji/common/flightcontroller/FlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/flightcontroller/FlightControlState;->F_OPTI:Ldji/common/flightcontroller/FlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/common/flightcontroller/FlightControlState;->F_GPS:Ldji/common/flightcontroller/FlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/flightcontroller/FlightControlState;->ACTIVE_TRACK:Ldji/common/flightcontroller/FlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/common/flightcontroller/FlightControlState;->TAP_FLY:Ldji/common/flightcontroller/FlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/common/flightcontroller/FlightControlState;->SPORT:Ldji/common/flightcontroller/FlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/common/flightcontroller/FlightControlState;->NOVICE:Ldji/common/flightcontroller/FlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/common/flightcontroller/FlightControlState;->UNKNOWN:Ldji/common/flightcontroller/FlightControlState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/FlightControlState;->$VALUES:[Ldji/common/flightcontroller/FlightControlState;

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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput p3, p0, Ldji/common/flightcontroller/FlightControlState;->data:I

    .line 110
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/FlightControlState;
    .locals 3

    .prologue
    .line 138
    sget-object v1, Ldji/common/flightcontroller/FlightControlState;->UNKNOWN:Ldji/common/flightcontroller/FlightControlState;

    .line 139
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/FlightControlState;->values()[Ldji/common/flightcontroller/FlightControlState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 140
    invoke-static {}, Ldji/common/flightcontroller/FlightControlState;->values()[Ldji/common/flightcontroller/FlightControlState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/FlightControlState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-static {}, Ldji/common/flightcontroller/FlightControlState;->values()[Ldji/common/flightcontroller/FlightControlState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 145
    :goto_1
    return-object v0

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/FlightControlState;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/common/flightcontroller/FlightControlState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/FlightControlState;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/FlightControlState;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/common/flightcontroller/FlightControlState;->$VALUES:[Ldji/common/flightcontroller/FlightControlState;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/FlightControlState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/FlightControlState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Ldji/common/flightcontroller/FlightControlState;->data:I

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
    .line 118
    iget v0, p0, Ldji/common/flightcontroller/FlightControlState;->data:I

    return v0
.end method
