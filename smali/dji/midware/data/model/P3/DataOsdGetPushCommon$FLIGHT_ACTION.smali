.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FLIGHT_ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum AIRPORT_AVOID_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum API_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum API_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum API_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum APP_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum APP_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum APP_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum APP_REQUEST_FORCE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum APP_WP_MISSION:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum AVOID_GROUND_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum BATTERY_FORCE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum FAKEBATTERY_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum GOHOME_AVOID:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum GOHOME_FINISH:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum IMUERROR_RTH:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum LOW_VOLTAGE_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum MC_PROTECT_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum MOTORBLOCK_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum NONE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum OUTOF_CONTROL_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum RC_ASSISTANT_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum RC_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum RC_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum RC_ONEKEY_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum RTH_COMING_OBSTACLE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum SERIOUS_LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum SMART_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum SMART_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum TOO_CLOSE_GOHOME_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum TOO_FAR_GOHOME_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum VERT_LOW_LIMIT_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum WARNING_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum WARNING_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum WP_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field private static volatile sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1273
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1278
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "WARNING_POWER_GOHOME"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1283
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "WARNING_POWER_LANDING"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1288
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "SMART_POWER_GOHOME"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1293
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "SMART_POWER_LANDING"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1298
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "LOW_VOLTAGE_LANDING"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1303
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "LOW_VOLTAGE_GOHOME"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->LOW_VOLTAGE_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1308
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "SERIOUS_LOW_VOLTAGE_LANDING"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SERIOUS_LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1313
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "RC_ONEKEY_GOHOME"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ONEKEY_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1318
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "RC_ASSISTANT_TAKEOFF"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ASSISTANT_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1323
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "RC_AUTO_TAKEOFF"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1328
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "RC_AUTO_LANDING"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1333
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "APP_AUTO_GOHOME"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1338
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "APP_AUTO_LANDING"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1343
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "APP_AUTO_TAKEOFF"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1348
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "OUTOF_CONTROL_GOHOME"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->OUTOF_CONTROL_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1353
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "API_AUTO_TAKEOFF"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1358
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "API_AUTO_LANDING"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1363
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "API_AUTO_GOHOME"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1368
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "AVOID_GROUND_LANDING"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AVOID_GROUND_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1373
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "AIRPORT_AVOID_LANDING"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AIRPORT_AVOID_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1378
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "TOO_CLOSE_GOHOME_LANDING"

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->TOO_CLOSE_GOHOME_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1383
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "TOO_FAR_GOHOME_LANDING"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->TOO_FAR_GOHOME_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1388
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "APP_WP_MISSION"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_WP_MISSION:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1393
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "WP_AUTO_TAKEOFF"

    const/16 v2, 0x18

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WP_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1398
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "GOHOME_AVOID"

    const/16 v2, 0x19

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->GOHOME_AVOID:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1403
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "GOHOME_FINISH"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->GOHOME_FINISH:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1408
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "VERT_LOW_LIMIT_LANDING"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->VERT_LOW_LIMIT_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1413
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "BATTERY_FORCE_LANDING"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->BATTERY_FORCE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1418
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "MC_PROTECT_GOHOME"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->MC_PROTECT_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1423
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "MOTORBLOCK_LANDING"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->MOTORBLOCK_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1428
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "APP_REQUEST_FORCE_LANDING"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_REQUEST_FORCE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1433
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "FAKEBATTERY_LANDING"

    const/16 v2, 0x20

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->FAKEBATTERY_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1438
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "RTH_COMING_OBSTACLE_LANDING"

    const/16 v2, 0x21

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RTH_COMING_OBSTACLE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1443
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string/jumbo v1, "IMUERROR_RTH"

    const/16 v2, 0x22

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->IMUERROR_RTH:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1269
    const/16 v0, 0x23

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->LOW_VOLTAGE_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SERIOUS_LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ONEKEY_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ASSISTANT_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->OUTOF_CONTROL_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AVOID_GROUND_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AIRPORT_AVOID_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->TOO_CLOSE_GOHOME_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->TOO_FAR_GOHOME_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_WP_MISSION:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WP_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->GOHOME_AVOID:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->GOHOME_FINISH:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->VERT_LOW_LIMIT_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->BATTERY_FORCE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->MC_PROTECT_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->MOTORBLOCK_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_REQUEST_FORCE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->FAKEBATTERY_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RTH_COMING_OBSTACLE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->IMUERROR_RTH:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1446
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1448
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1445
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->_value:I

    .line 1449
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->_value:I

    .line 1450
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    .locals 6

    .prologue
    .line 1461
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-nez v0, :cond_0

    .line 1462
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1464
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1465
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 1466
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->belongsTo(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1471
    :goto_1
    return-object v0

    .line 1465
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    .locals 1

    .prologue
    .line 1269
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    .locals 1

    .prologue
    .line 1269
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    return-object v0
.end method


# virtual methods
.method public belongsTo(I)Z
    .locals 1

    .prologue
    .line 1457
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->_value:I

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
    .line 1453
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->_value:I

    return v0
.end method
