.class public Ldji/pilot/liveshare/base/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final EVENT_AUDIO_REFRESH:I = 0x102

.field public static final EVENT_CHECK_IN:I = 0x13

.field public static final EVENT_CHECK_IN_PLACE_SELECT:I = 0x103

.field public static final EVENT_CHECK_IN_PLACE_UPDATE_FAILED:I = 0x105

.field public static final EVENT_CHECK_IN_PLACE_UPDATE_SUCCESS:I = 0x104

.field public static final EVENT_CUSTOM_CREATE:I = 0x12

.field public static final EVENT_CUSTOM_START:I = 0x11

.field public static final EVENT_FINISH:I = 0x10

.field public static final EVENT_LGOUT:I = 0x3

.field public static final EVENT_LIVE:I = 0x5

.field public static final EVENT_LIVE_BIGIN:I = 0x6

.field public static final EVENT_LIVE_FAIL:I = 0x9

.field public static final EVENT_LOGIN_FAIL:I = 0x2

.field public static final EVENT_LOGIN_SUCCESS:I = 0x1

.field public static final EVENT_OVER:I = 0x8

.field public static final EVENT_PUBLIC:I = 0x7

.field public static final EVENT_RADIO_SELECT:I = 0x101

.field public static final EVENT_SHARE:I = 0x4

.field public static final EVENT_YOUTUBE_STREAM_CREATE:I = 0x200

.field public static final EVENT_YOUTUBE_STREAM_DISABLE:I = 0x201

.field public static final EVENT_YOUTUBE_VIDEO_ACTIVE:I = 0x202

.field public static final EVENT_YOUTUBE_VIDEO_LIVE:I = 0x205

.field public static final EVENT_YOUTUBE_VIDEO_LIVE_STOP:I = 0x206

.field public static final EVENT_YOUTUBE_VIDEO_TEST:I = 0x204

.field public static final EVENT_YOUTUBE_VIDEO_TESTING:I = 0x203

.field public static final SHARE_TYPE_FRIEND:Ljava/lang/String; = "friend"

.field public static final SHARE_TYPE_PRIVATE:Ljava/lang/String; = "private"

.field public static final SHARE_TYPE_PUBLIC:Ljava/lang/String; = "public"

.field public static checkInPlaceId:Ljava/lang/String;

.field public static checkInPlaceName:Ljava/lang/String;

.field public static currentShareType:Ljava/lang/String;

.field public static currentType:I

.field public static customUrl:Ljava/lang/String;

.field public static tmpDes:Ljava/lang/String;


# instance fields
.field public checkInFetchFailReason:Ljava/lang/String;

.field public code:I

.field public errorCode:I

.field public shareType:Ljava/lang/String;

.field public volume:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/liveshare/base/a/a;->tmpDes:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput v0, Ldji/pilot/liveshare/base/a/a;->currentType:I

    .line 47
    const-string/jumbo v0, "public"

    sput-object v0, Ldji/pilot/liveshare/base/a/a;->currentShareType:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "rtmp://"

    sput-object v0, Ldji/pilot/liveshare/base/a/a;->customUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v2, p0, Ldji/pilot/liveshare/base/a/a;->code:I

    .line 55
    const-string/jumbo v0, "public"

    iput-object v0, p0, Ldji/pilot/liveshare/base/a/a;->shareType:Ljava/lang/String;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/liveshare/base/a/a;->volume:D

    .line 57
    iput v2, p0, Ldji/pilot/liveshare/base/a/a;->errorCode:I

    .line 61
    iput p1, p0, Ldji/pilot/liveshare/base/a/a;->code:I

    .line 62
    return-void
.end method

.method public static clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    const-string/jumbo v0, "public"

    sput-object v0, Ldji/pilot/liveshare/base/a/a;->currentShareType:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/liveshare/base/a/a;->tmpDes:Ljava/lang/String;

    .line 67
    sput-object v1, Ldji/pilot/liveshare/base/a/a;->checkInPlaceId:Ljava/lang/String;

    .line 68
    sput-object v1, Ldji/pilot/liveshare/base/a/a;->checkInPlaceName:Ljava/lang/String;

    .line 69
    return-void
.end method
