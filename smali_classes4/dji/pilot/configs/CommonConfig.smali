.class public Ldji/pilot/configs/CommonConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/configs/d;


# static fields
.field public static final IsDebugPopUpForRemote:Z = false

.field public static IsDebugVerPhone:Z = false

.field public static IsDebugVerPhoneRemote:Z = false

.field public static final UPGRADE_ENABLE:Z = true

.field public static bufferMode:Ldji/midware/media/j/j$a; = null

.field public static couldChange:Z = false

.field public static final dbversion:I = 0x6

.field public static hardwareCoding:Z = false

.field public static hardwareCoding_cut:Z = false

.field public static isCanShowCCTestDialog:Z = false

.field public static isDebugAccountCenter:Z = false

.field public static isDebugAccountCenterOpenLog:Z = false

.field public static isDebugDJIA:Z = false

.field public static final isDebugExploreAndLib:Z = false

.field public static final isDebugExploreUI:Z = true

.field public static final isDebugMaskCameraError:Z = true

.field public static final isDebugWhatsNewFlightJournal:Z = false

.field public static final isForDeveloper:Z = false

.field public static final isForP3cUpgrade:Z = false

.field public static final isForRcUpgrade:I = 0x0

.field public static final isLiveOpen:Z = true

.field public static final isLogTracking:Z = false

.field public static final isNeedSimpleTemple:Z = false

.field public static final isNewApp:Z = true

.field public static isOpenGeo:Z = false

.field public static final isOpenHdCheck:Z = false

.field public static final isOpenLogNoVideoData:Z = false

.field public static final isSdrDebug:Z = false

.field public static final isTrackingDebug:Z = false

.field public static lat:D = 0.0

.field public static lng:D = 0.0

.field public static mIsDebugDeviceCheck:Z = false

.field public static mcc:I = 0x0

.field public static final newuiToggle:Z = true

.field public static openFlightRecordCheck:Z

.field public static openRecord:Z

.field public static openV2Debug:Z

.field public static openVE:Z

.field public static test_is_need_phone:Ljava/lang/String;

.field public static test_this_sn_is_need_phone:Ljava/lang/String;

.field public static upgradeServerType:I

.field public static webviewDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    sput v1, Ldji/pilot/configs/CommonConfig;->upgradeServerType:I

    .line 90
    sput-boolean v1, Ldji/pilot/configs/CommonConfig;->couldChange:Z

    .line 96
    sput-boolean v2, Ldji/pilot/configs/CommonConfig;->openVE:Z

    .line 102
    sput-boolean v2, Ldji/pilot/configs/CommonConfig;->openRecord:Z

    .line 108
    sget-object v0, Ldji/midware/media/j/j$a;->b:Ldji/midware/media/j/j$a;

    sput-object v0, Ldji/pilot/configs/CommonConfig;->bufferMode:Ldji/midware/media/j/j$a;

    .line 112
    sput-boolean v2, Ldji/pilot/configs/CommonConfig;->hardwareCoding:Z

    .line 114
    sput-boolean v2, Ldji/pilot/configs/CommonConfig;->hardwareCoding_cut:Z

    .line 120
    sput-boolean v2, Ldji/pilot/configs/CommonConfig;->openV2Debug:Z

    .line 126
    sput-boolean v1, Ldji/pilot/configs/CommonConfig;->webviewDebug:Z

    .line 138
    sput-boolean v1, Ldji/pilot/configs/CommonConfig;->openFlightRecordCheck:Z

    .line 172
    sput-boolean v2, Ldji/pilot/configs/CommonConfig;->isOpenGeo:Z

    .line 177
    sput-boolean v1, Ldji/pilot/configs/CommonConfig;->isDebugDJIA:Z

    .line 188
    sput-boolean v1, Ldji/pilot/configs/CommonConfig;->IsDebugVerPhone:Z

    .line 193
    sput-boolean v1, Ldji/pilot/configs/CommonConfig;->IsDebugVerPhoneRemote:Z

    .line 198
    sput-boolean v1, Ldji/pilot/configs/CommonConfig;->isCanShowCCTestDialog:Z

    .line 200
    const/4 v0, -0x1

    sput v0, Ldji/pilot/configs/CommonConfig;->mcc:I

    .line 201
    sput-wide v4, Ldji/pilot/configs/CommonConfig;->lat:D

    .line 202
    sput-wide v4, Ldji/pilot/configs/CommonConfig;->lng:D

    .line 204
    sput-object v3, Ldji/pilot/configs/CommonConfig;->test_is_need_phone:Ljava/lang/String;

    .line 205
    sput-object v3, Ldji/pilot/configs/CommonConfig;->test_this_sn_is_need_phone:Ljava/lang/String;

    .line 211
    sput-boolean v1, Ldji/pilot/configs/CommonConfig;->mIsDebugDeviceCheck:Z

    .line 216
    sput-boolean v1, Ldji/pilot/configs/CommonConfig;->isDebugAccountCenter:Z

    .line 221
    sput-boolean v1, Ldji/pilot/configs/CommonConfig;->isDebugAccountCenterOpenLog:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
