.class public final enum Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackException"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum APP_HALT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum APP_STOP:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum DRONE_TOO_HIGH:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum DRONE_TOO_LOW:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum EXIT_BYSELF:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum LIMIT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum LOST_APP:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum LOST_CONTROL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum LOST_RC:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum LOW_DETECT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum LOW_FPS:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum NO_FEATURE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum NO_IMAGE_INPUT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum NO_VELOCITY:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum OBSTACLE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum PITCH_LOW:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum QUICK_MOVIE_FINISH_NORMALLY:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum QUICK_MOVIE_STOP_BY_USER:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum RADAR_FAILED:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum RC_HALT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum SHAKE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum TIMEOUT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum TOO_CLOSE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum TOO_FAR:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum TOO_HIGH:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum TOO_LARGE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public static final enum TOO_SMALL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;


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

    .line 278
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 283
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "TIMEOUT"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TIMEOUT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 288
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "NO_VELOCITY"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NO_VELOCITY:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 293
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "NO_IMAGE_INPUT"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NO_IMAGE_INPUT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 298
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "LOW_FPS"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->LOW_FPS:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 303
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "LIMIT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->LIMIT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 308
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "LOST_RC"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->LOST_RC:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 313
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "LOST_APP"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->LOST_APP:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 318
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "LOST_CONTROL"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->LOST_CONTROL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 323
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "APP_STOP"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->APP_STOP:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 328
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "EXIT_BYSELF"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->EXIT_BYSELF:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 333
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "QUICK_MOVIE_FINISH_NORMALLY"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->QUICK_MOVIE_FINISH_NORMALLY:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 338
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "QUICK_MOVIE_STOP_BY_USER"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->QUICK_MOVIE_STOP_BY_USER:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 343
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "SHAKE"

    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->SHAKE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 348
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "LOW_DETECT"

    const/16 v2, 0xe

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->LOW_DETECT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 353
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "RC_HALT"

    const/16 v2, 0xf

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->RC_HALT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 358
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "APP_HALT"

    const/16 v2, 0x10

    const/4 v3, -0x4

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->APP_HALT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 363
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "TOO_HIGH"

    const/16 v2, 0x11

    const/16 v3, -0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_HIGH:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 368
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "OBSTACLE"

    const/16 v2, 0x12

    const/16 v3, -0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->OBSTACLE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 373
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "PITCH_LOW"

    const/16 v2, 0x13

    const/16 v3, -0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->PITCH_LOW:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 378
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "TOO_FAR"

    const/16 v2, 0x14

    const/16 v3, -0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_FAR:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 383
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "TOO_CLOSE"

    const/16 v2, 0x15

    const/16 v3, -0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_CLOSE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 388
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "DRONE_TOO_HIGH"

    const/16 v2, 0x16

    const/16 v3, -0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->DRONE_TOO_HIGH:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 393
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "DRONE_TOO_LOW"

    const/16 v2, 0x17

    const/16 v3, -0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->DRONE_TOO_LOW:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 398
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "RADAR_FAILED"

    const/16 v2, 0x18

    const/16 v3, -0x12

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->RADAR_FAILED:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 403
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "TOO_SMALL"

    const/16 v2, 0x19

    const/16 v3, -0x15

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_SMALL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 408
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "TOO_LARGE"

    const/16 v2, 0x1a

    const/16 v3, -0x16

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_LARGE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 413
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "NO_FEATURE"

    const/16 v2, 0x1b

    const/16 v3, -0x17

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NO_FEATURE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 418
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x1c

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 273
    const/16 v0, 0x1d

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TIMEOUT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NO_VELOCITY:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NO_IMAGE_INPUT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->LOW_FPS:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->LIMIT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->LOST_RC:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->LOST_APP:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->LOST_CONTROL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->APP_STOP:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->EXIT_BYSELF:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->QUICK_MOVIE_FINISH_NORMALLY:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->QUICK_MOVIE_STOP_BY_USER:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->SHAKE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->LOW_DETECT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->RC_HALT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->APP_HALT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_HIGH:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->OBSTACLE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->PITCH_LOW:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_FAR:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_CLOSE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->DRONE_TOO_HIGH:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->DRONE_TOO_LOW:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->RADAR_FAILED:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_SMALL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_LARGE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NO_FEATURE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

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
    .line 422
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 423
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->data:I

    .line 424
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;
    .locals 3

    .prologue
    .line 435
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 436
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->values()[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 437
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->values()[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 438
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->values()[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    move-result-object v1

    aget-object v0, v1, v0

    .line 442
    :goto_1
    return-object v0

    .line 436
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;
    .locals 1

    .prologue
    .line 273
    const-class v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;
    .locals 1

    .prologue
    .line 273
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->data:I

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
    .line 427
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->data:I

    return v0
.end method
