.class public final enum Ldji/common/flightcontroller/FlightMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/FlightMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/FlightMode;

.field public static final enum ACTIVE_TRACK:Ldji/common/flightcontroller/FlightMode;

.field public static final enum ASSISTED_TAKEOFF:Ldji/common/flightcontroller/FlightMode;

.field public static final enum ATTI:Ldji/common/flightcontroller/FlightMode;

.field public static final enum ATTI_COURSE_LOCK:Ldji/common/flightcontroller/FlightMode;

.field public static final enum ATTI_HOVER:Ldji/common/flightcontroller/FlightMode;

.field public static final enum ATTI_LANDING:Ldji/common/flightcontroller/FlightMode;

.field public static final enum ATTI_LIMITED:Ldji/common/flightcontroller/FlightMode;

.field public static final enum AUTO_LANDING:Ldji/common/flightcontroller/FlightMode;

.field public static final enum AUTO_TAKEOFF:Ldji/common/flightcontroller/FlightMode;

.field public static final enum CINEMATIC:Ldji/common/flightcontroller/FlightMode;

.field public static final enum CLICK_GO:Ldji/common/flightcontroller/FlightMode;

.field public static final enum CONFIRM_LANDING:Ldji/common/flightcontroller/FlightMode;

.field public static final enum DRAW:Ldji/common/flightcontroller/FlightMode;

.field public static final enum FARMING:Ldji/common/flightcontroller/FlightMode;

.field public static final enum FPV:Ldji/common/flightcontroller/FlightMode;

.field public static final enum GO_HOME:Ldji/common/flightcontroller/FlightMode;

.field public static final enum GPS_ATTI:Ldji/common/flightcontroller/FlightMode;

.field public static final enum GPS_ATTI_WRISTBAND:Ldji/common/flightcontroller/FlightMode;

.field public static final enum GPS_BLAKE:Ldji/common/flightcontroller/FlightMode;

.field public static final enum GPS_COURSE_LOCK:Ldji/common/flightcontroller/FlightMode;

.field public static final enum GPS_FOLLOW_ME:Ldji/common/flightcontroller/FlightMode;

.field public static final enum GPS_GENTLE:Ldji/common/flightcontroller/FlightMode;

.field public static final enum GPS_HOME_LOCK:Ldji/common/flightcontroller/FlightMode;

.field public static final enum GPS_HOT_POINT:Ldji/common/flightcontroller/FlightMode;

.field public static final enum GPS_NOVICE:Ldji/common/flightcontroller/FlightMode;

.field public static final enum GPS_SPORT:Ldji/common/flightcontroller/FlightMode;

.field public static final enum GPS_WAYPOINT:Ldji/common/flightcontroller/FlightMode;

.field public static final enum HOVER:Ldji/common/flightcontroller/FlightMode;

.field public static final enum JOYSTICK:Ldji/common/flightcontroller/FlightMode;

.field public static final enum MANUAL:Ldji/common/flightcontroller/FlightMode;

.field public static final enum MOTORS_JUST_STARTED:Ldji/common/flightcontroller/FlightMode;

.field public static final enum PALM_CONTROL:Ldji/common/flightcontroller/FlightMode;

.field public static final enum PANO:Ldji/common/flightcontroller/FlightMode;

.field public static final enum QUICK_SHOT:Ldji/common/flightcontroller/FlightMode;

.field public static final enum TAP_FLY:Ldji/common/flightcontroller/FlightMode;

.field public static final enum TERRAIN_FOLLOW:Ldji/common/flightcontroller/FlightMode;

.field public static final enum TRACK_SPOTLIGHT:Ldji/common/flightcontroller/FlightMode;

.field public static final enum TRIPOD:Ldji/common/flightcontroller/FlightMode;
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/FlightMode;


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

    .line 18
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "MANUAL"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->MANUAL:Ldji/common/flightcontroller/FlightMode;

    .line 26
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "ATTI"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->ATTI:Ldji/common/flightcontroller/FlightMode;

    .line 34
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "ATTI_COURSE_LOCK"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->ATTI_COURSE_LOCK:Ldji/common/flightcontroller/FlightMode;

    .line 40
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "ATTI_HOVER"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->ATTI_HOVER:Ldji/common/flightcontroller/FlightMode;

    .line 46
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "HOVER"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->HOVER:Ldji/common/flightcontroller/FlightMode;

    .line 52
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "GPS_BLAKE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->GPS_BLAKE:Ldji/common/flightcontroller/FlightMode;

    .line 60
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "GPS_ATTI"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->GPS_ATTI:Ldji/common/flightcontroller/FlightMode;

    .line 68
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "GPS_COURSE_LOCK"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->GPS_COURSE_LOCK:Ldji/common/flightcontroller/FlightMode;

    .line 76
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "GPS_HOME_LOCK"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->GPS_HOME_LOCK:Ldji/common/flightcontroller/FlightMode;

    .line 84
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "GPS_HOT_POINT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->GPS_HOT_POINT:Ldji/common/flightcontroller/FlightMode;

    .line 92
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "ASSISTED_TAKEOFF"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->ASSISTED_TAKEOFF:Ldji/common/flightcontroller/FlightMode;

    .line 100
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "AUTO_TAKEOFF"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->AUTO_TAKEOFF:Ldji/common/flightcontroller/FlightMode;

    .line 108
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "AUTO_LANDING"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->AUTO_LANDING:Ldji/common/flightcontroller/FlightMode;

    .line 114
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "ATTI_LANDING"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->ATTI_LANDING:Ldji/common/flightcontroller/FlightMode;

    .line 122
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "GPS_WAYPOINT"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->GPS_WAYPOINT:Ldji/common/flightcontroller/FlightMode;

    .line 130
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "GO_HOME"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->GO_HOME:Ldji/common/flightcontroller/FlightMode;

    .line 136
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "CLICK_GO"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->CLICK_GO:Ldji/common/flightcontroller/FlightMode;

    .line 144
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "JOYSTICK"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->JOYSTICK:Ldji/common/flightcontroller/FlightMode;

    .line 151
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "GPS_ATTI_WRISTBAND"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->GPS_ATTI_WRISTBAND:Ldji/common/flightcontroller/FlightMode;

    .line 156
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "CINEMATIC"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->CINEMATIC:Ldji/common/flightcontroller/FlightMode;

    .line 162
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "ATTI_LIMITED"

    const/16 v2, 0x14

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->ATTI_LIMITED:Ldji/common/flightcontroller/FlightMode;

    .line 169
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "DRAW"

    const/16 v2, 0x15

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->DRAW:Ldji/common/flightcontroller/FlightMode;

    .line 177
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "GPS_FOLLOW_ME"

    const/16 v2, 0x16

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->GPS_FOLLOW_ME:Ldji/common/flightcontroller/FlightMode;

    .line 185
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "ACTIVE_TRACK"

    const/16 v2, 0x17

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->ACTIVE_TRACK:Ldji/common/flightcontroller/FlightMode;

    .line 193
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "TAP_FLY"

    const/16 v2, 0x18

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->TAP_FLY:Ldji/common/flightcontroller/FlightMode;

    .line 200
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "PANO"

    const/16 v2, 0x19

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->PANO:Ldji/common/flightcontroller/FlightMode;

    .line 207
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "FARMING"

    const/16 v2, 0x1a

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->FARMING:Ldji/common/flightcontroller/FlightMode;

    .line 214
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "FPV"

    const/16 v2, 0x1b

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->FPV:Ldji/common/flightcontroller/FlightMode;

    .line 222
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "GPS_SPORT"

    const/16 v2, 0x1c

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->GPS_SPORT:Ldji/common/flightcontroller/FlightMode;

    .line 230
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "GPS_NOVICE"

    const/16 v2, 0x1d

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->GPS_NOVICE:Ldji/common/flightcontroller/FlightMode;

    .line 238
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "CONFIRM_LANDING"

    const/16 v2, 0x1e

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->CONFIRM_LANDING:Ldji/common/flightcontroller/FlightMode;

    .line 245
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "TERRAIN_FOLLOW"

    const/16 v2, 0x1f

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->TERRAIN_FOLLOW:Ldji/common/flightcontroller/FlightMode;

    .line 250
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "PALM_CONTROL"

    const/16 v2, 0x20

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->PALM_CONTROL:Ldji/common/flightcontroller/FlightMode;

    .line 255
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "QUICK_SHOT"

    const/16 v2, 0x21

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->QUICK_SHOT:Ldji/common/flightcontroller/FlightMode;

    .line 257
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "TRIPOD"

    const/16 v2, 0x22

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->TRIPOD:Ldji/common/flightcontroller/FlightMode;

    .line 272
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "TRACK_SPOTLIGHT"

    const/16 v2, 0x23

    const/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->TRACK_SPOTLIGHT:Ldji/common/flightcontroller/FlightMode;

    .line 279
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "MOTORS_JUST_STARTED"

    const/16 v2, 0x24

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->MOTORS_JUST_STARTED:Ldji/common/flightcontroller/FlightMode;

    .line 284
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "GPS_GENTLE"

    const/16 v2, 0x25

    const/16 v3, 0x2b

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->GPS_GENTLE:Ldji/common/flightcontroller/FlightMode;

    .line 292
    new-instance v0, Ldji/common/flightcontroller/FlightMode;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0x26

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->UNKNOWN:Ldji/common/flightcontroller/FlightMode;

    .line 10
    const/16 v0, 0x27

    new-array v0, v0, [Ldji/common/flightcontroller/FlightMode;

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->MANUAL:Ldji/common/flightcontroller/FlightMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->ATTI:Ldji/common/flightcontroller/FlightMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->ATTI_COURSE_LOCK:Ldji/common/flightcontroller/FlightMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->ATTI_HOVER:Ldji/common/flightcontroller/FlightMode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->HOVER:Ldji/common/flightcontroller/FlightMode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_BLAKE:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_ATTI:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_COURSE_LOCK:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_HOME_LOCK:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_HOT_POINT:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->ASSISTED_TAKEOFF:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->AUTO_TAKEOFF:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->AUTO_LANDING:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->ATTI_LANDING:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_WAYPOINT:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GO_HOME:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->CLICK_GO:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->JOYSTICK:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_ATTI_WRISTBAND:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->CINEMATIC:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->ATTI_LIMITED:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->DRAW:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_FOLLOW_ME:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->ACTIVE_TRACK:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->TAP_FLY:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->PANO:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->FARMING:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->FPV:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_SPORT:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_NOVICE:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->CONFIRM_LANDING:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->TERRAIN_FOLLOW:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->PALM_CONTROL:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->QUICK_SHOT:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->TRIPOD:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->TRACK_SPOTLIGHT:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->MOTORS_JUST_STARTED:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_GENTLE:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->UNKNOWN:Ldji/common/flightcontroller/FlightMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/FlightMode;->$VALUES:[Ldji/common/flightcontroller/FlightMode;

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
    .line 296
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 297
    iput p3, p0, Ldji/common/flightcontroller/FlightMode;->data:I

    .line 298
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/FlightMode;
    .locals 3

    .prologue
    .line 335
    sget-object v1, Ldji/common/flightcontroller/FlightMode;->UNKNOWN:Ldji/common/flightcontroller/FlightMode;

    .line 336
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/FlightMode;->values()[Ldji/common/flightcontroller/FlightMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 337
    invoke-static {}, Ldji/common/flightcontroller/FlightMode;->values()[Ldji/common/flightcontroller/FlightMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/FlightMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    invoke-static {}, Ldji/common/flightcontroller/FlightMode;->values()[Ldji/common/flightcontroller/FlightMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 342
    :goto_1
    return-object v0

    .line 336
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/FlightMode;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/common/flightcontroller/FlightMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/FlightMode;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/FlightMode;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/common/flightcontroller/FlightMode;->$VALUES:[Ldji/common/flightcontroller/FlightMode;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/FlightMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/FlightMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Ldji/common/flightcontroller/FlightMode;->data:I

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
    .line 309
    iget v0, p0, Ldji/common/flightcontroller/FlightMode;->data:I

    return v0
.end method
