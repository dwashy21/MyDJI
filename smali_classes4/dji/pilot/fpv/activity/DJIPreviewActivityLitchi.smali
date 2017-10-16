.class public Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;
.super Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnClickListener;
.implements Ldji/midware/e/h;
.implements Ldji/pilot/fpv/e/a;
.implements Ldji/pilot/fpv/g/d$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;,
        Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;
    }
.end annotation


# static fields
.field private static final A:I = 0x9001

.field private static final B:I = 0x9002

.field private static final C:I = 0x9003

.field private static final D:I = 0x9004

.field private static final E:I = 0x9005

.field private static final F:I = 0x9006

.field private static final G:I = 0x0

.field private static final H:I = 0x1

.field private static final I:I = 0x2

.field private static final J:I = 0x4

.field private static final K:I = 0x8

.field private static final L:I = 0x10

.field private static final M:I = 0x20

.field private static final N:I = 0x40

.field private static final O:I = 0x7f

.field private static final Q:J = 0xc8L

.field private static final R:J = 0x64L

.field private static final aS:Z = false

.field private static bO:Z = false

.field private static final bk:I = 0x2000

.field private static final bl:I = 0x2001

.field private static final bm:I = 0x2002

.field private static final r:I = 0x1000

.field private static final s:I = 0x2000

.field private static final t:I = 0x3000

.field private static final u:I = 0x4000

.field private static final v:I = 0x5000

.field private static final w:I = 0x6000

.field private static final x:I = 0x7000

.field private static final y:I = 0x8000

.field private static final z:I = 0x9000


# instance fields
.field private volatile P:I

.field private S:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066b
    .end annotation
.end field

.field private T:Landroid/view/TextureView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066d
    .end annotation
.end field

.field private U:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066e
    .end annotation
.end field

.field private V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0677
    .end annotation
.end field

.field private W:Ldji/pilot/fpv/view/DJIAttitudeView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a067d
    .end annotation
.end field

.field private X:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0675
    .end annotation
.end field

.field private Y:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0678
    .end annotation
.end field

.field private Z:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0683
    .end annotation
.end field

.field protected a:Ldji/pilot/sdr/debug/DJISdrDebugView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0708
    .end annotation
.end field

.field private aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a07cc
    .end annotation
.end field

.field private aB:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a07cd
    .end annotation
.end field

.field private aC:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

.field private aD:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06a0
    .end annotation
.end field

.field private aE:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0676
    .end annotation
.end field

.field private aF:Ldji/pilot/liveshare/LiveShareFpvTopView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0814
    .end annotation
.end field

.field private aG:Ldji/pilot/visual/radar/DJIVisionRadarView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06ab
    .end annotation
.end field

.field private aH:Ldji/pilot/publics/c/g;

.field private aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

.field private aJ:Ldji/pilot/fpv/control/c;

.field private aK:Ldji/pilot/fpv/view/DJIPlayBackView$b;

.field private aL:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

.field private aM:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

.field private aN:Ldji/pilot/fpv/control/l;

.field private aO:Landroid/view/animation/Animation;

.field private aP:Landroid/view/animation/Animation;

.field private aQ:I

.field private aR:Ljava/util/Timer;

.field private aT:Ldji/pilot/fpv/control/s;

.field private aU:Z

.field private aV:Z

.field private aW:Ldji/pilot/publics/widget/b;

.field private aX:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field private aY:J

.field private aZ:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field private aa:Ldji/pilot/fpv/view/DJIGridLine;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066f
    .end annotation
.end field

.field private ab:Ldji/pilot/fpv/view/DJIErrorPopView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a067a
    .end annotation
.end field

.field private ac:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a067b
    .end annotation
.end field

.field private ad:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066c
    .end annotation
.end field

.field private ae:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0671
    .end annotation
.end field

.field private af:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0672
    .end annotation
.end field

.field private ag:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0706
    .end annotation
.end field

.field private ah:Ldji/pilot/fpv/rightbar/DJISwitchModeView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0579
    .end annotation
.end field

.field private ai:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1787
    .end annotation
.end field

.field private aj:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a07c9
    .end annotation
.end field

.field private ak:Ldji/pilot/fpv/rightbar/DJIFMSettingView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a067e
    .end annotation
.end field

.field private al:Ldji/pilot/fpv/view/DJIPlayBackView;

.field private aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0682
    .end annotation
.end field

.field private ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0680
    .end annotation
.end field

.field private as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0681
    .end annotation
.end field

.field private at:Ldji/pilot/fpv/view/DJICameraChartView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0684
    .end annotation
.end field

.field private au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a067f
    .end annotation
.end field

.field private av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0673
    .end annotation
.end field

.field private aw:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a024c
    .end annotation
.end field

.field private ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06b3
    .end annotation
.end field

.field private ay:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

.field private az:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06a2
    .end annotation
.end field

.field protected b:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06b8
    .end annotation
.end field

.field private bA:Landroid/view/GestureDetector;

.field private bB:Z

.field private bC:Ldji/pilot/fpv/leftmenu/c;

.field private bD:Ldji/pilot/fpv/leftmenu/c;

.field private bE:Ldji/pilot/publics/widget/b;

.field private bF:Z

.field private bG:Ljava/lang/Runnable;

.field private bH:Ljava/lang/Runnable;

.field private bI:Ldji/pilot/fpv/leftmenu/c;

.field private bJ:I

.field private bK:Z

.field private bL:Ldji/midware/data/model/P3/DataDm368SetParams;

.field private bM:I

.field private bN:Ldji/pilot/fpv/leftmenu/c;

.field private bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private bQ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private bS:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private volatile bT:I

.field private volatile bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field private volatile bV:I

.field private bW:I

.field private bX:Ldji/pilot/fpv/control/p;

.field private bY:I

.field private bZ:Ldji/pilot/publics/widget/b;

.field private ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field private bb:Z

.field private bc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private bd:Z

.field private be:Z

.field private bf:I

.field private bg:Z

.field private bh:Landroid/view/animation/Animation;

.field private bi:Ldji/pilot/publics/widget/g;

.field private bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private bn:Ldji/pilot/fpv/leftmenu/c;

.field private bo:I

.field private bp:Ldji/pilot/fpv/control/e;

.field private bq:[I

.field private br:[I

.field private bs:[I

.field private bt:[I

.field private bu:Ldji/pilot/fpv/control/o;

.field private bv:Ldji/pilot/publics/c/h;

.field private bw:Ldji/midware/media/h/c/c;

.field private bx:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;

.field private by:Ldji/midware/e/d;

.field private bz:Ljava/lang/Runnable;

.field protected c:Ldji/pilot/joystick/DJIJoyStickView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06a7
    .end annotation
.end field

.field private ca:Ldji/setting/ui/flyc/SdModeView;

.field private cb:Ldji/midware/data/model/P3/DataBaseCameraSetting;

.field private cc:Z

.field private cd:Landroid/view/GestureDetector$OnGestureListener;

.field private ce:Landroid/view/MotionEvent;

.field private cf:J

.field private cg:J

.field private ch:J

.field private ci:Ldji/pilot/fpv/activity/f;

.field private cj:Ldji/pilot/fpv/activity/i;

.field private ck:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

.field private final cl:Landroid/graphics/Rect;

.field private cm:Landroid/view/View;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Ldji/pilot/fpv/e/b;

.field protected j:Ldji/pilot/publics/c/j;

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:Ljava/lang/Boolean;

.field p:I

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3533
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;-><init>()V

    .line 256
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    .line 304
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 323
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ay:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    .line 334
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aC:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    .line 335
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/publics/DJIUI/DJIImageView;

    .line 355
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/publics/c/g;

    .line 356
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    .line 358
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aK:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    .line 359
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aL:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 360
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aM:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    .line 361
    new-instance v0, Ldji/pilot/fpv/control/l;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/l;

    .line 362
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aO:Landroid/view/animation/Animation;

    .line 363
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aP:Landroid/view/animation/Animation;

    .line 365
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aQ:I

    .line 369
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aU:Z

    .line 370
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aV:Z

    .line 376
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aX:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 377
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aY:J

    .line 380
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aZ:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 382
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 384
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bb:Z

    .line 385
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 388
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bd:Z

    .line 389
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->be:Z

    .line 390
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bf:I

    .line 391
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bg:Z

    .line 392
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bh:Landroid/view/animation/Animation;

    .line 395
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bi:Ldji/pilot/publics/widget/g;

    .line 396
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 404
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    .line 405
    const/16 v0, 0x2000

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bo:I

    .line 408
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bp:Ldji/pilot/fpv/control/e;

    .line 413
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f:I

    .line 414
    const/16 v0, 0xc

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g:I

    .line 415
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->h:I

    .line 416
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    .line 419
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    .line 422
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bs:[I

    .line 425
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bt:[I

    .line 432
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->i:Ldji/pilot/fpv/e/b;

    .line 434
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    .line 436
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->j:Ldji/pilot/publics/c/j;

    .line 438
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bx:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;

    .line 441
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->k:I

    .line 442
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->l:I

    .line 443
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m:I

    .line 444
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n:I

    .line 447
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->o:Ljava/lang/Boolean;

    .line 629
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->p:I

    .line 647
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->by:Ldji/midware/e/d;

    .line 723
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$23;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$23;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bz:Ljava/lang/Runnable;

    .line 732
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bB:Z

    .line 1421
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    .line 3054
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bF:Z

    .line 3055
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$18;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$18;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bG:Ljava/lang/Runnable;

    .line 3076
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$19;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$19;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bH:Ljava/lang/Runnable;

    .line 3279
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bJ:I

    .line 3446
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bK:Z

    .line 3447
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetParams;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bL:Ldji/midware/data/model/P3/DataDm368SetParams;

    .line 3645
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bQ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3646
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3647
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bS:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3649
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bT:I

    .line 3650
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3676
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bV:I

    .line 3677
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bW:I

    .line 3705
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bX:Ldji/pilot/fpv/control/p;

    .line 3713
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bY:I

    .line 3929
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->q:Z

    .line 4150
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cb:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 4296
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cc:Z

    .line 4298
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cd:Landroid/view/GestureDetector$OnGestureListener;

    .line 4386
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ce:Landroid/view/MotionEvent;

    .line 4435
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cf:J

    .line 4438
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cg:J

    .line 4439
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ch:J

    .line 4440
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ci:Ldji/pilot/fpv/activity/f;

    .line 4441
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cj:Ldji/pilot/fpv/activity/i;

    .line 4488
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ck:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    .line 4489
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    .line 4515
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cm:Landroid/view/View;

    return-void

    .line 416
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 419
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 422
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 425
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic A(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    return-object v0
.end method

.method private A()V
    .locals 6

    .prologue
    .line 1279
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v0

    .line 1280
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aX:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1282
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aX:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v4, :cond_0

    iget-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aY:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1283
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1284
    invoke-static {v0}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;)I

    move-result v2

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1285
    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v2, v1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 1286
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1289
    :cond_0
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aX:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 1291
    :cond_1
    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1294
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v0

    .line 1295
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aV:Z

    if-eq v1, v0, :cond_0

    .line 1296
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aV:Z

    .line 1297
    if-eqz v0, :cond_0

    .line 1317
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1319
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 1321
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v0, :cond_1

    .line 1322
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1324
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_1

    .line 1331
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorFailedCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v0

    .line 1334
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v1, v0, :cond_a

    .line 1335
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1336
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    .line 1338
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->IMUNeedCalibration:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->IMUWarning:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->CompassBig:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->CompassError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->CompassFailed:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->CompassNoiseBig:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v2, :cond_5

    .line 1342
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->isVisible:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 1343
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1344
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->showCheckListDlg()V

    .line 1348
    :cond_5
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/publics/control/a;->i:Z

    if-eqz v0, :cond_a

    .line 1349
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v2, :cond_7

    if-nez v1, :cond_7

    .line 1350
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_6

    .line 1351
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v2, :cond_b

    .line 1352
    :cond_6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v2, Ldji/pilot/publics/control/a$d;->b:Ldji/pilot/publics/control/a$d;

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1375
    :cond_7
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->NoviceProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v2, :cond_a

    :cond_8
    if-eqz v1, :cond_a

    .line 1378
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_9

    .line 1379
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/c;

    .line 1380
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1381
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$5;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 1398
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1399
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3, v4}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1400
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/c;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1401
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090326

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1402
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1403
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090324

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1409
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c027a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->e(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1411
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 1417
    :cond_a
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bf:I

    .line 1419
    return-void

    .line 1354
    :cond_b
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bE:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_c

    .line 1355
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0, v4}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bE:Ldji/pilot/publics/widget/b;

    .line 1356
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bE:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->g()Ldji/pilot/publics/widget/b;

    .line 1357
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bE:Ldji/pilot/publics/widget/b;

    const v2, 0x7f09012e

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 1358
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bE:Ldji/pilot/publics/widget/b;

    const v2, 0x7f0902a0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 1359
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bE:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090115

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 1360
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bE:Ldji/pilot/publics/widget/b;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$4;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$4;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 1369
    :cond_c
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bE:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1370
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bE:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto/16 :goto_0

    .line 1404
    :cond_d
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_e

    .line 1405
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090325

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    goto :goto_1

    .line 1407
    :cond_e
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090323

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    goto/16 :goto_1
.end method

.method static synthetic B(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->an()V

    return-void
.end method

.method static synthetic C(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bA:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private C()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1424
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_0

    .line 1425
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    .line 1426
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1427
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090491

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1428
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206ed

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1429
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09048f

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1430
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 1431
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1432
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1433
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09043d

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1434
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$6;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 1451
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->n()V

    .line 1453
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1454
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 1455
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->D()V

    .line 1457
    :cond_1
    return-void
.end method

.method static synthetic D(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bD:Ldji/pilot/fpv/leftmenu/c;

    return-object v0
.end method

.method private D()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1460
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1461
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getPartVoltages()[I

    move-result-object v3

    .line 1463
    invoke-static {}, Ldji/pilot/battery/a/a;->C()I

    move-result v4

    move v0, v1

    move v2, v1

    .line 1464
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    if-ge v0, v4, :cond_2

    .line 1465
    if-nez v0, :cond_1

    .line 1466
    aget v2, v3, v0

    .line 1464
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1467
    :cond_1
    aget v5, v3, v0

    if-le v2, v5, :cond_0

    .line 1468
    aget v2, v3, v0

    goto :goto_1

    .line 1472
    :cond_2
    const v0, 0x7f090490

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1473
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getBattery()I

    move-result v4

    .line 1472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v2, v5

    .line 1473
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    .line 1472
    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1474
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1476
    :cond_3
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    .line 1481
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bC:Ldji/pilot/fpv/leftmenu/c;

    .line 1483
    :cond_0
    return-void
.end method

.method static synthetic E(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->I()V

    return-void
.end method

.method static synthetic F(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/s;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    return-object v0
.end method

.method private F()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x2001

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1489
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeStatus()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    move-result-object v0

    .line 1491
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-ne v0, v1, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1492
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1493
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v0

    if-lez v0, :cond_1

    .line 1494
    invoke-direct {p0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(I)V

    .line 1507
    :cond_1
    :goto_0
    sget-boolean v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bO:Z

    if-nez v0, :cond_3

    .line 1508
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v0

    .line 1509
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bM:I

    if-eq v0, v1, :cond_3

    .line 1510
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bM:I

    .line 1511
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bM:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 1514
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_2

    .line 1515
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/c;

    .line 1516
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1517
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$7;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 1534
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1535
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2, v3}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1536
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/c;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1537
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->a(Z)Ldji/pilot/fpv/leftmenu/c;

    .line 1538
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090147

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1540
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bN:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 1541
    sput-boolean v5, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bO:Z

    .line 1545
    :cond_3
    return-void

    .line 1496
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1497
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bo:I

    if-ne v4, v0, :cond_1

    .line 1498
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v0

    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(ZI)V

    goto :goto_0

    .line 1501
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME_ALREADY:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-ne v0, v1, :cond_1

    .line 1502
    :cond_6
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bo:I

    if-ne v4, v0, :cond_1

    .line 1503
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->L()V

    goto/16 :goto_0
.end method

.method private G()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1548
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v2

    .line 1549
    iget-boolean v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bb:Z

    if-eq v3, v2, :cond_0

    .line 1550
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bb:Z

    .line 1551
    iget-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bb:Z

    if-eqz v2, :cond_3

    .line 1552
    invoke-static {v4}, Ldji/pilot/fpv/g/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1553
    invoke-static {v4, v1}, Ldji/pilot/fpv/g/c;->a(IZ)V

    .line 1554
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v2}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hideDialog()V

    .line 1555
    const/16 v2, 0x2002

    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(I)V

    .line 1563
    :cond_0
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v2

    if-ne v2, v4, :cond_4

    move v3, v0

    .line 1564
    :goto_1
    if-eqz v3, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitHeight()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 1565
    :goto_2
    if-eqz v3, :cond_6

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitDistance()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1566
    :goto_3
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bf:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_2

    .line 1567
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bd:Z

    if-eq v1, v2, :cond_1

    .line 1568
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bd:Z

    .line 1569
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bd:Z

    if-eqz v1, :cond_1

    .line 1570
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1572
    const v2, 0x7f0904e3

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1573
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1574
    invoke-static {}, Ldji/pilot/publics/c/i;->getInstance()Ldji/pilot/publics/c/i;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/c/i$b;->y:Ldji/pilot/publics/c/i$b;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    .line 1579
    :cond_1
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->be:Z

    if-eq v1, v0, :cond_2

    .line 1580
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->be:Z

    .line 1581
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->be:Z

    if-eqz v0, :cond_2

    .line 1582
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1584
    const v1, 0x7f0904e6

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1585
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1586
    invoke-static {}, Ldji/pilot/publics/c/i;->getInstance()Ldji/pilot/publics/c/i;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/c/i$b;->x:Ldji/pilot/publics/c/i$b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    .line 1592
    :cond_2
    return-void

    .line 1558
    :cond_3
    invoke-static {v4, v0}, Ldji/pilot/fpv/g/c;->a(IZ)V

    goto :goto_0

    :cond_4
    move v3, v1

    .line 1563
    goto :goto_1

    :cond_5
    move v2, v1

    .line 1564
    goto :goto_2

    :cond_6
    move v0, v1

    .line 1565
    goto :goto_3
.end method

.method static synthetic G(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bF:Z

    return v0
.end method

.method static synthetic H(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ad:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private H()V
    .locals 7

    .prologue
    const v1, 0x7f090634

    const v0, 0x7f090633

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3dcccccd    # 0.1f

    .line 1616
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bi:Ldji/pilot/publics/widget/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bi:Ldji/pilot/publics/widget/g;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/g;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1617
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_1

    .line 1653
    :cond_0
    :goto_0
    return-void

    .line 1633
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_2

    .line 1634
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v3

    .line 1635
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1637
    if-nez v3, :cond_4

    .line 1638
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1641
    :goto_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bi:Ldji/pilot/publics/widget/g;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/g;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/g;

    goto :goto_0

    .line 1642
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_0

    .line 1643
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v3

    .line 1644
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1646
    if-nez v3, :cond_3

    .line 1647
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1650
    :goto_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bi:Ldji/pilot/publics/widget/g;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/g;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/g;

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method static synthetic I(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 1715
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$8;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$8;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 1725
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1804
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1805
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 1806
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1807
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1808
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09068c

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1809
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09068b

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1810
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090118

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1811
    return-void
.end method

.method static synthetic J(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T()V

    return-void
.end method

.method static synthetic K(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/c;

    return-object v0
.end method

.method private L()V
    .locals 1

    .prologue
    .line 1828
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1829
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    .line 1831
    :cond_0
    return-void
.end method

.method static synthetic L(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aj()V

    return-void
.end method

.method private M()V
    .locals 7

    .prologue
    .line 1840
    const v1, 0x7f09012e

    const v2, 0x7f090423

    const v3, 0x7f09010d

    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$11;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$11;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    const v5, 0x7f09012b

    new-instance v6, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$13;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$13;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 1857
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 1858
    return-void
.end method

.method static synthetic M(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->O()V

    return-void
.end method

.method static synthetic N(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa()V

    return-void
.end method

.method static synthetic O(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private O()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1866
    .line 1870
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 1872
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    move v0, v1

    .line 1875
    :goto_0
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_0

    .line 1876
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->A()V

    .line 1877
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    .line 1880
    :cond_0
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    .line 1882
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->B()V

    .line 1885
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c(Z)V

    .line 1887
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/t;->g()V

    .line 1888
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    move v3, v1

    .line 1891
    :goto_1
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    .line 1893
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    move v3, v1

    .line 1896
    :cond_1
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 1898
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    .line 1901
    :cond_2
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 1902
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v4, :cond_3

    .line 1903
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->H()V

    .line 1906
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->G()V

    .line 1907
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bp:Ldji/pilot/fpv/control/e;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldji/pilot/fpv/control/e;->a(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 1908
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/t;->h()V

    .line 1910
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    move v2, v1

    .line 1913
    :cond_4
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    .line 1914
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->F()V

    .line 1916
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    .line 1919
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v4, :cond_5

    if-eqz v1, :cond_5

    .line 1923
    :cond_5
    if-eqz v3, :cond_6

    .line 1924
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->update(Z)V

    .line 1926
    :cond_6
    return-void

    :cond_7
    move v1, v0

    goto :goto_2

    :cond_8
    move v3, v2

    goto :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic P(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private P()V
    .locals 1

    .prologue
    .line 1965
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aZ:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1966
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aX:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 1967
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aV:Z

    .line 1968
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1969
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1970
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1972
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bT:I

    .line 1973
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 1974
    return-void
.end method

.method static synthetic Q(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ag:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private Q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2216
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 2217
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    .line 2219
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/d;->b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2220
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(Z)V

    .line 2221
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c(Z)V

    .line 2222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    .line 2223
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->go()V

    .line 2225
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->i:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2227
    :cond_1
    return-void
.end method

.method static synthetic R(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    return-object v0
.end method

.method private R()V
    .locals 1

    .prologue
    .line 2236
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->handleCameraSettingClick()V

    .line 2237
    return-void
.end method

.method static synthetic S(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bT:I

    return v0
.end method

.method private S()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2334
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->j()I

    move-result v0

    .line 2335
    if-nez v0, :cond_0

    .line 2336
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 2347
    :goto_0
    return-void

    .line 2338
    :cond_0
    if-ne v0, v1, :cond_2

    .line 2339
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    .line 2345
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->show()V

    goto :goto_0

    .line 2340
    :cond_2
    if-ne v0, v2, :cond_3

    .line 2341
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    goto :goto_1

    .line 2342
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2343
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIGridLine;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    goto :goto_1
.end method

.method static synthetic T(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/o;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bu:Ldji/pilot/fpv/control/o;

    return-object v0
.end method

.method private T()V
    .locals 1

    .prologue
    .line 2350
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->k()I

    move-result v0

    .line 2351
    if-nez v0, :cond_0

    .line 2352
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->az:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->go()V

    .line 2356
    :goto_0
    return-void

    .line 2354
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->az:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->show()V

    goto :goto_0
.end method

.method private U()V
    .locals 1

    .prologue
    .line 2365
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aC:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    if-nez v0, :cond_0

    .line 2366
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ac:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aC:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    .line 2368
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2369
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aC:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->show()V

    .line 2373
    :goto_0
    return-void

    .line 2371
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aC:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->go()V

    goto :goto_0
.end method

.method static synthetic U(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ah()V

    return-void
.end method

.method private V()V
    .locals 0

    .prologue
    .line 2383
    return-void
.end method

.method static synthetic V(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ai()V

    return-void
.end method

.method static synthetic W(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)I
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bY:I

    return v0
.end method

.method private W()V
    .locals 1

    .prologue
    .line 2392
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->h()V

    .line 2393
    return-void
.end method

.method static synthetic X(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bY:I

    return v0
.end method

.method private X()V
    .locals 1

    .prologue
    .line 2402
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->i()V

    .line 2403
    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2463
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/publics/c/g;

    if-eqz v0, :cond_0

    .line 2464
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/publics/c/g;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/g;->a(Ldji/midware/media/h/c/c;)V

    .line 2465
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/publics/c/g;

    invoke-virtual {v0}, Ldji/pilot/publics/c/g;->b()V

    .line 2466
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/publics/c/g;

    .line 2468
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_1

    .line 2469
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->d()V

    .line 2470
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    .line 2472
    :cond_1
    return-void
.end method

.method static synthetic Y(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->w()V

    return-void
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 2487
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bv:Ldji/pilot/publics/c/h;

    if-nez v0, :cond_0

    .line 2515
    :goto_0
    return-void

    .line 2491
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2492
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->go()V

    .line 2494
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bv:Ldji/pilot/publics/c/h;

    invoke-virtual {v0}, Ldji/pilot/publics/c/h;->a()V

    .line 2495
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ad()V

    .line 2496
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aL:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 2497
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->a()V

    .line 2498
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->dispatchOnDestroy()V

    .line 2499
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->dispatchOnDestroy()V

    .line 2500
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnDestroy()V

    .line 2501
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aE:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->dispatchOnDestroy()V

    .line 2502
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->dispatchOnDestroy()V

    .line 2503
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 2504
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->dispatchOnDestroy()V

    .line 2505
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->j:Ldji/pilot/publics/c/j;

    invoke-virtual {v0}, Ldji/pilot/publics/c/j;->a()V

    .line 2507
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2508
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->dispatchOnDestroy()V

    .line 2509
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->dispatchOnDestroy()V

    .line 2510
    invoke-static {}, Ldji/publics/widget/FpvPopWarnView;->dispatchOnDestroy()V

    .line 2512
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bv:Ldji/pilot/publics/c/h;

    .line 2514
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bx:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method static synthetic Z(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;I)I
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aQ:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ce:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/l;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/l;

    return-object v0
.end method

.method private a(II)V
    .locals 0

    .prologue
    .line 2638
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa()V

    .line 2639
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 4510
    iget v0, p3, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4511
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4512
    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4513
    return-void
.end method

.method private a(Ldji/midware/media/h/c/c;)V
    .locals 2

    .prologue
    .line 3030
    new-instance v0, Ldji/pilot/publics/c/g;

    invoke-direct {v0, p0, p1}, Ldji/pilot/publics/c/g;-><init>(Landroid/content/Context;Ldji/midware/media/h/c/c;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/publics/c/g;

    .line 3031
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/publics/c/g;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/g;->a(Ldji/midware/e/h;)V

    .line 3032
    const-string/jumbo v0, "DecodeMode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 3033
    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setDecodeMode(Z)I

    .line 3034
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;FF)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(FF)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;II)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;ZI)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(ZI)V

    return-void
.end method

.method private a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3149
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, p1, :cond_4

    .line 3150
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 3152
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v2, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3153
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3154
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bT:I

    .line 3156
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v2, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v2, :cond_1

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bT:I

    if-nez v0, :cond_1

    .line 3158
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 3159
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 3160
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ag:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 3161
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 3162
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 3174
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 3154
    goto :goto_0

    .line 3164
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3165
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const v3, 0x8000

    invoke-virtual {v2, v3, v1, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 3168
    :cond_4
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, p1, :cond_1

    .line 3169
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3170
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ag:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 3171
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3172
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    goto :goto_1
.end method

.method private a(ZI)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1791
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09043f

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1792
    if-eqz p1, :cond_0

    .line 1793
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1794
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206ed

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1795
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 1796
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1797
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1798
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09043e

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1799
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09010d

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1801
    :cond_0
    return-void
.end method

.method private a([I[IIIIFFZ)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2643
    if-eqz p8, :cond_3

    .line 2644
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f:I

    mul-int/lit8 v0, v0, 0x2

    .line 2645
    if-nez p5, :cond_1

    .line 2646
    sub-int/2addr p3, v0

    .line 2647
    int-to-float v0, p3

    div-float/2addr v0, p6

    float-to-int p4, v0

    .line 2656
    :cond_0
    :goto_0
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    .line 2657
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int/2addr v1, p4

    div-int/lit8 v1, v1, 0x2

    .line 2659
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bs:[I

    aput v0, v2, v4

    .line 2660
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bs:[I

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v0, v3, v0

    aput v0, v2, v5

    .line 2661
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bt:[I

    aput v1, v0, v4

    .line 2662
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bt:[I

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v1, v2, v1

    aput v1, v0, v5

    .line 2672
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2673
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2674
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2675
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2677
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setHVLimits([I[I)V

    .line 2678
    return-void

    .line 2648
    :cond_1
    if-ne v5, p5, :cond_2

    .line 2649
    sub-int/2addr p4, v0

    .line 2650
    int-to-float v0, p4

    mul-float/2addr v0, p7

    float-to-int p3, v0

    goto :goto_0

    .line 2651
    :cond_2
    if-ne v2, p5, :cond_0

    .line 2652
    sub-int v1, p3, v0

    int-to-float v1, v1

    div-float/2addr v1, p6

    float-to-int p3, v1

    .line 2653
    sub-int v0, p4, v0

    int-to-float v0, v0

    div-float/2addr v0, p7

    float-to-int p4, v0

    goto :goto_0

    .line 2665
    :cond_3
    aget v0, p1, v5

    aget v1, p1, v4

    sub-int p3, v0, v1

    .line 2666
    aget v0, p2, v5

    aget v1, p2, v4

    sub-int p4, v0, v1

    .line 2668
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bs:[I

    invoke-static {p1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2669
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bt:[I

    invoke-static {p2, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method private a([I[ILdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V
    .locals 5

    .prologue
    .line 2913
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/pilot/visual/a/c;->a([I[I)V

    .line 2914
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, Ldji/pilot/visual/a/c;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 2916
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2917
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    iget v1, v1, Ldji/pilot/visual/a/c;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2918
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    iget v1, v1, Ldji/pilot/visual/a/c;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2919
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-nez v1, :cond_0

    .line 2920
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2922
    :cond_0
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-nez v1, :cond_1

    .line 2923
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2925
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2926
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "width= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " height= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2928
    return-void
.end method

.method private a(FF)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 4194
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_1

    .line 4195
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4196
    const v1, 0x7f090494

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4197
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4198
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4199
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 4236
    :cond_0
    :goto_0
    return v5

    .line 4202
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4203
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4204
    const v1, 0x7f090493

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4205
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4206
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4207
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 4211
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 4212
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "click \u6d4b\u5149="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4213
    if-nez v0, :cond_3

    .line 4214
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cb:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    sget-object v1, Ldji/midware/data/config/P3/c$a;->y:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$28;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$28;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;FF)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 4232
    const-string/jumbo v0, "v2_device_camera_exposure"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4233
    :cond_3
    if-ne v0, v6, :cond_0

    .line 4234
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(FF)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 4517
    .line 4518
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4519
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 4520
    if-nez v0, :cond_3

    .line 4521
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ck:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getHandleEventView()Landroid/view/View;

    move-result-object v0

    .line 4522
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4523
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 4524
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cm:Landroid/view/View;

    .line 4548
    :cond_0
    :goto_0
    return v7

    .line 4526
    :cond_1
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->i()[I

    move-result-object v1

    .line 4527
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 4528
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    .line 4530
    aget v3, v1, v0

    if-eqz v3, :cond_2

    aget v3, v1, v0

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4531
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    .line 4532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4533
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    invoke-direct {p0, v3, p1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 4534
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cm:Landroid/view/View;

    goto :goto_0

    .line 4528
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4541
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cm:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4542
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cm:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4543
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cm:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cl:Landroid/graphics/Rect;

    invoke-direct {p0, v1, p1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 4544
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    if-ne v0, v7, :cond_0

    .line 4545
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cm:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)Z
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bB:Z

    return p1
.end method

.method static synthetic aa(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private aa()V
    .locals 12

    .prologue
    .line 2681
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2910
    :goto_0
    return-void

    .line 2684
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v1

    .line 2685
    if-nez v1, :cond_3

    const/16 v0, 0x10

    move v3, v0

    .line 2686
    :goto_1
    if-nez v1, :cond_4

    const/16 v0, 0x9

    move v1, v0

    .line 2688
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "Test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Video["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2690
    const v7, 0x3fe38e39

    .line 2691
    const v6, 0x3faaaaab

    .line 2692
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 2693
    const/4 v2, 0x1

    .line 2695
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    .line 2696
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bQ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2701
    :goto_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bS:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v4, :cond_1

    .line 2702
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2703
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bS:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2706
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    .line 2707
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v4, v0, :cond_2

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v4, v0, :cond_2

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v4, v0, :cond_2

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v4, v0, :cond_2

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v4, v0, :cond_9

    .line 2710
    :cond_2
    const/4 v0, 0x0

    .line 2711
    int-to-float v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    int-to-float v5, v1

    div-float/2addr v2, v5

    .line 2712
    sub-float v5, v2, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v8, v2, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_7

    .line 2713
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    :goto_5
    move v2, v0

    .line 2729
    :goto_6
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "isLong="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " productType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v5, v4, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2731
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "ratioType="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bS:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v5, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2733
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "screenRatioType="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bQ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v5, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2735
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "videoRatioType="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v5, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2738
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2739
    if-eqz v2, :cond_12

    .line 2741
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bQ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v2, :cond_c

    .line 2742
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2743
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2749
    :goto_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    invoke-virtual {v0, v9}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2750
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2752
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bQ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v2, :cond_f

    .line 2754
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v2, :cond_d

    .line 2755
    const v6, 0x3faaaaab

    .line 2756
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    invoke-virtual {v0, v6}, Landroid/view/TextureView;->setScaleX(F)V

    .line 2757
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 2758
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2759
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2774
    :goto_8
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2775
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v1, 0x1

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v2, v0, v1

    .line 2776
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2777
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2778
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2779
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resetVisualTouchArea 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2780
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[ILdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 2781
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    iget v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[IIIIFFZ)V

    .line 2782
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab()V

    .line 2784
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v9}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 2685
    :cond_3
    iget v0, v1, Ldji/midware/media/DJIVideoDecoder;->width:I

    move v3, v0

    goto/16 :goto_1

    .line 2686
    :cond_4
    iget v0, v1, Ldji/midware/media/DJIVideoDecoder;->height:I

    move v1, v0

    goto/16 :goto_2

    .line 2698
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bQ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_3

    .line 2703
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_4

    .line 2714
    :cond_7
    sub-float v5, v2, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_8

    .line 2715
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_5

    .line 2717
    :cond_8
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_5

    .line 2720
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bS:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v5, :cond_a

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v5, :cond_a

    .line 2721
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_6

    .line 2722
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bS:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v5, :cond_b

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v5, :cond_b

    .line 2723
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_6

    .line 2725
    :cond_b
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_6

    .line 2745
    :cond_c
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2746
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v2, v1

    mul-float/2addr v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_7

    .line 2760
    :cond_d
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v2, :cond_e

    .line 2761
    int-to-float v0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f2aaaab

    mul-float v6, v0, v1

    .line 2762
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    invoke-virtual {v0, v6}, Landroid/view/TextureView;->setScaleX(F)V

    .line 2763
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 2764
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2765
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41100000    # 9.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_8

    .line 2767
    :cond_e
    const v6, 0x3fe38e39

    .line 2768
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 2769
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 2770
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2771
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_8

    .line 2788
    :cond_f
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2789
    const/16 v0, 0xd

    const/4 v1, -0x1

    invoke-virtual {v11, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2790
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_10

    .line 2791
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2792
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2794
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2795
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2796
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2797
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2798
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2799
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2801
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resetVisualTouchArea 2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2802
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[ILdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 2803
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[IIIIFFZ)V

    .line 2806
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab()V

    .line 2840
    :goto_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v11}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 2808
    :cond_10
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_11

    .line 2809
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2810
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2812
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2813
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2814
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2815
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2816
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2817
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2819
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resetVisualTouchArea 2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2820
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[ILdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 2821
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object v0, p0

    move v6, v10

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[IIIIFFZ)V

    .line 2824
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab()V

    goto/16 :goto_9

    .line 2826
    :cond_11
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2827
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2829
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2830
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v1, 0x1

    iget v2, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v2, v0, v1

    .line 2831
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2832
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2833
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2835
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resetVisualTouchArea 3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2836
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[ILdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 2837
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[IIIIFFZ)V

    .line 2838
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab()V

    goto/16 :goto_9

    .line 2844
    :cond_12
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v2, :cond_13

    .line 2845
    const v6, 0x3fe38e39

    .line 2846
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2847
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2849
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2850
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v1, 0x1

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v2, v0, v1

    .line 2851
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2852
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2853
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2855
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    iget v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[IIIIFFZ)V

    .line 2856
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[ILdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 2858
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab()V

    .line 2903
    :goto_a
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    invoke-virtual {v0, v9}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2904
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2905
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v9}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 2859
    :cond_13
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v2, :cond_16

    .line 2862
    const/4 v2, 0x0

    .line 2863
    const/4 v0, 0x0

    .line 2864
    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2865
    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iput v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2866
    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    mul-int/2addr v4, v1

    sget v5, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    mul-int/2addr v5, v3

    if-le v4, v5, :cond_14

    .line 2867
    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 2868
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2869
    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    move v6, v1

    .line 2876
    :goto_b
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "Preview"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Surface["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2878
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v2, 0x0

    aput v6, v1, v2

    .line 2879
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int/2addr v3, v6

    aput v3, v1, v2

    .line 2880
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2881
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2883
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    iget v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_15

    const/4 v8, 0x1

    :goto_c
    move-object v0, p0

    move v6, v10

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[IIIIFFZ)V

    .line 2884
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[ILdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 2885
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab()V

    goto/16 :goto_a

    .line 2871
    :cond_14
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 2872
    int-to-float v3, v1

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2873
    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float v0, v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v6, v2

    goto/16 :goto_b

    .line 2883
    :cond_15
    const/4 v8, 0x0

    goto :goto_c

    .line 2887
    :cond_16
    const v6, 0x3faaaaab

    .line 2888
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2889
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2891
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2892
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2893
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2894
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2895
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    const/4 v1, 0x1

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    aput v2, v0, v1

    .line 2897
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    const/4 v5, 0x1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bQ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v7, :cond_17

    const/4 v8, 0x1

    :goto_d
    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[IIIIFFZ)V

    .line 2899
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bR:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a([I[ILdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 2900
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab()V

    goto/16 :goto_a

    .line 2897
    :cond_17
    const/4 v8, 0x0

    goto :goto_d
.end method

.method private ab()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2931
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e:I

    .line 2932
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->h:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->d:I

    .line 2933
    return-void
.end method

.method static synthetic ab(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cc:Z

    return v0
.end method

.method private ac()V
    .locals 1

    .prologue
    .line 3040
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3041
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 3043
    :cond_0
    return-void
.end method

.method static synthetic ac(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)[I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bs:[I

    return-object v0
.end method

.method private ad()V
    .locals 1

    .prologue
    .line 3049
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3050
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 3052
    :cond_0
    return-void
.end method

.method static synthetic ad(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)[I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bt:[I

    return-object v0
.end method

.method static synthetic ae(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->am()V

    return-void
.end method

.method private ae()Z
    .locals 1

    .prologue
    .line 3102
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 3103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic af(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    return-object v0
.end method

.method private af()V
    .locals 2

    .prologue
    .line 3107
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 3108
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3109
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    .line 3110
    :goto_0
    if-eqz v0, :cond_2

    .line 3111
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3112
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aj:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 3114
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ak:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->showCheck()V

    .line 3116
    :cond_2
    return-void

    .line 3109
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ag()V
    .locals 1

    .prologue
    .line 3130
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ah:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->needShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3131
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 3132
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    .line 3133
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3134
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ah:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->show()V

    .line 3137
    :cond_1
    return-void
.end method

.method static synthetic ag(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ao()V

    return-void
.end method

.method private ah()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3282
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showNoVideoGoHomeDialog isRemoteOK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3283
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3282
    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3284
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3287
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_1

    .line 3288
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/c;

    .line 3289
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 3290
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$20;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$20;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 3308
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0902a9

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->d(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 3309
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 3310
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 3311
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0902ab

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 3314
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bJ:I

    .line 3319
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->f()Ldji/pilot/fpv/leftmenu/c;

    .line 3320
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 3321
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "showNoVideoGoHomeDialog show"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3323
    invoke-static {}, Ldji/pilot/publics/c/i;->getInstance()Ldji/pilot/publics/c/i;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/c/i$b;->v:Ldji/pilot/publics/c/i$b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    .line 3324
    return-void
.end method

.method private ai()V
    .locals 5

    .prologue
    .line 3327
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3337
    :cond_0
    :goto_0
    return-void

    .line 3329
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bJ:I

    if-nez v0, :cond_2

    .line 3330
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    .line 3331
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aj()V

    goto :goto_0

    .line 3333
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0902aa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 3334
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const v1, 0x9003

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3335
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bJ:I

    goto :goto_0
.end method

.method private aj()V
    .locals 2

    .prologue
    .line 3340
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$21;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$21;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 3355
    return-void
.end method

.method private ak()V
    .locals 2

    .prologue
    .line 4153
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4173
    :goto_0
    return-void

    .line 4155
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessage(I)Z

    .line 4156
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cb:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    sget-object v1, Ldji/midware/data/config/P3/c$a;->y:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$27;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$27;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private al()V
    .locals 5

    .prologue
    const v4, 0x8000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4176
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v1, v4, v3, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendMessage(Landroid/os/Message;)Z

    .line 4177
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v1, v4, v2, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4178
    return-void
.end method

.method private am()V
    .locals 4

    .prologue
    .line 4268
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bh:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 4269
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bh:Landroid/view/animation/Animation;

    .line 4270
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bh:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4271
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bh:Landroid/view/animation/Animation;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4272
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bh:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 4274
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bh:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$30;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$30;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4292
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 4293
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bh:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4294
    return-void
.end method

.method private an()V
    .locals 0

    .prologue
    .line 4389
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ao()V

    .line 4390
    return-void
.end method

.method private ao()V
    .locals 2

    .prologue
    .line 4393
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const v1, 0x9000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 4394
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bu:Ldji/pilot/fpv/control/o;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/o;->a()V

    .line 4395
    return-void
.end method

.method private ap()Z
    .locals 1

    .prologue
    .line 4492
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ck:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ck:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aq()V
    .locals 0

    .prologue
    .line 4507
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bz:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(FF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4240
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e:I

    if-eqz v0, :cond_0

    .line 4241
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bq:[I

    aget v0, v0, v5

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 4242
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->br:[I

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 4243
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 4244
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const v2, 0x8000

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 4245
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v3, 0x5000

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendMessage(Landroid/os/Message;)Z

    .line 4246
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "meteringarea index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4247
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->a(I)Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$29;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$29;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->start(Ldji/midware/e/d;)V

    .line 4265
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 1746
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_0

    .line 1747
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    .line 1749
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$9;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$9;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 1766
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$10;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$10;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1775
    :cond_0
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1788
    :cond_1
    :goto_0
    return-void

    .line 1779
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1780
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bo:I

    .line 1781
    const/16 v0, 0x2001

    if-ne p1, v0, :cond_4

    .line 1782
    const/4 v0, 0x1

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(ZI)V

    .line 1786
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bn:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    goto :goto_0

    .line 1783
    :cond_4
    const/16 v0, 0x2002

    if-ne p1, v0, :cond_3

    .line 1784
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->J()V

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;I)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->d(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Z)V

    return-void
.end method

.method private b(ZI)V
    .locals 0

    .prologue
    .line 1983
    if-eqz p1, :cond_0

    .line 1990
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;FF)Z
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1814
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bo:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_0

    .line 1815
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSmartAck;->getInstance()Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->setAck(B)Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->start(Ldji/midware/e/d;)V

    .line 1817
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;I)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c(I)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 610
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    invoke-static {}, Ldji/pilot/fpv/activity/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->mGuideShowing:Z

    if-nez v0, :cond_1

    .line 615
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->showCheckListDlg()V

    .line 619
    invoke-static {}, Ldji/pilot/fpv/activity/d;->i()V

    .line 627
    :cond_1
    :goto_0
    return-void

    .line 622
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hideCheckListDlg()V

    .line 623
    if-eqz p1, :cond_1

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aQ:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;I)I
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bo:I

    return p1
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1820
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bo:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_1

    .line 1821
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSmartAck;->getInstance()Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->setAck(B)Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->start(Ldji/midware/e/d;)V

    .line 1825
    :cond_0
    :goto_0
    return-void

    .line 1822
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bo:I

    const/16 v1, 0x2002

    if-ne v0, v1, :cond_0

    .line 1823
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->L()V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2247
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aJ:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/c;->a(Z)V

    .line 2248
    if-eqz p1, :cond_0

    .line 2250
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 2252
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2253
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2255
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aE:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2256
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 2257
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->go()V

    .line 2258
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->hideSpeedLy()V

    .line 2260
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Z)V

    .line 2280
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0, p1, v1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->handleCameraWidgetVisibility(ZZ)V

    .line 2281
    return-void

    .line 2263
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aE:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2264
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2265
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->show()V

    .line 2268
    :cond_1
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2269
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->show()V

    .line 2272
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->showSpeedLy()V

    .line 2274
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b()V

    .line 2275
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af()V

    .line 2276
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->x()V

    .line 2277
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->y()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;I)I
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bT:I

    return p1
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Z:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/16 v1, 0x1000

    .line 3438
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aU:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 3439
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    or-int/2addr v0, p1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    .line 3440
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3441
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3444
    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2291
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aJ:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/c;->b(Z)V

    .line 2292
    if-eqz p1, :cond_1

    .line 2293
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 2295
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2296
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2298
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aE:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2299
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 2300
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->go()V

    .line 2301
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Z)V

    .line 2303
    invoke-static {}, Ldji/pilot/fpv/model/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2304
    const-string/jumbo v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "xlarge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2305
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->hideSpeedLy()V

    .line 2324
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0, p1, v2}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->handleCameraWidgetVisibility(ZZ)V

    .line 2325
    return-void

    .line 2308
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af()V

    .line 2310
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b()V

    .line 2311
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->x()V

    .line 2312
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->y()V

    .line 2314
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aE:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2315
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2316
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->show()V

    .line 2319
    :cond_2
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2320
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->show()V

    .line 2322
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->showSpeedLy()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)Z
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bF:Z

    return p1
.end method

.method static synthetic f(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/view/DJIPlayBackView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    return-object v0
.end method

.method private f(Z)V
    .locals 1

    .prologue
    .line 3119
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aj:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 3121
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 3122
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3123
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3124
    :goto_0
    if-nez p1, :cond_0

    if-nez v0, :cond_1

    .line 3125
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ak:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->go()V

    .line 3127
    :cond_1
    return-void

    .line 3123
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)Z
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bK:Z

    return p1
.end method

.method static synthetic g(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 0

    .prologue
    .line 3937
    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bB:Z

    return v0
.end method

.method static synthetic h(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->X()V

    return-void
.end method

.method static synthetic h(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c(Z)V

    return-void
.end method

.method static synthetic i(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)Z
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cc:Z

    return p1
.end method

.method static synthetic j(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U()V

    return-void
.end method

.method static synthetic k(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W()V

    return-void
.end method

.method static synthetic l(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V()V

    return-void
.end method

.method static synthetic m(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/c;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aJ:Ldji/pilot/fpv/control/c;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Q()V

    return-void
.end method

.method static synthetic o(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->R()V

    return-void
.end method

.method static synthetic p(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/camera/newfn/DJICameraFnView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 551
    const v0, 0x7f0a066b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 552
    const v0, 0x7f0a066d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    .line 553
    const v0, 0x7f0a066e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U:Ldji/publics/DJIUI/DJIImageView;

    .line 554
    const v0, 0x7f0a0677

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    .line 555
    const v0, 0x7f0a067d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIAttitudeView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/view/DJIAttitudeView;

    .line 556
    const v0, 0x7f0a0675

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->X:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 557
    const v0, 0x7f0a0678

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Landroid/view/ViewStub;

    .line 558
    const v0, 0x7f0a0683

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Z:Ldji/publics/DJIUI/DJITextView;

    .line 559
    const v0, 0x7f0a066f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIGridLine;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIGridLine;

    .line 560
    const v0, 0x7f0a067a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIErrorPopView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab:Ldji/pilot/fpv/view/DJIErrorPopView;

    .line 561
    const v0, 0x7f0a067b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ac:Landroid/view/ViewStub;

    .line 562
    const v0, 0x7f0a066c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ad:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 563
    const v0, 0x7f0a0671

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/publics/DJIUI/DJIImageView;

    .line 564
    const v0, 0x7f0a0672

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af:Ldji/publics/DJIUI/DJIImageView;

    .line 565
    const v0, 0x7f0a0706

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ag:Ldji/publics/DJIUI/DJITextView;

    .line 567
    const v0, 0x7f0a0682

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/DJILeftBar;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    .line 568
    const v0, 0x7f0a0680

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    .line 569
    const v0, 0x7f0a0681

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 570
    const v0, 0x7f0a0684

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICameraChartView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    .line 572
    const v0, 0x7f0a0676

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aE:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    .line 573
    const v0, 0x7f0a0814

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/liveshare/LiveShareFpvTopView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aF:Ldji/pilot/liveshare/LiveShareFpvTopView;

    .line 575
    const v0, 0x7f0a0579

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ah:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    .line 576
    const v0, 0x7f0a07cc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    .line 577
    const v0, 0x7f0a07cd

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    .line 578
    const v0, 0x7f0a07c9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aj:Ldji/publics/DJIUI/DJILinearLayout;

    .line 579
    const v0, 0x7f0a067e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ak:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    .line 581
    const v0, 0x7f0a06ab

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/radar/DJIVisionRadarView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/visual/radar/DJIVisionRadarView;

    .line 582
    const v0, 0x7f0a06a2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->az:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    .line 583
    return-void
.end method

.method static synthetic q(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/view/DJICameraChartView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 586
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bx:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;

    .line 587
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 588
    const-string/jumbo v1, "android.intent.action.record"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 589
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bx:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 590
    return-void
.end method

.method static synthetic r(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aE:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 593
    invoke-static {p0}, Ldji/pilot/fpv/model/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    const v0, 0x7f0910cf

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic s(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/visual/stage/DJIVisualPointSpeedView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    return-object v0
.end method

.method private s()V
    .locals 5

    .prologue
    .line 632
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 637
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6d4b\u5149="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 640
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ak()V

    goto :goto_0

    .line 641
    :cond_2
    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessage(I)Z

    .line 643
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al()V

    goto :goto_0
.end method

.method static synthetic t(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    return-object v0
.end method

.method private t()V
    .locals 6

    .prologue
    .line 712
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Z:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 713
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aR:Ljava/util/Timer;

    .line 714
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aR:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$12;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$12;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 721
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aY:J

    .line 740
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$33;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$33;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aM:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    .line 772
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$34;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$34;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aL:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 805
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    .line 807
    const v0, 0x7f050052

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aO:Landroid/view/animation/Animation;

    .line 808
    const v0, 0x7f050053

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aP:Landroid/view/animation/Animation;

    .line 810
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aL:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 812
    new-instance v0, Ldji/pilot/fpv/control/e;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bp:Ldji/pilot/fpv/control/e;

    .line 813
    new-instance v0, Ldji/pilot/fpv/control/f;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenHeight:I

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->i:Ldji/pilot/fpv/e/b;

    .line 814
    return-void
.end method

.method static synthetic u(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af()V

    return-void
.end method

.method static synthetic v(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/leftmenu/DJILeftBar;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    return-object v0
.end method

.method private v()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/16 v3, 0xb

    const/4 v1, 0x0

    .line 821
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 825
    :cond_0
    const v0, 0x7f0a07ec

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 827
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    .line 828
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lt v2, v3, :cond_1

    .line 829
    aget v0, v0, v3

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bg:Z

    .line 832
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->dispatchOnCreate()V

    .line 833
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/view/DJIAttitudeView;

    iget-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bg:Z

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->setGsOnRight(Z)V

    .line 834
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->dispatchOnCreate()V

    .line 835
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aM:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->setOnEventListener(Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;)V

    .line 836
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnCreate()V

    .line 837
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aE:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->dispatchOnCreate()V

    .line 839
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->dispatchOnCreate()V

    .line 840
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->dispatchOnCreate()V

    .line 842
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->dispatchOnCreate()V

    .line 843
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->setMutexView(Landroid/view/ViewGroup;)V

    .line 845
    const v0, 0x7f0a0670

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICameraAnimView;

    .line 846
    new-instance v2, Ldji/pilot/fpv/control/c;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->X:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$35;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$35;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-direct {v2, v3, v0, v4}, Ldji/pilot/fpv/control/c;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot/fpv/view/DJICameraAnimView;Ldji/pilot/fpv/control/c$b;)V

    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aJ:Ldji/pilot/fpv/control/c;

    .line 883
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aJ:Ldji/pilot/fpv/control/c;

    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/c;->a(Ldji/pilot/fpv/camera/more/a;)V

    .line 885
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S()V

    .line 886
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U()V

    .line 887
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T()V

    .line 889
    new-instance v0, Ldji/pilot/fpv/control/s;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-boolean v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bg:Z

    invoke-direct {v0, p0, v2, v3}, Ldji/pilot/fpv/control/s;-><init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;Z)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    .line 890
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/s;->a(Ldji/pilot/fpv/control/l;)V

    .line 892
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/s;->a(Ldji/pilot/fpv/control/s$c;)V

    .line 938
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cd:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bA:Landroid/view/GestureDetector;

    .line 939
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bA:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 940
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ad:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$37;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$37;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 966
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$38;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$38;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->setOnVisibilityChangeListener(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;)V

    .line 974
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$2;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->setOnVisibilityChangeListener(Ldji/pilot/fpv/camera/newfn/DJICameraFnView$a;)V

    .line 982
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->dispatchOnCreate()V

    .line 984
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/DJIJoyStickView;->setOnJoystickVisibilityChangedListenner(Ldji/pilot/joystick/DJIJoyStickView$a;)V

    .line 1031
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 1032
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 1033
    return-void

    :cond_2
    move v0, v1

    .line 829
    goto/16 :goto_0
.end method

.method static synthetic w(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    return-object v0
.end method

.method private w()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 1123
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1128
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_2

    .line 1130
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v9, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_0

    .line 1131
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_1

    .line 1132
    :cond_0
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1133
    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenWidth:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1134
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->k:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1135
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->l:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 1161
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5bf9\u7126\u4f4d\u7f6e\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " \u5bbd\u5ea6\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v9, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1162
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setPosition(FF)V

    .line 1163
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    .line 1165
    return-void

    .line 1137
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_5

    .line 1138
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1139
    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenHeight:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1140
    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenWidth:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenHeight:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->k:I

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1141
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->l:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 1143
    goto/16 :goto_0

    .line 1144
    :cond_2
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_5

    .line 1146
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v9, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_3

    .line 1147
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_4

    .line 1148
    :cond_3
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenWidth:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, v2

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1149
    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenWidth:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1150
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->k:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1151
    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenHeight:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenWidth:I

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x20

    sub-int/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->l:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 1153
    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_5

    .line 1154
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1155
    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenWidth:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1156
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->k:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1157
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->l:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic x(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/visual/radar/DJIVisionRadarView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/visual/radar/DJIVisionRadarView;

    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1201
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1202
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1203
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 1204
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    .line 1205
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1206
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_1

    .line 1207
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->showView()V

    .line 1210
    :cond_1
    return-void
.end method

.method static synthetic y(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    return-object v0
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1227
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1229
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v1

    .line 1228
    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1231
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1232
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_1

    .line 1233
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->showView()V

    .line 1236
    :cond_1
    return-void
.end method

.method static synthetic z(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    return-object v0
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1263
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const v2, 0x8000

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendMessage(Landroid/os/Message;)Z

    .line 1264
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ak()V

    .line 1265
    return-void
.end method


# virtual methods
.method public K()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 4404
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 3696
    if-nez p1, :cond_0

    .line 3697
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ca:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->c:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 3701
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lose_osd blackMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3702
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ca:Ldji/setting/ui/flyc/SdModeView;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->onEvent3MainThread(Ldji/setting/ui/flyc/SdModeView;)V

    .line 3703
    return-void

    .line 3699
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ca:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->a:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 2052
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(ZZ)V

    .line 2053
    return-void
.end method

.method protected a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2016
    if-eqz p1, :cond_1

    .line 2017
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 2018
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aD:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 2019
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/s;->a(Z)V

    .line 2020
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aE:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setPlayBackViewVisible(Z)V

    .line 2021
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hideDialog()V

    .line 2022
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->az:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->go()V

    .line 2027
    :goto_0
    if-nez p2, :cond_0

    .line 2028
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->go()V

    .line 2029
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aP:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2032
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-virtual {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->hideByOuter()V

    .line 2034
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aJ:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c;->c()V

    .line 2036
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 2037
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 2038
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 2039
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 2040
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aE:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2041
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->go()V

    .line 2042
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 2043
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->go()V

    .line 2045
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Z)V

    .line 2046
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2047
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 2048
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2049
    return-void

    .line 2024
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/s;->a(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    .line 603
    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 604
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1103
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aj()Ldji/pilot/fpv/camera/more/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 1106
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_0

    .line 1108
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V

    .line 1111
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 2153
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(ZZ)V

    .line 2154
    return-void
.end method

.method protected b(ZZ)V
    .locals 6

    .prologue
    .line 2083
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 2085
    if-eqz p1, :cond_b

    .line 2086
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aE:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setPlayBackViewVisible(Z)V

    .line 2087
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/s;->f()V

    .line 2088
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S()V

    .line 2090
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T()V

    .line 2101
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2102
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    .line 2103
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 2104
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2105
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    .line 2109
    :cond_2
    if-nez p2, :cond_3

    .line 2110
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->show()V

    .line 2111
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aO:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2114
    :cond_3
    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v2, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v1, v2, :cond_4

    .line 2115
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    .line 2118
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2119
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b()V

    .line 2120
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->x()V

    .line 2121
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->y()V

    .line 2122
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af()V

    .line 2124
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2125
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aJ:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c;->b()V

    .line 2126
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aE:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2129
    :cond_6
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2130
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->show()V

    .line 2133
    :cond_7
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2134
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->show()V

    .line 2137
    :cond_8
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g()V

    .line 2140
    :cond_9
    sget v0, Ldji/pilot/configs/c;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 2141
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->j()V

    .line 2143
    :cond_a
    return-void

    .line 2091
    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2092
    :cond_c
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$14;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$14;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2056
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 2057
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 2058
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/s;->a(Z)V

    .line 2059
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 2062
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    .line 2063
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->f()V

    .line 2064
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x4b0

    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    .line 4444
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->c:Z

    if-eqz v0, :cond_0

    .line 4445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 4447
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ch:J

    .line 4448
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cg:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 4449
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cg:J

    .line 4472
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x105

    if-ne v0, v1, :cond_2

    .line 4473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4474
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cf:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 4475
    invoke-static {p0}, Ldji/pilot/reflect/AppPublicReflect;->openInnerTools(Landroid/content/Context;)V

    .line 4477
    :cond_1
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cf:J

    .line 4481
    :cond_2
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4482
    const/4 v0, 0x1

    .line 4484
    :goto_1
    return v0

    .line 4450
    :cond_3
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cg:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 4451
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ci:Ldji/pilot/fpv/activity/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ci:Ldji/pilot/fpv/activity/f;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4452
    :cond_4
    new-instance v0, Ldji/pilot/fpv/activity/f;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ci:Ldji/pilot/fpv/activity/f;

    .line 4453
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ci:Ldji/pilot/fpv/activity/f;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/f;->show()V

    goto :goto_0

    .line 4456
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 4457
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cg:J

    .line 4458
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ch:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    .line 4459
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ch:J

    goto :goto_0

    .line 4460
    :cond_6
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ch:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 4461
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cj:Ldji/pilot/fpv/activity/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cj:Ldji/pilot/fpv/activity/i;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4462
    :cond_7
    new-instance v0, Ldji/pilot/fpv/activity/i;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cj:Ldji/pilot/fpv/activity/i;

    .line 4463
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cj:Ldji/pilot/fpv/activity/i;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/i;->show()V

    goto :goto_0

    .line 4467
    :cond_8
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->cg:J

    .line 4468
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ch:J

    goto/16 :goto_0

    .line 4484
    :cond_9
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 2067
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aJ:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c;->c()V

    .line 2068
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aE:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2069
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 2070
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 2071
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 2074
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 2077
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aJ:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c;->b()V

    .line 2078
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aE:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2080
    return-void
.end method

.method public finishThis()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2436
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "on finishThis() start"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2437
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2438
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "out playback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2440
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2441
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 2460
    :goto_0
    return-void

    .line 2443
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Q()V

    goto :goto_0

    .line 2446
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 2447
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 2448
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 2449
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 2451
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/main/activity/DJIHubActivity$a;->b:Ldji/pilot/main/activity/DJIHubActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2452
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y()V

    .line 2453
    sput-boolean v4, Ldji/pilot/configs/CommonConfig;->couldChange:Z

    .line 2454
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aJ:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c;->a()V

    .line 2455
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Z()V

    .line 2456
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->finish()V

    .line 2457
    invoke-virtual {p0, v4, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->overridePendingTransition(II)V

    .line 2458
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "on finishThis() end"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 2147
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2148
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-virtual {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->showByOuter()V

    .line 2150
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2160
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "======handleEnterPlayBackMode======"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2162
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 2164
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    invoke-interface {v0, v3, v3}, Ldji/midware/media/h/c/c;->a(ZI)V

    .line 2167
    :cond_0
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$32;->a:[I

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2206
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "playback"

    const-string/jumbo v2, "cannot find type "

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2210
    :cond_1
    :goto_0
    return-void

    .line 2178
    :pswitch_0
    const-class v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-static {p0, v0}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 2183
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-nez v0, :cond_2

    .line 2184
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Z)V

    .line 2185
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ad:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 2186
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$15;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$15;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aK:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    .line 2193
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIPlayBackView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 2194
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aK:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setOnFullScreenListener(Ldji/pilot/fpv/view/DJIPlayBackView$b;)V

    .line 2195
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenHeight:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setCenterHeight(I)V

    .line 2196
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->show()V

    .line 2197
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->h:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 2198
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2199
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Z)V

    .line 2200
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ad:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 2201
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->show()V

    .line 2202
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->h:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 2167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 2

    .prologue
    .line 2406
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aW:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 2407
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aW:Ldji/pilot/publics/widget/b;

    .line 2408
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aW:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09013a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f090b1f

    .line 2409
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f090115

    .line 2410
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f09010d

    .line 2411
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$17;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$17;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    .line 2412
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$16;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$16;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    .line 2422
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 2429
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aW:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 2430
    return-void
.end method

.method j()V
    .locals 4

    .prologue
    .line 2938
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-static {v1, v2, v3}, Ldji/midware/media/DJIVideoDecoder;->getIframeRawId(Ldji/midware/data/config/P3/ProductType;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 2939
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 2941
    new-array v2, v1, [B

    .line 2942
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 2943
    invoke-static {v2, v1}, Ldji/midware/usbhost/P3/NativeRcController;->b([BI)V

    .line 2944
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2947
    :goto_0
    return-void

    .line 2945
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 4398
    const-string/jumbo v0, "FPV_LongPressGesture_ControlGimbal"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 4399
    const-string/jumbo v0, "v2_device_gimbal-drag"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 4400
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bu:Ldji/pilot/fpv/control/o;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ce:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/o;->a(Landroid/view/MotionEvent;)V

    .line 4401
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 4410
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 4421
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->disconnect()V

    .line 1937
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 1938
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 1939
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 1940
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 1942
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 1943
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1944
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->az:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->go()V

    .line 1945
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 1946
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1948
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P()V

    .line 1950
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->d()V

    .line 1951
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->f()V

    .line 1952
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e()V

    .line 1954
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bX:Ldji/pilot/fpv/control/p;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/p;->b()V

    .line 1955
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->n()V

    .line 1956
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 4425
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4426
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hide()V

    .line 4427
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hideJoyStick()V

    .line 4432
    :goto_0
    return-void

    .line 4429
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->show()V

    .line 4430
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->showJoyStick()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 2606
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2614
    :goto_0
    return-void

    .line 2609
    :cond_0
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2610
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->i()V

    goto :goto_0

    .line 2612
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->finishThis()V

    goto :goto_0
.end method

.method protected onBackgroundThreadOver(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 6

    .prologue
    const v5, 0x9004

    const/16 v4, 0x2000

    const/4 v1, 0x1

    .line 3476
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e(I)V

    .line 3477
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3478
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3481
    :cond_0
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->q:Z

    .line 3482
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 3483
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v5, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3485
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1247
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1260
    :cond_0
    :goto_0
    return-void

    .line 1249
    :sswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->z()V

    goto :goto_0

    .line 1252
    :sswitch_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1253
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->o()V

    goto :goto_0

    .line 1247
    :sswitch_data_0
    .sparse-switch
        0x7f0a0672 -> :sswitch_0
        0x7f0a06b8 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClickBackground(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1276
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 476
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onCreate(Landroid/os/Bundle;)V

    .line 477
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 478
    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->updateConfiguration()V

    .line 481
    :cond_0
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 482
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/l;)V

    .line 483
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/s;)V

    .line 486
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    .line 488
    const v0, 0x7f040132

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->setContentView(I)V

    .line 490
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->p()V

    .line 493
    invoke-static {}, Ldji/pilot/fpv/activity/d;->i()V

    .line 495
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aG:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-virtual {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->hideByOuter()V

    .line 498
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->getInstance()Ldji/midware/data/manager/Dpad/DJIScreenManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a(Landroid/app/Activity;)V

    .line 499
    const v0, 0x7f0a066b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 501
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/l;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1, v1}, Ldji/pilot/fpv/control/l;->a(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V

    .line 503
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->u()Z

    move-result v0

    sput-boolean v0, Ldji/gs/utils/a;->a:Z

    .line 505
    new-instance v0, Ldji/pilot/fpv/control/o;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/control/o;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bu:Ldji/pilot/fpv/control/o;

    .line 507
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->u()V

    .line 508
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->v()V

    .line 510
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ac()V

    .line 514
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->s()V

    .line 516
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f:I

    .line 517
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenWidth:I

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e:I

    .line 518
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->screenHeight:I

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->h:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->d:I

    .line 520
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 521
    sget-object v1, Ldji/pilot/configs/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 522
    if-nez v0, :cond_2

    .line 523
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    .line 526
    :cond_2
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c(Z)V

    .line 528
    new-instance v0, Ldji/pilot/publics/c/h;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bv:Ldji/pilot/publics/c/h;

    .line 530
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(I)V

    .line 532
    sput-boolean v2, Ldji/pilot/configs/CommonConfig;->couldChange:Z

    .line 533
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 534
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 537
    :cond_3
    new-instance v0, Ldji/pilot/fpv/control/p;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bX:Ldji/pilot/fpv/control/p;

    .line 538
    new-instance v0, Ldji/pilot/publics/c/j;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->j:Ldji/pilot/publics/c/j;

    .line 539
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->j:Ldji/pilot/publics/c/j;

    invoke-virtual {v0}, Ldji/pilot/publics/c/j;->b()V

    .line 541
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->q()V

    .line 543
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    invoke-static {p0}, Ldji/pilot/flyunlimit/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/a;

    .line 549
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 2522
    invoke-static {}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->getInstance()Ldji/midware/data/manager/Dpad/DJIScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a()V

    .line 2523
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onDestroy()V

    .line 2524
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->e()V

    .line 2525
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ao()V

    .line 2526
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bu:Ldji/pilot/fpv/control/o;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/o;->b()V

    .line 2527
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2528
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDestroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2529
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3253
    invoke-static {p1}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3254
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->finishThis()V

    .line 3276
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3257
    :cond_1
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$32;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3269
    :pswitch_1
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3270
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->i()V

    goto :goto_0

    .line 3261
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/publics/c/g;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3272
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->finishThis()V

    goto :goto_0

    .line 3257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v4, 0x9002

    const/4 v2, 0x0

    .line 3359
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$32;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3395
    :cond_0
    :goto_0
    return-void

    .line 3361
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->post(Ljava/lang/Runnable;)Z

    .line 3362
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 3363
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const v1, 0x9003

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 3364
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3365
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bI:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    goto :goto_0

    .line 3373
    :pswitch_1
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->isVisible:Z

    if-eqz v0, :cond_0

    .line 3382
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->post(Ljava/lang/Runnable;)Z

    .line 3383
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3384
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3385
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 3386
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 3387
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v6, 0xc8

    const/16 v3, 0x4000

    const/16 v4, 0x2000

    const/16 v2, 0x1000

    .line 3406
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$32;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3435
    :goto_0
    return-void

    .line 3408
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->s()V

    .line 3409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aY:J

    .line 3411
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 3412
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 3413
    const/16 v0, 0x7f

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    .line 3414
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v2, v6, v7}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3415
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 3416
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3417
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 3421
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 3422
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    .line 3423
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setIsBackPBack(Z)V

    .line 3425
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    .line 3426
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 3427
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 3428
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v3, v6, v7}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v5, 0x8000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3654
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 3655
    :goto_0
    new-array v3, v2, [I

    invoke-virtual {p1, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v3

    .line 3657
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bT:I

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v3, v4, :cond_2

    .line 3658
    :cond_0
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bT:I

    .line 3659
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bU:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3660
    if-eq v0, v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v3, v0, :cond_5

    .line 3661
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v1, v5, v2, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendMessage(Landroid/os/Message;)Z

    .line 3667
    :cond_2
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    .line 3668
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bS:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-eq v0, v1, :cond_3

    .line 3669
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bS:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3670
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessage(I)Z

    .line 3673
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->i:Ldji/pilot/fpv/e/b;

    invoke-interface {v0, p1}, Ldji/pilot/fpv/e/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 3674
    return-void

    :cond_4
    move v0, v2

    .line 3654
    goto :goto_0

    .line 3662
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 3663
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v3, v5, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3551
    new-array v0, v4, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 3552
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_6

    .line 3553
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 3554
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessage(I)Z

    .line 3555
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 3556
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const v2, 0x8000

    invoke-virtual {v1, v2, v4, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendMessage(Landroid/os/Message;)Z

    .line 3558
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cameramode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3559
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isBackPBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3560
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "!mPlayBackView.isDownload()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3561
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3560
    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3562
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$24;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$24;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 3575
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    .line 3576
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/view/DJIPlayBackView;->setIsBackPBack(Z)V

    .line 3578
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_4

    .line 3579
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 3581
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bP:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_6

    .line 3583
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_6

    .line 3585
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->I()Z

    move-result v1

    const v2, 0x7f080035

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/c/c;->a(ZI)V

    .line 3589
    :cond_6
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataDm368GetPushStatus;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3450
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->isDisableLiveview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bK:Z

    if-nez v0, :cond_0

    .line 3451
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bK:Z

    .line 3452
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bL:Ldji/midware/data/model/P3/DataDm368SetParams;

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368SetParams;->a(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;I)Ldji/midware/data/model/P3/DataDm368SetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$22;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$22;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetParams;->start(Ldji/midware/e/d;)V

    .line 3467
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3544
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e(I)V

    .line 3545
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3528
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e(I)V

    .line 3529
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3516
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e(I)V

    .line 3517
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3494
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e(I)V

    .line 3495
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3506
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e(I)V

    .line 3507
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/fpv/control/c$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3681
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$32;->e:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3693
    :cond_0
    :goto_0
    return-void

    .line 3683
    :pswitch_0
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g:I

    if-nez v0, :cond_0

    .line 3684
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraGetMeteringArea;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->by:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 3688
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ak()V

    goto :goto_0

    .line 3681
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v6, 0x9006

    const/4 v5, 0x0

    .line 3593
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3594
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMFFocusStatus()I

    move-result v0

    .line 3595
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bV:I

    if-eq v0, v1, :cond_0

    .line 3596
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bV:I

    .line 3597
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 3598
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 3600
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3601
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ag:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 3602
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3608
    :cond_0
    :goto_0
    new-array v0, v5, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 3609
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_8

    .line 3610
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v0

    .line 3611
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bW:I

    if-eq v1, v0, :cond_2

    .line 3612
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bW:I

    .line 3613
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3614
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->u()V

    .line 3622
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartX()I

    move-result v0

    .line 3623
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartY()I

    move-result v1

    .line 3624
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumX()I

    move-result v2

    .line 3625
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumY()I

    move-result v3

    .line 3626
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->isFocusNow()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3627
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->k:I

    if-ne v4, v0, :cond_3

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->l:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n:I

    if-eq v0, v3, :cond_5

    .line 3628
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartX()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->k:I

    .line 3629
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartY()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->l:I

    .line 3630
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumX()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m:I

    .line 3631
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumY()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n:I

    .line 3632
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3633
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 3635
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setFocusNow(Z)V

    .line 3636
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessage(I)Z

    .line 3643
    :cond_5
    return-void

    .line 3603
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3604
    :cond_7
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto/16 :goto_0

    .line 3618
    :cond_8
    iput v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bW:I

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3708
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->i(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3709
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bX:Ldji/pilot/fpv/control/p;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/p;->onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V

    .line 3711
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 3764
    sget-object v2, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$32;->g:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3927
    :cond_0
    :goto_0
    return-void

    .line 3766
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->mGuideShowing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3767
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    goto :goto_0

    .line 3771
    :pswitch_1
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 3772
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3775
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3778
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 3779
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3780
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->handleCameraSettingClick()V

    goto :goto_0

    .line 3786
    :pswitch_2
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 3787
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3790
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3793
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 3794
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->handleBatteryClickPush()V

    goto/16 :goto_0

    .line 3799
    :pswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto/16 :goto_0

    .line 3803
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->switchGimbalMode()V

    goto/16 :goto_0

    .line 3808
    :pswitch_5
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getMode()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    if-ne v0, v1, :cond_5

    .line 3809
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->c:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    .line 3813
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->a(Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$26;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$26;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 3811
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    goto :goto_1

    .line 3838
    :pswitch_6
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aJ:Ldji/pilot/fpv/control/c;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/c;->c()V

    .line 3839
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 3840
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 3842
    :cond_6
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 3843
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 3845
    :cond_7
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aE:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 3846
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aE:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 3848
    :cond_8
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v2}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 3849
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v2}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->go()V

    .line 3850
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 3851
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 3852
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Z)V

    .line 3854
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    .line 3855
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3856
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/s;->a(Z)V

    .line 3857
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->go()V

    .line 3858
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 3859
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    goto/16 :goto_0

    .line 3861
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->f()V

    .line 3862
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 3863
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    .line 3864
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    goto/16 :goto_0

    .line 3869
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3870
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3871
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aJ:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c;->b()V

    .line 3872
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aE:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 3874
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b()V

    .line 3875
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->x()V

    .line 3876
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->y()V

    .line 3877
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3878
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->show()V

    .line 3880
    :cond_b
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3881
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->show()V

    .line 3883
    :cond_c
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->at:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    .line 3885
    :cond_d
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af()V

    .line 3886
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->f()V

    .line 3887
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 3888
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    goto/16 :goto_0

    .line 3893
    :pswitch_8
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ap()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3896
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/s;->h()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3897
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/s;->g()V

    .line 3898
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/s;->b()V

    .line 3899
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/s;->a(Z)V

    goto/16 :goto_0

    .line 3901
    :cond_e
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    goto/16 :goto_0

    .line 3906
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_f
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 3907
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ak()V

    goto/16 :goto_0

    .line 3912
    :pswitch_a
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->h()V

    goto/16 :goto_0

    .line 3916
    :pswitch_b
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v2

    .line 3917
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v3

    if-nez v2, :cond_10

    :goto_2
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_2

    .line 3921
    :pswitch_c
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->N()V

    goto/16 :goto_0

    .line 3764
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/media/h/b/g$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3399
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 3400
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    iget-boolean v1, p1, Ldji/midware/media/h/b/g$a;->a:Z

    iget v2, p1, Ldji/midware/media/h/b/g$a;->b:I

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/c/c;->a(ZI)V

    .line 3402
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/media/j/j$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3756
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->openRecord:Z

    if-eqz v0, :cond_0

    .line 3757
    const-string/jumbo v0, "DJIPreviewActivity"

    const-string/jumbo v1, "received a bus event for bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3758
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->K()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/media/j/j$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/j/j;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 3760
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1240
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    if-ne p1, v0, :cond_0

    .line 1241
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->y()V

    .line 1243
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1214
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;->b:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    if-ne p1, v0, :cond_2

    .line 1215
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ay:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ay:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 1218
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 1219
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 1220
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 1224
    :cond_1
    :goto_0
    return-void

    .line 1221
    :cond_2
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    if-ne p1, v0, :cond_1

    .line 1222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->x()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1169
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->c:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_1

    .line 1170
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->x()V

    .line 1171
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af()V

    .line 1172
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->y()V

    .line 1198
    :cond_0
    :goto_0
    return-void

    .line 1173
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->b:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_3

    .line 1174
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Z)V

    .line 1176
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ay:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_2

    .line 1177
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ay:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 1179
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 1180
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 1181
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->hideView()V

    .line 1182
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1183
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ah:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto :goto_0

    .line 1184
    :cond_3
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_0

    .line 1185
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->showView()V

    .line 1190
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->as:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 1191
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ar:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 1192
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aw:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->hideView()V

    .line 1193
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1194
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Z)V

    goto/16 :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/more/d$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1115
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->d:Ldji/pilot/fpv/camera/more/d$a;

    if-ne p1, v0, :cond_1

    .line 1116
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1117
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->f:Ldji/pilot/fpv/camera/more/d$a;

    if-ne p1, v0, :cond_0

    .line 1118
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1042
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_0

    .line 1043
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->show()V

    .line 1044
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->showJoyStick()V

    .line 1046
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Z)V

    .line 1047
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1048
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1049
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 1051
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->e()V

    .line 1053
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-virtual {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->hide()V

    .line 1068
    :goto_0
    return-void

    .line 1055
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hide()V

    .line 1056
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hideJoyStick()V

    .line 1058
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b()V

    .line 1060
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->x()V

    .line 1061
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->y()V

    .line 1062
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af()V

    .line 1064
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->d()V

    .line 1066
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-virtual {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->show()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/model/a$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 4182
    sget-object v0, Ldji/pilot/fpv/control/c$a;->c:Ldji/pilot/fpv/control/c$a;

    iget-object v1, p1, Ldji/pilot/fpv/model/a$a;->a:Ldji/pilot/fpv/control/c$a;

    if-ne v0, v1, :cond_2

    .line 4183
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->al:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->mGuideShowing:Z

    if-nez v0, :cond_1

    .line 4184
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/c$a;->y:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 4191
    :cond_1
    :goto_0
    return-void

    .line 4186
    :cond_2
    sget-object v0, Ldji/pilot/fpv/control/c$a;->a:Ldji/pilot/fpv/control/c$a;

    iget-object v1, p1, Ldji/pilot/fpv/model/a$a;->a:Ldji/pilot/fpv/control/c$a;

    if-ne v0, v1, :cond_1

    .line 4187
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g:I

    if-eqz v0, :cond_1

    .line 4188
    iget-object v0, p1, Ldji/pilot/fpv/model/a$a;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p1, Ldji/pilot/fpv/model/a$a;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(FF)Z

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/model/p$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1073
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onEvent3MainThread(Ldji/pilot/fpv/model/p$a;)V

    .line 1074
    sget-object v0, Ldji/pilot/fpv/model/p$a;->e:Ldji/pilot/fpv/model/p$a;

    if-ne p1, v0, :cond_1

    .line 1075
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->show()V

    .line 1076
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->showJoyStick()V

    .line 1078
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Z)V

    .line 1079
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->au:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1080
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->av:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1081
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ax:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 1083
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->e()V

    .line 1085
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-virtual {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->hide()V

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/p$a;->f:Ldji/pilot/fpv/model/p$a;

    if-ne p1, v0, :cond_0

    .line 1087
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hide()V

    .line 1088
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hideJoyStick()V

    .line 1090
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1091
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b()V

    .line 1092
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->x()V

    .line 1093
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->y()V

    .line 1094
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af()V

    .line 1096
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->d()V

    .line 1098
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-virtual {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->show()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/model/p$b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1994
    sget-object v0, Ldji/pilot/fpv/model/p$b;->a:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_1

    .line 1995
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1996
    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(ZZ)V

    .line 2013
    :cond_0
    :goto_0
    return-void

    .line 1998
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/p$b;->b:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_2

    .line 1999
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2000
    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(ZZ)V

    goto :goto_0

    .line 2002
    :cond_2
    sget-object v0, Ldji/pilot/fpv/model/p$b;->e:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_3

    .line 2003
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2004
    invoke-virtual {p0, v1, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(ZZ)V

    goto :goto_0

    .line 2006
    :cond_3
    sget-object v0, Ldji/pilot/fpv/model/p$b;->f:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_4

    .line 2007
    invoke-virtual {p0, v1, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(ZZ)V

    goto :goto_0

    .line 2008
    :cond_4
    sget-object v0, Ldji/pilot/fpv/model/p$b;->d:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_0

    .line 2009
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2010
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->k()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3178
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 3179
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3141
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    if-ne p1, v0, :cond_1

    .line 3146
    :cond_0
    :goto_0
    return-void

    .line 3143
    :cond_1
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    if-ne p1, v0, :cond_0

    .line 3144
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ag()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3236
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$32;->b:[I

    invoke-virtual {p1}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3246
    :cond_0
    :goto_0
    return-void

    .line 3238
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/publics/c/g;

    if-eqz v0, :cond_0

    .line 3239
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mVideoDecoder resetToManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3240
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/publics/c/g;

    invoke-virtual {v0}, Ldji/pilot/publics/c/g;->a()V

    goto :goto_0

    .line 3236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/objects/DJIGlobalService$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3226
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$c;->a:Ldji/pilot/publics/objects/DJIGlobalService$c;

    if-ne p1, v0, :cond_1

    .line 3227
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIGridLine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    .line 3228
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aa:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->show()V

    .line 3232
    :cond_0
    :goto_0
    return-void

    .line 3229
    :cond_1
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$c;->b:Ldji/pilot/publics/objects/DJIGlobalService$c;

    if-ne p1, v0, :cond_0

    .line 3230
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3216
    sget-object v0, Ldji/pilot/visual/a/g$e;->a:Ldji/pilot/visual/a/g$e;

    if-ne p1, v0, :cond_0

    .line 3217
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3218
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ag:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 3219
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3220
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aq()V

    .line 3222
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3183
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3184
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->show()V

    .line 3189
    :goto_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3190
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_1

    .line 3191
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->show()V

    .line 3195
    :goto_1
    return-void

    .line 3186
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    goto :goto_0

    .line 3193
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->go()V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3199
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3200
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 3205
    :cond_0
    :goto_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3206
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->go()V

    .line 3212
    :cond_1
    :goto_1
    return-void

    .line 3201
    :cond_2
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3202
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aA:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->show()V

    goto :goto_0

    .line 3208
    :cond_3
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3209
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aB:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->show()V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/setting/ui/flyc/SdModeView;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3719
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ca:Ldji/setting/ui/flyc/SdModeView;

    .line 3720
    iget-object v0, p1, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 3721
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bZ:Ldji/pilot/publics/widget/b;

    if-nez v1, :cond_0

    .line 3722
    new-instance v1, Ldji/pilot/publics/widget/b;

    invoke-direct {v1, p0, v3}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bZ:Ldji/pilot/publics/widget/b;

    .line 3723
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bZ:Ldji/pilot/publics/widget/b;

    const v2, 0x7f09012e

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 3724
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bZ:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090115

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 3725
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bZ:Ldji/pilot/publics/widget/b;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$25;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$25;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 3733
    :cond_0
    sget-object v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$32;->f:[I

    invoke-virtual {v0}, Ldji/setting/ui/flyc/SdModeView$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3746
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bZ:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090b9f

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 3747
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bZ:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 3748
    invoke-virtual {p1, v3}, Ldji/setting/ui/flyc/SdModeView;->setBlackStatus(Z)V

    .line 3751
    :goto_0
    return-void

    .line 3735
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bZ:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090ba1

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 3736
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bZ:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->show()V

    .line 3737
    invoke-virtual {p1, v3}, Ldji/setting/ui/flyc/SdModeView;->setBlackStatus(Z)V

    .line 3738
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 3741
    :pswitch_1
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bY:I

    .line 3743
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const v1, 0x9005

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3733
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 2482
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onLowMemory()V

    .line 2483
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->d()V

    .line 2484
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 2551
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onPause()V

    .line 2552
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->c()V

    .line 2555
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 2536
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onResume()V

    .line 2537
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "onresume"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Preview onResume"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2539
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->b()V

    .line 2542
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2476
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2477
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/l;->a(Landroid/os/Bundle;)V

    .line 2478
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2562
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onStart()V

    .line 2563
    iput-boolean v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aU:Z

    .line 2564
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P:I

    if-eqz v0, :cond_0

    .line 2565
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v1, 0x1000

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2570
    :cond_0
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 2571
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 2573
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->a(Landroid/content/Context;)V

    .line 2574
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aN:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/l;)V

    .line 2575
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aT:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/s;)V

    .line 2576
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/groundStation/a/a;->c(Z)V

    .line 2579
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    .line 2581
    invoke-static {p0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/flyforbid/c;->d(Landroid/content/Context;)V

    .line 2582
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2589
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aU:Z

    .line 2592
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onStop()V

    .line 2594
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->c(Z)V

    .line 2595
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->b()V

    .line 2596
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 2598
    invoke-static {p0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyforbid/c;->e()V

    .line 2599
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 2961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/h/e;->a(Ljava/lang/Class;)Ldji/midware/media/h/c/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    .line 2962
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p1, p2, p3}, Ldji/midware/media/h/c/c;->a(Ljava/lang/Object;II)V

    .line 2964
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->I()Z

    move-result v1

    const v2, 0x7f080035

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/c/c;->a(ZI)V

    .line 2966
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/publics/c/g;

    if-nez v0, :cond_0

    .line 2967
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Ldji/midware/media/h/c/c;)V

    .line 2973
    :goto_0
    return-void

    .line 2969
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/publics/c/g;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/g;->a(Ldji/midware/media/h/c/c;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2998
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/publics/c/g;

    if-eqz v0, :cond_0

    .line 2999
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aH:Ldji/pilot/publics/c/g;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/g;->a(Ldji/midware/media/h/c/c;)V

    .line 3002
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_1

    .line 3003
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->d()V

    .line 3004
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    .line 3009
    :cond_1
    invoke-static {}, Ldji/midware/usbhost/P3/NativeRcController;->e()V

    .line 3010
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 2986
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 2987
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->bw:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p2, p3}, Ldji/midware/media/h/c/c;->a(II)V

    .line 2989
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 3020
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 1

    .prologue
    .line 2621
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aQ:I

    .line 2622
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 3

    .prologue
    .line 2632
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->aI:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    const/16 v2, 0x3000

    invoke-virtual {v1, v2, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendMessage(Landroid/os/Message;)Z

    .line 2633
    return-void
.end method
