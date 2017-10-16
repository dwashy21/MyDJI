.class public Ldji/pilot/fpv/activity/DJIPreviewActivity;
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
        Ldji/pilot/fpv/activity/DJIPreviewActivity$a;,
        Ldji/pilot/fpv/activity/DJIPreviewActivity$RecordReceiver;
    }
.end annotation


# static fields
.field private static final A:I = 0x9002

.field private static final B:I = 0x9003

.field private static final C:I = 0x9004

.field private static final D:I = 0x9005

.field private static final E:I = 0x9006

.field private static final F:I = 0x9008

.field private static final G:I = 0x9009

.field private static final H:I = 0x900a

.field private static final I:I = 0x0

.field private static final J:I = 0x1

.field private static final K:I = 0x2

.field private static final L:I = 0x4

.field private static final M:I = 0x8

.field private static final N:I = 0x10

.field private static final O:I = 0x20

.field private static final P:I = 0x40

.field private static final Q:I = 0x7f

.field private static final S:J = 0xc8L

.field private static final T:J = 0x64L

.field private static final aW:Z = false

.field private static bA:Ldji/pilot/fpv/activity/DJIPreviewActivity; = null

.field private static final bP:I = 0x1194

.field private static bV:Z = false

.field private static final bo:I = 0x2000

.field private static final bp:I = 0x2001

.field private static final bq:I = 0x2002

.field private static co:Ldji/pilot/publics/widget/i; = null

.field private static final q:I = 0x1000

.field private static final r:I = 0x2000

.field private static final s:I = 0x3000

.field private static final t:I = 0x4000

.field private static final u:I = 0x5000

.field private static final v:I = 0x6000

.field private static final w:I = 0x7000

.field private static final x:I = 0x8000

.field private static final y:I = 0x9000

.field private static final z:I = 0x9001


# instance fields
.field private volatile R:I

.field private U:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066b
    .end annotation
.end field

.field private V:Landroid/view/TextureView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066d
    .end annotation
.end field

.field private W:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066e
    .end annotation
.end field

.field private X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0677
    .end annotation
.end field

.field private Y:Ldji/pilot/fpv/view/DJIAttitudeView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a067d
    .end annotation
.end field

.field private Z:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0675
    .end annotation
.end field

.field protected a:Ldji/pilot/sdr/debug/DJISdrDebugView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0708
    .end annotation
.end field

.field private aA:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

.field private aB:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06a0
    .end annotation
.end field

.field private aC:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06b3
    .end annotation
.end field

.field private aD:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06a2
    .end annotation
.end field

.field private aE:Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06a1
    .end annotation
.end field

.field private aF:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06b5
    .end annotation
.end field

.field private aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

.field private aH:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06a5
    .end annotation
.end field

.field private aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0676
    .end annotation
.end field

.field private aJ:Ldji/pilot/liveshare/LiveShareFpvTopView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0814
    .end annotation
.end field

.field private aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

.field private aL:Ldji/pilot/publics/c/g;

.field private aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

.field private aN:Ldji/pilot/fpv/control/c;

.field private aO:Ldji/pilot/fpv/view/DJIPlayBackView$b;

.field private aP:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

.field private aQ:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

.field private aR:Ldji/pilot/fpv/control/l;

.field private aS:Landroid/view/animation/Animation;

.field private aT:Landroid/view/animation/Animation;

.field private aU:I

.field private aV:Ljava/util/Timer;

.field private aX:Ldji/pilot/fpv/control/s;

.field private aY:Z

.field private aZ:Z

.field private aa:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0678
    .end annotation
.end field

.field private ab:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0683
    .end annotation
.end field

.field private ac:Ldji/pilot/fpv/view/DJIGridLine;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066f
    .end annotation
.end field

.field private ad:Ldji/pilot/fpv/view/DJIErrorPopView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a067a
    .end annotation
.end field

.field private ae:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a067b
    .end annotation
.end field

.field private af:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066c
    .end annotation
.end field

.field private ag:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0671
    .end annotation
.end field

.field private ah:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0672
    .end annotation
.end field

.field private ai:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0706
    .end annotation
.end field

.field private aj:Ldji/pilot/fpv/view/DJIPlayBackView;

.field private ak:Ldji/pilot/fpv/leftmenu/DJILeftBar;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0682
    .end annotation
.end field

.field private al:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0680
    .end annotation
.end field

.field private aq:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0681
    .end annotation
.end field

.field private ar:Ldji/pilot/fpv/view/DJICameraChartView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0684
    .end annotation
.end field

.field private as:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a067f
    .end annotation
.end field

.field private at:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0673
    .end annotation
.end field

.field private au:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a024c
    .end annotation
.end field

.field private av:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a07cb
    .end annotation
.end field

.field private aw:Ldji/pilot/fpv/rightbar/DJISwitchModeView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0579
    .end annotation
.end field

.field private ax:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a07c9
    .end annotation
.end field

.field private ay:Ldji/pilot/fpv/rightbar/DJIFMSettingView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a067e
    .end annotation
.end field

.field private az:Ldji/pilot/fpv/camera/roi/DJIRoiView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06a4
    .end annotation
.end field

.field protected b:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06b8
    .end annotation
.end field

.field private bB:Ldji/midware/media/h/c/c;

.field private bC:Ldji/pilot/fpv/activity/DJIPreviewActivity$RecordReceiver;

.field private bD:Ldji/pilot/fpv/control/k;

.field private bE:Ldji/midware/e/d;

.field private bF:Ljava/lang/Runnable;

.field private bG:Landroid/view/GestureDetector;

.field private bH:Ldji/pilot/fpv/leftmenu/c;

.field private bI:Ldji/pilot/fpv/leftmenu/c;

.field private bJ:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

.field private bK:Z

.field private bL:Ljava/lang/Runnable;

.field private bM:Ljava/lang/Runnable;

.field private bN:Ldji/pilot/fpv/leftmenu/c;

.field private bO:I

.field private bQ:I

.field private bR:Z

.field private bS:Z

.field private bT:I

.field private bU:Ldji/pilot/fpv/leftmenu/c;

.field private bW:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private volatile bX:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private bY:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private bZ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field private bb:J

.field private bc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field private bd:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field private be:Z

.field private bf:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private bg:Z

.field private bh:Z

.field private bi:I

.field private bj:Z

.field private bk:Landroid/view/animation/Animation;

.field private bl:Ldji/pilot/publics/widget/b;

.field private bm:Ldji/pilot/publics/widget/g;

.field private bn:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private br:Ldji/pilot/fpv/leftmenu/c;

.field private bs:I

.field private bt:Ldji/pilot/fpv/control/e;

.field private bu:[I

.field private bv:[I

.field private bw:[I

.field private bx:[I

.field private by:Ldji/pilot/fpv/control/o;

.field private bz:Ldji/pilot/publics/c/h;

.field protected c:Ldji/pilot/joystick/DJIJoyStickView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06a7
    .end annotation
.end field

.field private ca:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private volatile cb:I

.field private volatile cc:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field private cd:Z

.field private volatile ce:I

.field private cf:I

.field private cg:Ldji/pilot/fpv/control/p;

.field private ch:I

.field private ci:Ldji/pilot/publics/widget/b;

.field private cj:Ldji/setting/ui/flyc/SdModeView;

.field private ck:Ldji/midware/data/model/P3/DataBaseCameraSetting;

.field private cl:Z

.field private cm:Landroid/view/GestureDetector$OnGestureListener;

.field private cn:Landroid/view/MotionEvent;

.field private cp:Z

.field private cq:J

.field private cr:J

.field private cs:J

.field private ct:Ldji/pilot/fpv/activity/f;

.field private cu:Ldji/pilot/fpv/activity/i;

.field private cv:Ldji/pilot/fpv/activity/j;

.field private cw:Z

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

.field o:I

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3409
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bV:Z

    .line 4341
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->co:Ldji/pilot/publics/widget/i;

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

    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;-><init>()V

    .line 255
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    .line 293
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 319
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aA:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    .line 320
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aB:Ldji/publics/DJIUI/DJIImageView;

    .line 331
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    .line 332
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aH:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    .line 353
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/publics/c/g;

    .line 354
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    .line 356
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aO:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    .line 357
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aP:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 358
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aQ:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    .line 359
    new-instance v0, Ldji/pilot/fpv/control/l;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/control/l;

    .line 360
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aS:Landroid/view/animation/Animation;

    .line 361
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aT:Landroid/view/animation/Animation;

    .line 364
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aU:I

    .line 368
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aY:Z

    .line 369
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aZ:Z

    .line 372
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 373
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bb:J

    .line 376
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 378
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 380
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->be:Z

    .line 381
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bf:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 384
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bg:Z

    .line 385
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bh:Z

    .line 386
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bi:I

    .line 387
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bj:Z

    .line 388
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bk:Landroid/view/animation/Animation;

    .line 394
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bm:Ldji/pilot/publics/widget/g;

    .line 395
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bn:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 403
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    .line 404
    const/16 v0, 0x2000

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bs:I

    .line 407
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bt:Ldji/pilot/fpv/control/e;

    .line 412
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->f:I

    .line 413
    const/16 v0, 0xc

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g:I

    .line 414
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->h:I

    .line 416
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i:Ldji/pilot/fpv/e/b;

    .line 418
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    .line 421
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    .line 424
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bw:[I

    .line 427
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:[I

    .line 436
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    .line 438
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j:Ldji/pilot/publics/c/j;

    .line 440
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bC:Ldji/pilot/fpv/activity/DJIPreviewActivity$RecordReceiver;

    .line 444
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k:I

    .line 445
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l:I

    .line 446
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->m:I

    .line 447
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->n:I

    .line 448
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bD:Ldji/pilot/fpv/control/k;

    .line 600
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->o:I

    .line 619
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bE:Ldji/midware/e/d;

    .line 695
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$23;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$23;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bF:Ljava/lang/Runnable;

    .line 1169
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    .line 1975
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->d:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bJ:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    .line 3019
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bK:Z

    .line 3020
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$17;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$17;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bL:Ljava/lang/Runnable;

    .line 3042
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$18;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$18;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bM:Ljava/lang/Runnable;

    .line 3126
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bO:I

    .line 3314
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bQ:I

    .line 3332
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bR:Z

    .line 3371
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bS:Z

    .line 3424
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bX:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 3471
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bY:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3472
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bZ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3473
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ca:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3474
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cb:I

    .line 3475
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3574
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cd:Z

    .line 3575
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ce:I

    .line 3576
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cf:I

    .line 3607
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cg:Ldji/pilot/fpv/control/p;

    .line 3622
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ch:I

    .line 3834
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->p:Z

    .line 4071
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ck:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 4157
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cl:Z

    .line 4159
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cm:Landroid/view/GestureDetector$OnGestureListener;

    .line 4314
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cn:Landroid/view/MotionEvent;

    .line 4379
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cp:Z

    .line 4393
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cq:J

    .line 4395
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cr:J

    .line 4396
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cs:J

    .line 4397
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ct:Ldji/pilot/fpv/activity/f;

    .line 4398
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cu:Ldji/pilot/fpv/activity/i;

    .line 4547
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Ldji/pilot/fpv/activity/j;

    .line 4548
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cw:Z

    return-void

    .line 418
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 421
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 424
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 427
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic A(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    return-object v0
.end method

.method private A()V
    .locals 7

    .prologue
    const v1, 0x7f090634

    const v0, 0x7f090633

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3dcccccd    # 0.1f

    .line 1361
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bm:Ldji/pilot/publics/widget/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bm:Ldji/pilot/publics/widget/g;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/g;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1362
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bn:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_1

    .line 1398
    :cond_0
    :goto_0
    return-void

    .line 1378
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bn:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_2

    .line 1379
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v3

    .line 1380
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1382
    if-nez v3, :cond_4

    .line 1383
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1386
    :goto_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bm:Ldji/pilot/publics/widget/g;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/g;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/g;

    goto :goto_0

    .line 1387
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bn:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_0

    .line 1388
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v3

    .line 1389
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1391
    if-nez v3, :cond_3

    .line 1392
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1395
    :goto_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bm:Ldji/pilot/publics/widget/g;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

.method static synthetic B(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    return-object v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1461
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$7;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 1471
    return-void
.end method

.method static synthetic C(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    return-object v0
.end method

.method private C()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1551
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1562
    :goto_0
    return-void

    .line 1555
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1556
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 1557
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1558
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1559
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09068c

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1560
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09068b

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1561
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090118

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    goto :goto_0
.end method

.method static synthetic D(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    return-object v0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 1579
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    .line 1582
    :cond_0
    return-void
.end method

.method static synthetic E(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/roi/DJIRoiView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->az:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    return-object v0
.end method

.method private E()V
    .locals 7

    .prologue
    .line 1591
    const v1, 0x7f09012e

    const v2, 0x7f090423

    const v3, 0x7f09010d

    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivity$10;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$10;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    const v5, 0x7f09012b

    new-instance v6, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 1608
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 1609
    return-void
.end method

.method static synthetic F(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    return-object v0
.end method

.method private F()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1617
    .line 1621
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 1623
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    move v0, v1

    .line 1626
    :goto_0
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_0

    .line 1627
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->t()V

    .line 1628
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    .line 1631
    :cond_0
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    .line 1633
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->u()V

    .line 1636
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(Z)V

    .line 1637
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/t;->g()V

    .line 1638
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    move v3, v1

    .line 1641
    :goto_1
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    .line 1643
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    move v3, v1

    .line 1646
    :cond_1
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 1648
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    .line 1651
    :cond_2
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 1652
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bn:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v4, :cond_3

    .line 1653
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->A()V

    .line 1656
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->z()V

    .line 1657
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bt:Ldji/pilot/fpv/control/e;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldji/pilot/fpv/control/e;->a(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 1658
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/t;->h()V

    .line 1659
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    move v2, v1

    .line 1662
    :cond_4
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    .line 1663
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->y()V

    .line 1665
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    .line 1668
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bf:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v4, :cond_5

    if-eqz v1, :cond_5

    .line 1672
    :cond_5
    if-eqz v3, :cond_6

    .line 1673
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->update(Z)V

    .line 1675
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

.method static synthetic G(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aH:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    return-object v0
.end method

.method private G()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1722
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1723
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 1724
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aZ:Z

    .line 1725
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bn:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1726
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1727
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bf:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1729
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bS:Z

    .line 1730
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cd:Z

    .line 1731
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cb:I

    .line 1732
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 1733
    iput v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bQ:I

    .line 1734
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bR:Z

    .line 1735
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bX:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 1737
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->d:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bJ:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    .line 1738
    return-void
.end method

.method static synthetic H(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    return-object v0
.end method

.method private H()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1917
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 1919
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    invoke-interface {v0, v1, v1}, Ldji/midware/media/h/c/c;->a(ZI)V

    .line 1923
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/d;->b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1924
    const-class v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-static {p0, v0}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1944
    :cond_1
    :goto_0
    return-void

    .line 1926
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-nez v0, :cond_3

    .line 1927
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c(Z)V

    .line 1928
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$14;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$14;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aO:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    .line 1935
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aa:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIPlayBackView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 1936
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aO:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setOnFullScreenListener(Ldji/pilot/fpv/view/DJIPlayBackView$b;)V

    .line 1937
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setCenterHeight(I)V

    .line 1938
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->show()V

    goto :goto_0

    .line 1939
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1940
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c(Z)V

    .line 1941
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->show()V

    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1950
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/d;->b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1951
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    .line 1952
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->go()V

    .line 1955
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->d(Z)V

    .line 1956
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(Z)V

    .line 1958
    :cond_1
    return-void
.end method

.method static synthetic I(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->am()V

    return-void
.end method

.method static synthetic J(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bG:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private J()V
    .locals 1

    .prologue
    .line 1967
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->handleCameraSettingClick()V

    .line 1968
    return-void
.end method

.method static synthetic K(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bI:Ldji/pilot/fpv/leftmenu/c;

    return-object v0
.end method

.method static synthetic L(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->B()V

    return-void
.end method

.method private L()Z
    .locals 1

    .prologue
    .line 1971
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 1972
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

.method static synthetic M(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/s;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    return-object v0
.end method

.method private M()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 2101
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 2106
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_2

    .line 2108
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v9, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_0

    .line 2109
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_1

    .line 2110
    :cond_0
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 2111
    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 2112
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->m:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 2113
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->n:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 2139
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5bf9\u7126\u4f4d\u7f6e\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " \u5bbd\u5ea6\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v9, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2140
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setPosition(FF)V

    .line 2141
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    .line 2143
    return-void

    .line 2115
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_5

    .line 2116
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 2117
    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 2118
    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k:I

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->m:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 2119
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->n:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 2121
    goto/16 :goto_0

    .line 2122
    :cond_2
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_5

    .line 2124
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v9, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_3

    .line 2125
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_4

    .line 2126
    :cond_3
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, v2

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 2127
    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 2128
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->m:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 2129
    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x20

    sub-int/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->n:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 2131
    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_5

    .line 2132
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 2133
    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 2134
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->m:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 2135
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->n:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic N(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bK:Z

    return v0
.end method

.method static synthetic O(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private O()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2154
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2155
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v0

    .line 2156
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 2155
    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2157
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2158
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2159
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->show()V

    .line 2162
    :cond_1
    return-void
.end method

.method static synthetic P(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private P()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2172
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2173
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 2174
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v1

    .line 2173
    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2175
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2176
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2177
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->au:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->showView()V

    .line 2180
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 1

    .prologue
    .line 2190
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 2191
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2192
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2193
    :goto_0
    if-eqz v0, :cond_2

    .line 2194
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2195
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ax:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 2197
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ay:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->showCheck()V

    .line 2199
    :cond_2
    return-void

    .line 2192
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic Q(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U()V

    return-void
.end method

.method private R()V
    .locals 1

    .prologue
    .line 2213
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aw:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->needShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2217
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aw:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->show()V

    .line 2220
    :cond_0
    return-void
.end method

.method static synthetic R(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V()V

    return-void
.end method

.method static synthetic S(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/c;

    return-object v0
.end method

.method private S()V
    .locals 2

    .prologue
    .line 2267
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2268
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2269
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 2270
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    .line 2271
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2272
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->showView()V

    .line 2275
    :cond_1
    return-void
.end method

.method private T()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2410
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->j()I

    move-result v0

    .line 2411
    if-nez v0, :cond_0

    .line 2412
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 2423
    :goto_0
    return-void

    .line 2414
    :cond_0
    if-ne v0, v1, :cond_2

    .line 2415
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    .line 2421
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->show()V

    goto :goto_0

    .line 2416
    :cond_2
    if-ne v0, v2, :cond_3

    .line 2417
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    goto :goto_1

    .line 2418
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2419
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Ldji/pilot/fpv/view/DJIGridLine;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    goto :goto_1
.end method

.method static synthetic T(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ai()V

    return-void
.end method

.method private U()V
    .locals 1

    .prologue
    .line 2426
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2427
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->k()I

    move-result v0

    .line 2428
    if-nez v0, :cond_1

    .line 2429
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aD:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->go()V

    .line 2434
    :cond_0
    :goto_0
    return-void

    .line 2431
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aD:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->show()V

    goto :goto_0
.end method

.method static synthetic U(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->F()V

    return-void
.end method

.method private V()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2437
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->n(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2438
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->m()I

    move-result v0

    .line 2439
    if-nez v0, :cond_1

    .line 2440
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aE:Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    .line 2445
    :cond_0
    :goto_0
    return-void

    .line 2442
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aE:Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;

    invoke-static {v0, v2}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic V(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac()V

    return-void
.end method

.method static synthetic W(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ag:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private W()V
    .locals 1

    .prologue
    .line 2454
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aA:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    if-nez v0, :cond_0

    .line 2455
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aA:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    .line 2457
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2458
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aA:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->show()V

    .line 2462
    :goto_0
    return-void

    .line 2460
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aA:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->go()V

    goto :goto_0
.end method

.method static synthetic X(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ah:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private X()V
    .locals 0

    .prologue
    .line 2472
    return-void
.end method

.method static synthetic Y(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private Y()V
    .locals 1

    .prologue
    .line 2481
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->h()V

    .line 2482
    return-void
.end method

.method static synthetic Z(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    return-object v0
.end method

.method private Z()V
    .locals 1

    .prologue
    .line 2491
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->i()V

    .line 2492
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)I
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aU:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cn:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivity;Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivity;Ldji/pilot/fpv/activity/j;)Ldji/pilot/fpv/activity/j;
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Ldji/pilot/fpv/activity/j;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/l;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/control/l;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/publics/widget/i;)Ldji/pilot/publics/widget/i;
    .locals 0

    .prologue
    .line 222
    sput-object p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->co:Ldji/pilot/publics/widget/i;

    return-object p0
.end method

.method private a(FF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4102
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e:I

    if-eqz v0, :cond_0

    .line 4103
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    aget v0, v0, v5

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 4104
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 4105
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 4106
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v3, 0x5000

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 4107
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

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

    .line 4108
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->a(I)Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$27;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$27;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->start(Ldji/midware/e/d;)V

    .line 4126
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 2719
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "videoWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  videoHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2720
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac()V

    .line 2721
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 998
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 999
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 1000
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1002
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 1003
    const v1, 0x7f09116f

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1004
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1007
    :cond_0
    return-void
.end method

.method private a(Ldji/midware/media/h/c/c;)V
    .locals 2

    .prologue
    .line 2999
    new-instance v0, Ldji/pilot/publics/c/g;

    invoke-direct {v0, p0, p1}, Ldji/pilot/publics/c/g;-><init>(Landroid/content/Context;Ldji/midware/media/h/c/c;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/publics/c/g;

    .line 3000
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/publics/c/g;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/g;->a(Ldji/midware/e/h;)V

    .line 3001
    const-string/jumbo v0, "DecodeMode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 3002
    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setDecodeMode(Z)I

    .line 3003
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivity;FF)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(FF)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivity;II)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c(Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivity;ZI)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(ZI)V

    return-void
.end method

.method private a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2232
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2233
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, p1, :cond_4

    .line 2234
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 2236
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v2, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2237
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 2238
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cb:I

    .line 2240
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v2, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v2, :cond_1

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cb:I

    if-nez v0, :cond_1

    .line 2242
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 2243
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ag:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 2244
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 2245
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 2246
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ah:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 2259
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 2238
    goto :goto_0

    .line 2248
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ah:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2249
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const v3, 0x8000

    invoke-virtual {v2, v3, v1, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 2252
    :cond_4
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, p1, :cond_1

    .line 2253
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ag:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2254
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 2255
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ah:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2256
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    goto :goto_1
.end method

.method private a(ZI)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1538
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09043f

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1539
    if-eqz p1, :cond_0

    .line 1540
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1541
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206ed

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1542
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 1543
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1544
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1545
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09043e

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1546
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09010d

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1548
    :cond_0
    return-void
.end method

.method private a([I[IIIIFFZ)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2725
    if-eqz p8, :cond_3

    .line 2726
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->f:I

    mul-int/lit8 v0, v0, 0x2

    .line 2727
    if-nez p5, :cond_1

    .line 2728
    sub-int/2addr p3, v0

    .line 2729
    int-to-float v0, p3

    div-float/2addr v0, p6

    float-to-int p4, v0

    .line 2738
    :cond_0
    :goto_0
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    .line 2739
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int/2addr v1, p4

    div-int/lit8 v1, v1, 0x2

    .line 2741
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bw:[I

    aput v0, v2, v4

    .line 2742
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bw:[I

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v0, v3, v0

    aput v0, v2, v5

    .line 2743
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:[I

    aput v1, v0, v4

    .line 2744
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:[I

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v1, v2, v1

    aput v1, v0, v5

    .line 2752
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aH:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2753
    aget v1, p1, v5

    aget v2, p1, v4

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2754
    aget v1, p2, v5

    aget v2, p2, v4

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2755
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aH:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2757
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aB:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2758
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2759
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2760
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aB:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2762
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aE:Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2763
    aget v1, p1, v5

    aget v2, p1, v4

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2764
    aget v1, p2, v5

    aget v2, p2, v4

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2765
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aE:Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2767
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setHVLimits([I[I)V

    .line 2768
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->az:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->setHVLimits([I[I)V

    .line 2769
    return-void

    .line 2730
    :cond_1
    if-ne v5, p5, :cond_2

    .line 2731
    sub-int/2addr p4, v0

    .line 2732
    int-to-float v0, p4

    mul-float/2addr v0, p7

    float-to-int p3, v0

    goto :goto_0

    .line 2733
    :cond_2
    if-ne v2, p5, :cond_0

    .line 2734
    sub-int v1, p3, v0

    int-to-float v1, v1

    div-float/2addr v1, p6

    float-to-int p3, v1

    .line 2735
    sub-int v0, p4, v0

    int-to-float v0, v0

    div-float/2addr v0, p7

    float-to-int p4, v0

    goto/16 :goto_0

    .line 2746
    :cond_3
    aget v0, p1, v5

    aget v1, p1, v4

    sub-int p3, v0, v1

    .line 2747
    aget v0, p2, v5

    aget v1, p2, v4

    sub-int p4, v0, v1

    .line 2748
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bw:[I

    invoke-static {p1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2749
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:[I

    invoke-static {p2, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method static synthetic aa(Ldji/pilot/fpv/activity/DJIPreviewActivity;)I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cb:I

    return v0
.end method

.method private aa()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2548
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/publics/c/g;

    if-eqz v0, :cond_0

    .line 2549
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/publics/c/g;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/g;->a(Ldji/midware/media/h/c/c;)V

    .line 2550
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/publics/c/g;

    invoke-virtual {v0}, Ldji/pilot/publics/c/g;->b()V

    .line 2551
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/publics/c/g;

    .line 2553
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_1

    .line 2555
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->d()V

    .line 2556
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    .line 2558
    :cond_1
    return-void
.end method

.method static synthetic ab(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/o;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->by:Ldji/pilot/fpv/control/o;

    return-object v0
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 2573
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bz:Ldji/pilot/publics/c/h;

    if-nez v0, :cond_0

    .line 2607
    :goto_0
    return-void

    .line 2577
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2578
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->go()V

    .line 2580
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    if-eqz v0, :cond_2

    .line 2581
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-virtual {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->destroy()V

    .line 2583
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bz:Ldji/pilot/publics/c/h;

    invoke-virtual {v0}, Ldji/pilot/publics/c/h;->a()V

    .line 2584
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af()V

    .line 2585
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aP:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 2586
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->a()V

    .line 2587
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->dispatchOnDestroy()V

    .line 2588
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->dispatchOnDestroy()V

    .line 2589
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ad:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnDestroy()V

    .line 2590
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->dispatchOnDestroy()V

    .line 2591
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->dispatchOnDestroy()V

    .line 2592
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 2593
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2594
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->dispatchOnDestroy()V

    .line 2595
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->au:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->dispatchOnDestroy()V

    .line 2596
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->dispatchOnDestroy()V

    .line 2597
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_3

    .line 2598
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 2600
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->az:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->hideView()V

    .line 2602
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j:Ldji/pilot/publics/c/j;

    invoke-virtual {v0}, Ldji/pilot/publics/c/j;->a()V

    .line 2604
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bz:Ldji/pilot/publics/c/h;

    .line 2606
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bC:Ldji/pilot/fpv/activity/DJIPreviewActivity$RecordReceiver;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method private ac()V
    .locals 11

    .prologue
    .line 2772
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v1

    .line 2773
    if-nez v1, :cond_3

    const/16 v0, 0x10

    move v3, v0

    .line 2774
    :goto_0
    if-nez v1, :cond_4

    const/16 v0, 0x9

    move v1, v0

    .line 2775
    :goto_1
    const v7, 0x3fe38e39

    .line 2776
    const v6, 0x3faaaaab

    .line 2777
    const/4 v0, 0x1

    .line 2779
    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    .line 2780
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bY:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2785
    :goto_2
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    .line 2786
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v4, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v4, v2, :cond_0

    .line 2787
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual {v2, v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/c/a;->b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2788
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 2791
    :goto_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

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

    .line 2792
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "ratioType="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ca:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v5, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2793
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "screenRatioType="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bY:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v5, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2795
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ca:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v4, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v4, :cond_2

    .line 2796
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2797
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bZ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2802
    :goto_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "videoRatioType="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bZ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v5, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2804
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2805
    if-eqz v2, :cond_b

    .line 2807
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bY:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v2, :cond_7

    .line 2808
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2809
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2815
    :goto_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V:Landroid/view/TextureView;

    invoke-virtual {v0, v9}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2816
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2818
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bY:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_9

    .line 2820
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bZ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_8

    .line 2821
    const v6, 0x3faaaaab

    .line 2822
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V:Landroid/view/TextureView;

    invoke-virtual {v0, v6}, Landroid/view/TextureView;->setScaleX(F)V

    .line 2823
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 2824
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2825
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2834
    :goto_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2835
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    const/4 v1, 0x1

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v2, v0, v1

    .line 2836
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2837
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2838
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2840
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    iget v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a([I[IIIIFFZ)V

    .line 2842
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ad()V

    .line 2843
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v9}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2917
    :goto_7
    return-void

    .line 2773
    :cond_3
    iget v0, v1, Ldji/midware/media/DJIVideoDecoder;->width:I

    move v3, v0

    goto/16 :goto_0

    .line 2774
    :cond_4
    iget v0, v1, Ldji/midware/media/DJIVideoDecoder;->height:I

    move v1, v0

    goto/16 :goto_1

    .line 2782
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bY:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_2

    .line 2799
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bZ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_4

    .line 2811
    :cond_7
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2812
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_5

    .line 2827
    :cond_8
    const v6, 0x3fe38e39

    .line 2828
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V:Landroid/view/TextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 2829
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 2830
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2831
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_6

    .line 2847
    :cond_9
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2848
    const/16 v0, 0xd

    const/4 v1, -0x1

    invoke-virtual {v10, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2849
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bZ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_a

    .line 2850
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2851
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2853
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2854
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2855
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2856
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2857
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2858
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2860
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a([I[IIIIFFZ)V

    .line 2862
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ad()V

    .line 2876
    :goto_8
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v10}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 2864
    :cond_a
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2865
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2867
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2868
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    const/4 v1, 0x1

    iget v2, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v2, v0, v1

    .line 2869
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2870
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2871
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2873
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a([I[IIIIFFZ)V

    .line 2874
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ad()V

    goto :goto_8

    .line 2881
    :cond_b
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bZ:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_c

    .line 2882
    const v6, 0x3fe38e39

    .line 2883
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2884
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2886
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2887
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    const/4 v1, 0x1

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v2, v0, v1

    .line 2888
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2889
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2890
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2892
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    iget v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a([I[IIIIFFZ)V

    .line 2893
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ad()V

    .line 2909
    :goto_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V:Landroid/view/TextureView;

    invoke-virtual {v0, v9}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2910
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2911
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v9}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 2895
    :cond_c
    const v6, 0x3faaaaab

    .line 2896
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2897
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2899
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2900
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2901
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 2902
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2903
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    const/4 v1, 0x1

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    aput v2, v0, v1

    .line 2905
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    const/4 v5, 0x1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bY:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v7, :cond_d

    const/4 v8, 0x1

    :goto_a
    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a([I[IIIIFFZ)V

    .line 2906
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ad()V

    goto :goto_9

    .line 2905
    :cond_d
    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    move v2, v0

    goto/16 :goto_3
.end method

.method static synthetic ac(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ag()V

    return-void
.end method

.method private ad()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2920
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e:I

    .line 2921
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bv:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->h:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->d:I

    .line 2922
    return-void
.end method

.method static synthetic ad(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ah()V

    return-void
.end method

.method static synthetic ae(Ldji/pilot/fpv/activity/DJIPreviewActivity;)I
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ch:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ch:I

    return v0
.end method

.method private ae()V
    .locals 1

    .prologue
    .line 3009
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 3010
    return-void
.end method

.method static synthetic af(Ldji/pilot/fpv/activity/DJIPreviewActivity;)I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ch:I

    return v0
.end method

.method private af()V
    .locals 1

    .prologue
    .line 3016
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 3017
    return-void
.end method

.method private ag()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3129
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showNoVideoGoHomeDialog isRemoteOK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3130
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3129
    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3131
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3134
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_1

    .line 3135
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/c;

    .line 3136
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 3137
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$19;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$19;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 3155
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0902a9

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->d(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 3156
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 3157
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 3158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0902ab

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 3161
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bO:I

    .line 3166
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->f()Ldji/pilot/fpv/leftmenu/c;

    .line 3167
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 3168
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "showNoVideoGoHomeDialog show"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3170
    invoke-static {}, Ldji/pilot/publics/c/i;->getInstance()Ldji/pilot/publics/c/i;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/c/i$b;->v:Ldji/pilot/publics/c/i$b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    .line 3171
    return-void
.end method

.method static synthetic ag(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->M()V

    return-void
.end method

.method private ah()V
    .locals 5

    .prologue
    .line 3174
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3184
    :cond_0
    :goto_0
    return-void

    .line 3176
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bO:I

    if-nez v0, :cond_2

    .line 3177
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    .line 3178
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ai()V

    goto :goto_0

    .line 3180
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0902aa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 3181
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const v1, 0x9003

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3182
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bO:I

    goto :goto_0
.end method

.method static synthetic ah(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak()V

    return-void
.end method

.method static synthetic ai(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aB:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private ai()V
    .locals 2

    .prologue
    .line 3187
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$20;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$20;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 3202
    return-void
.end method

.method private aj()V
    .locals 2

    .prologue
    .line 4074
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4094
    :goto_0
    return-void

    .line 4076
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 4077
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ck:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    sget-object v1, Ldji/midware/data/config/P3/c$a;->y:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$26;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$26;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic aj(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cl:Z

    return v0
.end method

.method private ak()V
    .locals 5

    .prologue
    const v4, 0x8000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4097
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v1, v4, v3, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 4098
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v1, v4, v2, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4099
    return-void
.end method

.method static synthetic ak(Ldji/pilot/fpv/activity/DJIPreviewActivity;)[I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bu:[I

    return-object v0
.end method

.method private al()V
    .locals 4

    .prologue
    .line 4129
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bk:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 4130
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bk:Landroid/view/animation/Animation;

    .line 4131
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bk:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4132
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bk:Landroid/view/animation/Animation;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4133
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bk:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 4135
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bk:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$28;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$28;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4153
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aB:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 4154
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aB:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bk:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4155
    return-void
.end method

.method static synthetic al(Ldji/pilot/fpv/activity/DJIPreviewActivity;)[I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bw:[I

    return-object v0
.end method

.method private am()V
    .locals 1

    .prologue
    .line 4317
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->by:Ldji/pilot/fpv/control/o;

    iget-boolean v0, v0, Ldji/pilot/fpv/control/o;->c:Z

    if-eqz v0, :cond_0

    .line 4318
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->an()V

    .line 4320
    :cond_0
    return-void
.end method

.method static synthetic am(Ldji/pilot/fpv/activity/DJIPreviewActivity;)[I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bx:[I

    return-object v0
.end method

.method private an()V
    .locals 2

    .prologue
    .line 4323
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const v1, 0x9000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 4324
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->by:Ldji/pilot/fpv/control/o;

    if-eqz v0, :cond_0

    .line 4325
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->by:Ldji/pilot/fpv/control/o;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/o;->a()V

    .line 4327
    :cond_0
    return-void
.end method

.method static synthetic an(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al()V

    return-void
.end method

.method static synthetic ao(Ldji/pilot/fpv/activity/DJIPreviewActivity;)I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ce:I

    return v0
.end method

.method private ao()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4605
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 4606
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_2

    .line 4607
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4608
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 4609
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v2

    .line 4610
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v3, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Z15:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v2, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->D5:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v2, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->A7:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v2, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->GH4:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v2, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->BMPCC:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v2, v1, :cond_3

    .line 4622
    :cond_1
    :goto_0
    return v0

    .line 4617
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->n(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4618
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPushLosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4622
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic ap(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/midware/data/model/P3/DataBaseCameraSetting;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ck:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    return-object v0
.end method

.method static synthetic aq(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    return-object v0
.end method

.method static synthetic ar(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/activity/j;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Ldji/pilot/fpv/activity/j;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bF:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 1493
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_0

    .line 1494
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    .line 1496
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$8;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 1513
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$9;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$9;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1522
    :cond_0
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1535
    :cond_1
    :goto_0
    return-void

    .line 1526
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1527
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bs:I

    .line 1528
    const/16 v0, 0x2001

    if-ne p1, v0, :cond_4

    .line 1529
    const/4 v0, 0x1

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(ZI)V

    .line 1533
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    goto :goto_0

    .line 1530
    :cond_4
    const/16 v0, 0x2002

    if-ne p1, v0, :cond_3

    .line 1531
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->C()V

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->d(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->d(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 581
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    invoke-static {}, Ldji/pilot/fpv/activity/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_1

    .line 586
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->showCheckListDlg()V

    .line 590
    invoke-static {}, Ldji/pilot/fpv/activity/d;->i()V

    .line 598
    :cond_1
    :goto_0
    return-void

    .line 593
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hideCheckListDlg()V

    .line 594
    if-eqz p1, :cond_1

    goto :goto_0
.end method

.method private b(ZI)V
    .locals 0

    .prologue
    .line 1747
    if-eqz p1, :cond_0

    .line 1754
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/activity/DJIPreviewActivity$a;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1565
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bs:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_0

    .line 1566
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSmartAck;->getInstance()Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->setAck(B)Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->start(Ldji/midware/e/d;)V

    .line 1568
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c(I)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 1837
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(ZZ)V

    .line 1838
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cp:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIPreviewActivity;)I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aU:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)I
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bs:I

    return p1
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1571
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bs:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_1

    .line 1572
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSmartAck;->getInstance()Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->setAck(B)Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->start(Ldji/midware/e/d;)V

    .line 1576
    :cond_0
    :goto_0
    return-void

    .line 1573
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bs:I

    const/16 v1, 0x2002

    if-ne v0, v1, :cond_0

    .line 1574
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->D()V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 1909
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(ZZ)V

    .line 1910
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)I
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cb:I

    return p1
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ab:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 4344
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;

    invoke-direct {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;-><init>()V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4360
    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/16 v1, 0x1000

    .line 3289
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aY:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 3290
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    or-int/2addr v0, p1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    .line 3291
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3292
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3295
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->f(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .prologue
    .line 2202
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ax:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 2204
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 2205
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2206
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2207
    :goto_0
    if-nez p1, :cond_0

    if-nez v0, :cond_1

    .line 2208
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ay:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->go()V

    .line 2210
    :cond_1
    return-void

    .line 2206
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIPlayBackView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    return-object v0
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 4363
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$31;

    invoke-direct {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$31;-><init>()V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4372
    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2299
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/c;->a(Z)V

    .line 2300
    if-eqz p1, :cond_3

    .line 2302
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_0

    .line 2303
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 2305
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 2306
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2309
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 2310
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2311
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2312
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(Z)V

    .line 2314
    invoke-static {}, Ldji/pilot/fpv/model/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2315
    const-string/jumbo v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "xlarge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2316
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->hideSpeedLy()V

    .line 2330
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0, p1, v2}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->handleCameraWidgetVisibility(ZZ)V

    .line 2331
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    if-eqz v0, :cond_2

    .line 2332
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    invoke-virtual {v0, p1, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;->handleCameraWidgetVisibility(ZZ)V

    .line 2334
    :cond_2
    return-void

    .line 2319
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2320
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2322
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->showSpeedLy()V

    .line 2324
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b()V

    .line 2325
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Q()V

    .line 2326
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->S()V

    .line 2327
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P()V

    .line 2328
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->O()V

    goto :goto_0
.end method

.method private g(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2344
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/c;->b(Z)V

    .line 2345
    if-eqz p1, :cond_2

    .line 2346
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 2347
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2348
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2349
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2351
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 2353
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(Z)V

    .line 2355
    invoke-static {}, Ldji/pilot/fpv/model/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2356
    const-string/jumbo v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "xlarge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2357
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->hideSpeedLy()V

    .line 2375
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0, p1, v2}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->handleCameraWidgetVisibility(ZZ)V

    .line 2376
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    if-eqz v0, :cond_1

    .line 2377
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    invoke-virtual {v0, p1, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;->handleCameraWidgetVisibility(ZZ)V

    .line 2379
    :cond_1
    return-void

    .line 2360
    :cond_2
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2361
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2363
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->showSpeedLy()V

    .line 2365
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b()V

    .line 2366
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Q()V

    .line 2367
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->S()V

    .line 2368
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P()V

    .line 2369
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->O()V

    .line 2371
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_0

    .line 2372
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cp:Z

    return v0
.end method

.method static synthetic g(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bK:Z

    return p1
.end method

.method static synthetic h(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Z()V

    return-void
.end method

.method static synthetic h(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j(Z)V

    return-void
.end method

.method private h(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2389
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "FastCamera visible["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2391
    if-eqz p1, :cond_0

    .line 2392
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/control/s;->a(Z)V

    .line 2393
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2395
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->setVisibleAeLock(Z)V

    .line 2401
    :goto_0
    return-void

    .line 2397
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->f()V

    .line 2398
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2399
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->setVisibleAeLock(Z)V

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->T()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(Z)V

    return-void
.end method

.method private i(Z)V
    .locals 2

    .prologue
    .line 3566
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 3567
    const v0, 0x7f09075c

    iput v0, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 3568
    sget-object v0, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v0, v1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 3569
    sget-object v0, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v0, v1, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 3570
    if-eqz p1, :cond_0

    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    :goto_0
    iput-object v0, v1, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 3571
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 3572
    return-void

    .line 3570
    :cond_0
    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    goto :goto_0
.end method

.method static synthetic j()Ldji/pilot/publics/widget/i;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->co:Ldji/pilot/publics/widget/i;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W()V

    return-void
.end method

.method private j(Z)V
    .locals 0

    .prologue
    .line 3842
    return-void
.end method

.method static synthetic j(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cl:Z

    return p1
.end method

.method static synthetic k()Ldji/pilot/fpv/activity/DJIPreviewActivity;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y()V

    return-void
.end method

.method static synthetic k(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cw:Z

    return p1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 553
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$RecordReceiver;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$RecordReceiver;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bC:Ldji/pilot/fpv/activity/DJIPreviewActivity$RecordReceiver;

    .line 554
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 555
    const-string/jumbo v1, "android.intent.action.record"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 557
    :try_start_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bC:Ldji/pilot/fpv/activity/DJIPreviewActivity$RecordReceiver;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :goto_0
    return-void

    .line 558
    :catch_0
    move-exception v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic l(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 564
    invoke-static {p0}, Ldji/pilot/fpv/model/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    const v0, 0x7f0910cf

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic m(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->H()V

    return-void
.end method

.method static synthetic n(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->I()V

    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 603
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 609
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

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

    .line 610
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 612
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj()V

    goto :goto_0

    .line 613
    :cond_2
    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 615
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak()V

    goto :goto_0
.end method

.method static synthetic o(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->J()V

    return-void
.end method

.method static synthetic p(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraFnView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    return-object v0
.end method

.method private p()V
    .locals 6

    .prologue
    .line 684
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ab:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 685
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aV:Ljava/util/Timer;

    .line 686
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aV:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$12;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$12;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 693
    return-void
.end method

.method static synthetic q(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJICameraChartView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/view/DJICameraChartView;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bb:J

    .line 711
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$34;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$34;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aQ:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    .line 743
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$36;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$36;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aP:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 776
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    .line 778
    const v0, 0x7f050052

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aS:Landroid/view/animation/Animation;

    .line 779
    const v0, 0x7f050053

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aT:Landroid/view/animation/Animation;

    .line 781
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aP:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 783
    new-instance v0, Ldji/pilot/fpv/control/e;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bt:Ldji/pilot/fpv/control/e;

    .line 784
    new-instance v0, Ldji/pilot/fpv/control/p;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cg:Ldji/pilot/fpv/control/p;

    .line 785
    new-instance v0, Ldji/pilot/fpv/control/k;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bD:Ldji/pilot/fpv/control/k;

    .line 786
    new-instance v0, Ldji/pilot/fpv/control/f;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i:Ldji/pilot/fpv/e/b;

    .line 787
    return-void
.end method

.method private r()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 794
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 796
    const v0, 0x7f0a07ec

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 797
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 798
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    .line 799
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lt v3, v4, :cond_0

    .line 800
    aget v0, v0, v4

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bj:Z

    .line 803
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ad:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnCreate()V

    .line 804
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->dispatchOnCreate()V

    .line 805
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y:Ldji/pilot/fpv/view/DJIAttitudeView;

    iget-boolean v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bj:Z

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJIAttitudeView;->setGsOnRight(Z)V

    .line 806
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->dispatchOnCreate()V

    .line 807
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aQ:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->setOnEventListener(Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;)V

    .line 808
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->dispatchOnCreate()V

    .line 809
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->dispatchOnCreate()V

    .line 810
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->au:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->dispatchOnCreate()V

    .line 812
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->dispatchOnCreate()V

    .line 813
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ad:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->setMutexView(Landroid/view/ViewGroup;)V

    .line 815
    const v0, 0x7f0a0670

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICameraAnimView;

    .line 816
    new-instance v3, Ldji/pilot/fpv/control/d;

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Z:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v5, Ldji/pilot/fpv/activity/DJIPreviewActivity$37;

    invoke-direct {v5, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$37;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-direct {v3, v4, v0, v5}, Ldji/pilot/fpv/control/d;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot/fpv/view/DJICameraAnimView;Ldji/pilot/fpv/control/c$b;)V

    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/control/c;

    .line 850
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/control/c;

    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/control/c;->a(Ldji/pilot/fpv/camera/more/a;)V

    .line 852
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->T()V

    .line 853
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W()V

    .line 854
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U()V

    .line 855
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V()V

    .line 857
    new-instance v0, Ldji/pilot/fpv/control/s;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-boolean v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bj:Z

    invoke-direct {v0, p0, v3, v4}, Ldji/pilot/fpv/control/s;-><init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;Z)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    .line 858
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/control/s;->a(Ldji/pilot/fpv/control/l;)V

    .line 860
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    new-instance v3, Ldji/pilot/fpv/activity/DJIPreviewActivity$38;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$38;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/control/s;->a(Ldji/pilot/fpv/control/s$c;)V

    .line 914
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cm:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bG:Landroid/view/GestureDetector;

    .line 915
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bG:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 916
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$39;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$39;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 933
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$40;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$40;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->setOnVisibilityChangeListener(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;)V

    .line 941
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$2;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->setOnVisibilityChangeListener(Ldji/pilot/fpv/camera/newfn/DJICameraFnView$a;)V

    .line 949
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->dispatchOnCreate()V

    .line 951
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ah:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao()Z

    move-result v0

    if-nez v0, :cond_1

    .line 954
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c;->c()V

    .line 955
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->hide()V

    .line 958
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 959
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 960
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 962
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    if-nez v0, :cond_3

    .line 963
    const v0, 0x7f0a06ad

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 964
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    .line 966
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 800
    goto/16 :goto_0
.end method

.method static synthetic r(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao()Z

    move-result v0

    return v0
.end method

.method static synthetic s(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1024
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const v2, 0x8000

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 1025
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj()V

    .line 1026
    return-void
.end method

.method static synthetic t(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/c;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/control/c;

    return-object v0
.end method

.method private t()V
    .locals 6

    .prologue
    .line 1040
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v0

    .line 1041
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1043
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v4, :cond_0

    iget-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bb:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1044
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1045
    invoke-static {v0}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;)I

    move-result v2

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1046
    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v2, v1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 1047
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1050
    :cond_0
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ba:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 1052
    :cond_1
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1055
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v0

    .line 1056
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aZ:Z

    if-eq v1, v0, :cond_0

    .line 1057
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aZ:Z

    .line 1058
    if-eqz v0, :cond_0

    .line 1078
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1080
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 1082
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bf:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v0, :cond_1

    .line 1083
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bf:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1085
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_1

    .line 1093
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorFailedCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v0

    .line 1094
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v1, v0, :cond_a

    .line 1095
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1096
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    .line 1098
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

    .line 1102
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->isVisible:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 1103
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1104
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->showCheckListDlg()V

    .line 1109
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v2, :cond_7

    if-nez v1, :cond_7

    .line 1110
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unlockDialog:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_6

    .line 1111
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0, v4}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unlockDialog:Ldji/pilot/publics/widget/b;

    .line 1112
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unlockDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->g()Ldji/pilot/publics/widget/b;

    .line 1113
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unlockDialog:Ldji/pilot/publics/widget/b;

    const v2, 0x7f09012e

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 1114
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unlockDialog:Ldji/pilot/publics/widget/b;

    const v2, 0x7f0902a0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 1115
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unlockDialog:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090115

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 1116
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unlockDialog:Ldji/pilot/publics/widget/b;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$3;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$3;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 1125
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unlockDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1126
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unlockDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 1130
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bd:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->NoviceProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v2, :cond_a

    :cond_8
    if-eqz v1, :cond_a

    .line 1133
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bI:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_9

    .line 1134
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bI:Ldji/pilot/fpv/leftmenu/c;

    .line 1135
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bI:Ldji/pilot/fpv/leftmenu/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1136
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bI:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$4;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 1153
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bI:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1154
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bI:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3, v4}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1155
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bI:Ldji/pilot/fpv/leftmenu/c;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1156
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bI:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090326

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1157
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bI:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090323

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bI:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c027a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->e(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1160
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bI:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 1165
    :cond_a
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bi:I

    .line 1167
    return-void
.end method

.method static synthetic u(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->S()V

    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1172
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_0

    .line 1173
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    .line 1174
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1175
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090491

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1176
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206ed

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1177
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09048f

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1178
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 1179
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1180
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1181
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09043d

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1182
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 1200
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1201
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 1202
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->w()V

    .line 1204
    :cond_1
    return-void
.end method

.method static synthetic v(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Q()V

    return-void
.end method

.method private w()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1207
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1208
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getPartVoltages()[I

    move-result-object v3

    .line 1210
    invoke-static {}, Ldji/pilot/battery/a/a;->C()I

    move-result v4

    move v0, v1

    move v2, v1

    .line 1211
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    if-ge v0, v4, :cond_2

    .line 1212
    if-nez v0, :cond_1

    .line 1213
    aget v2, v3, v0

    .line 1211
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1214
    :cond_1
    aget v5, v3, v0

    if-le v2, v5, :cond_0

    .line 1215
    aget v2, v3, v0

    goto :goto_1

    .line 1219
    :cond_2
    const v0, 0x7f090490

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1220
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getBattery()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    .line 1219
    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1221
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1223
    :cond_3
    return-void
.end method

.method static synthetic w(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P()V

    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    .line 1228
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bH:Ldji/pilot/fpv/leftmenu/c;

    .line 1230
    :cond_0
    return-void
.end method

.method static synthetic x(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->O()V

    return-void
.end method

.method static synthetic y(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftBar;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    return-object v0
.end method

.method private y()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x2001

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1235
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeStatus()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    move-result-object v0

    .line 1237
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-ne v0, v1, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1238
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1239
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v0

    if-lez v0, :cond_1

    .line 1240
    invoke-direct {p0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(I)V

    .line 1253
    :cond_1
    :goto_0
    sget-boolean v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bV:Z

    if-nez v0, :cond_3

    .line 1254
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v0

    .line 1255
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:I

    if-eq v0, v1, :cond_3

    .line 1256
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:I

    .line 1257
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bT:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 1260
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bU:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_2

    .line 1261
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bU:Ldji/pilot/fpv/leftmenu/c;

    .line 1262
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bU:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1263
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bU:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$6;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 1280
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bU:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1281
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bU:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2, v3}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1282
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bU:Ldji/pilot/fpv/leftmenu/c;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1283
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bU:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->a(Z)Ldji/pilot/fpv/leftmenu/c;

    .line 1284
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bU:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090147

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1286
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bU:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 1287
    sput-boolean v5, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bV:Z

    .line 1291
    :cond_3
    return-void

    .line 1242
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->br:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1243
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bs:I

    if-ne v4, v0, :cond_1

    .line 1244
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v0

    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(ZI)V

    goto :goto_0

    .line 1247
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME_ALREADY:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-ne v0, v1, :cond_1

    .line 1248
    :cond_6
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bs:I

    if-ne v4, v0, :cond_1

    .line 1249
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->D()V

    goto/16 :goto_0
.end method

.method static synthetic z(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    return-object v0
.end method

.method private z()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1294
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v2

    .line 1295
    iget-boolean v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->be:Z

    if-eq v3, v2, :cond_0

    .line 1296
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->be:Z

    .line 1297
    iget-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->be:Z

    if-eqz v2, :cond_3

    .line 1298
    invoke-static {v4}, Ldji/pilot/fpv/g/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1299
    invoke-static {v4, v1}, Ldji/pilot/fpv/g/c;->a(IZ)V

    .line 1300
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v2}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hideDialog()V

    .line 1301
    const/16 v2, 0x2002

    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(I)V

    .line 1309
    :cond_0
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v2

    if-ne v2, v4, :cond_4

    move v3, v0

    .line 1310
    :goto_1
    if-eqz v3, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitHeight()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 1311
    :goto_2
    if-eqz v3, :cond_6

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitDistance()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1312
    :goto_3
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bi:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_2

    .line 1313
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bg:Z

    if-eq v1, v2, :cond_1

    .line 1314
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bg:Z

    .line 1315
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bg:Z

    if-eqz v1, :cond_1

    .line 1316
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1318
    const v2, 0x7f0904e3

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1319
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1320
    invoke-static {}, Ldji/pilot/publics/c/i;->getInstance()Ldji/pilot/publics/c/i;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/c/i$b;->y:Ldji/pilot/publics/c/i$b;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    .line 1325
    :cond_1
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bh:Z

    if-eq v1, v0, :cond_2

    .line 1326
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bh:Z

    .line 1327
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bh:Z

    if-eqz v0, :cond_2

    .line 1328
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1330
    const v1, 0x7f0904e6

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1331
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1332
    invoke-static {}, Ldji/pilot/publics/c/i;->getInstance()Ldji/pilot/publics/c/i;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/c/i$b;->x:Ldji/pilot/publics/c/i$b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    .line 1337
    :cond_2
    return-void

    .line 1304
    :cond_3
    invoke-static {v4, v0}, Ldji/pilot/fpv/g/c;->a(IZ)V

    goto :goto_0

    :cond_4
    move v3, v1

    .line 1309
    goto :goto_1

    :cond_5
    move v2, v1

    .line 1310
    goto :goto_2

    :cond_6
    move v0, v1

    .line 1311
    goto :goto_3
.end method


# virtual methods
.method public K()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 4336
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V:Landroid/view/TextureView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V:Landroid/view/TextureView;

    .line 4338
    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4337
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 3598
    if-nez p1, :cond_0

    .line 3599
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cj:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->c:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 3603
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

    .line 3604
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cj:Ldji/setting/ui/flyc/SdModeView;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->onEvent3MainThread(Ldji/setting/ui/flyc/SdModeView;)V

    .line 3605
    return-void

    .line 3601
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cj:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->a:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 978
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i:Ldji/pilot/fpv/e/b;

    invoke-interface {v0, p1}, Ldji/pilot/fpv/e/b;->a(Landroid/view/MotionEvent;)Z

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 981
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 983
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 984
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->by:Ldji/pilot/fpv/control/o;

    iget-boolean v0, v0, Ldji/pilot/fpv/control/o;->c:Z

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->by:Ldji/pilot/fpv/control/o;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/o;->b(Landroid/view/MotionEvent;)V

    .line 986
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->by:Ldji/pilot/fpv/control/o;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cn:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cn:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/o;->a(FF)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1991
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bX:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1992
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType([I)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->b:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v0, v1, :cond_2

    .line 1993
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ag:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 1994
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ah:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 1995
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hide()V

    .line 1996
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    .line 1997
    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1998
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->az:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->showView()V

    .line 2005
    :cond_1
    :goto_0
    return-void

    .line 2000
    :cond_2
    if-eqz p1, :cond_1

    .line 2001
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->az:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->hideView()V

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1792
    if-eqz p1, :cond_3

    .line 1793
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 1794
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aB:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 1795
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/s;->a(Z)V

    .line 1796
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setPlayBackViewVisible(Z)V

    .line 1797
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hideDialog()V

    .line 1798
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aD:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->go()V

    .line 1799
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aE:Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    .line 1804
    :goto_0
    if-nez p2, :cond_0

    .line 1805
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->go()V

    .line 1806
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aT:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1809
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    if-eqz v0, :cond_1

    .line 1810
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;->go()V

    .line 1811
    if-nez p1, :cond_1

    .line 1812
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aT:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1816
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c;->c()V

    .line 1818
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 1819
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_2

    .line 1820
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 1822
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 1823
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 1824
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(Z)V

    .line 1825
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1826
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 1827
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1828
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->az:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->hideView()V

    .line 1830
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 1831
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 1832
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 1833
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->go()V

    .line 1834
    return-void

    .line 1801
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/s;->a(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    .line 574
    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 575
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
    .line 2079
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2080
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2081
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aj()Ldji/pilot/fpv/camera/more/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    .line 2082
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V

    .line 2087
    :cond_0
    return-void
.end method

.method protected b(ZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1841
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 1843
    if-eqz p1, :cond_b

    .line 1844
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v1, v3}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setPlayBackViewVisible(Z)V

    .line 1845
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/s;->f()V

    .line 1846
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->T()V

    .line 1847
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U()V

    .line 1848
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V()V

    .line 1859
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1860
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    .line 1861
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 1862
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Z)V

    .line 1865
    :cond_2
    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v2, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v1, v2, :cond_3

    .line 1866
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    .line 1869
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1870
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1871
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 1872
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    .line 1875
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b()V

    .line 1876
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->S()V

    .line 1877
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P()V

    .line 1878
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->O()V

    .line 1879
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R()V

    .line 1881
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Q()V

    .line 1884
    :cond_5
    if-nez p2, :cond_6

    .line 1885
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->show()V

    .line 1886
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aS:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1889
    :cond_6
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    if-eqz v1, :cond_7

    .line 1890
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;->show()V

    .line 1891
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aS:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1895
    :cond_7
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1896
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1897
    :cond_8
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1898
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c;->b()V

    .line 1902
    :cond_9
    sget v0, Ldji/pilot/configs/c;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1903
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->j()V

    .line 1906
    :cond_a
    return-void

    .line 1850
    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1851
    :cond_c
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$13;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$13;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2495
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bl:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 2496
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bl:Ldji/pilot/publics/widget/b;

    .line 2497
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bl:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09013a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f090b1f

    .line 2498
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f090115

    .line 2499
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f09010d

    .line 2500
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$16;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$16;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 2501
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$15;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$15;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 2511
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 2518
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bl:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 2519
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 4330
    const-string/jumbo v0, "FPV_LongPressGesture_ControlGimbal"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 4331
    const-string/jumbo v0, "v2_device_gimbal-drag"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 4332
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->by:Ldji/pilot/fpv/control/o;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cn:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/o;->a(Landroid/view/MotionEvent;)V

    .line 4333
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x4b0

    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    .line 4401
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->c:Z

    if-eqz v0, :cond_0

    .line 4402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 4404
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cs:J

    .line 4405
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cr:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 4406
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cr:J

    .line 4429
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x105

    if-ne v0, v1, :cond_2

    .line 4430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4431
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cq:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 4432
    invoke-static {p0}, Ldji/pilot/reflect/AppPublicReflect;->openInnerTools(Landroid/content/Context;)V

    .line 4434
    :cond_1
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cq:J

    .line 4437
    :cond_2
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 4407
    :cond_3
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cr:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 4408
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ct:Ldji/pilot/fpv/activity/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ct:Ldji/pilot/fpv/activity/f;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4409
    :cond_4
    new-instance v0, Ldji/pilot/fpv/activity/f;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ct:Ldji/pilot/fpv/activity/f;

    .line 4410
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ct:Ldji/pilot/fpv/activity/f;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/f;->show()V

    goto :goto_0

    .line 4413
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 4414
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cr:J

    .line 4415
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cs:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    .line 4416
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cs:J

    goto :goto_0

    .line 4417
    :cond_6
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cs:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 4418
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cu:Ldji/pilot/fpv/activity/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cu:Ldji/pilot/fpv/activity/i;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4419
    :cond_7
    new-instance v0, Ldji/pilot/fpv/activity/i;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cu:Ldji/pilot/fpv/activity/i;

    .line 4420
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cu:Ldji/pilot/fpv/activity/i;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/i;->show()V

    goto :goto_0

    .line 4424
    :cond_8
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cr:J

    .line 4425
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cs:J

    goto :goto_0
.end method

.method public finishThis()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2525
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2526
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2527
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 2545
    :goto_0
    return-void

    .line 2529
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->I()V

    goto :goto_0

    .line 2532
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 2533
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 2534
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 2535
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 2537
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/main/activity/DJIHubActivity$a;->b:Ldji/pilot/main/activity/DJIHubActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2538
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aa()V

    .line 2539
    sput-boolean v2, Ldji/pilot/configs/CommonConfig;->couldChange:Z

    .line 2540
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c;->a()V

    .line 2541
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ab()V

    .line 2542
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->finish()V

    .line 2543
    invoke-virtual {p0, v2, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 4376
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

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

.method public h()Z
    .locals 1

    .prologue
    .line 4389
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 4390
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 4626
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4627
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hide()V

    .line 4628
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hideJoyStick()V

    .line 4633
    :goto_0
    return-void

    .line 4630
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->show()V

    .line 4631
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->showJoyStick()V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1685
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->disconnect()V

    .line 1686
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_0

    .line 1687
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 1689
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 1690
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 1691
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->az:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->d:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->handleThermmometricType(Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;)V

    .line 1692
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->az:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->hideView()V

    .line 1693
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1694
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 1695
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 1696
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aD:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->go()V

    .line 1697
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aE:Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    .line 1698
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 1700
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1702
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->G()V

    .line 1704
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(Z)V

    .line 1706
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->d()V

    .line 1707
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->f()V

    .line 1708
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e()V

    .line 1710
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cg:Ldji/pilot/fpv/control/p;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/p;->b()V

    .line 1711
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bD:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->b()V

    .line 1712
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->n()V

    .line 1713
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 2693
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2694
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c()V

    .line 2698
    :goto_0
    return-void

    .line 2696
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->finishThis()V

    goto :goto_0
.end method

.method protected onBackgroundThreadOver(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 6

    .prologue
    const v5, 0x9004

    const/16 v4, 0x2000

    const/4 v1, 0x1

    .line 3303
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(I)V

    .line 3304
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3305
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3308
    :cond_0
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->p:Z

    .line 3309
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 3310
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v5, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3311
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1011
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1021
    :goto_0
    return-void

    .line 1013
    :sswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->s()V

    goto :goto_0

    .line 1016
    :sswitch_1
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i()V

    goto :goto_0

    .line 1011
    :sswitch_data_0
    .sparse-switch
        0x7f0a0672 -> :sswitch_0
        0x7f0a06b8 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClickBackground(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1037
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 476
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onCreate(Landroid/os/Bundle;)V

    .line 477
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 479
    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->updateConfiguration()V

    .line 482
    :cond_0
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 483
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/l;)V

    .line 484
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/s;)V

    .line 487
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    .line 490
    const v0, 0x7f040132

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->setContentView(I)V

    .line 491
    invoke-static {}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->getInstance()Ldji/midware/data/manager/Dpad/DJIScreenManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a(Landroid/app/Activity;)V

    .line 493
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/control/l;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1, v1}, Ldji/pilot/fpv/control/l;->a(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V

    .line 495
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->u()Z

    move-result v0

    sput-boolean v0, Ldji/gs/utils/a;->a:Z

    .line 497
    new-instance v0, Ldji/pilot/fpv/control/o;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/control/o;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->by:Ldji/pilot/fpv/control/o;

    .line 499
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->q()V

    .line 500
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->r()V

    .line 502
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae()V

    .line 506
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->o()V

    .line 508
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->f:I

    .line 509
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e:I

    .line 510
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->h:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->d:I

    .line 512
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 513
    sget-object v1, Ldji/pilot/configs/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 514
    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    .line 517
    :cond_1
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(Z)V

    .line 519
    new-instance v0, Ldji/pilot/publics/c/h;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bz:Ldji/pilot/publics/c/h;

    .line 521
    sput-object p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bA:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 523
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(I)V

    .line 527
    sput-boolean v2, Ldji/pilot/configs/CommonConfig;->couldChange:Z

    .line 528
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 532
    :cond_2
    new-instance v0, Ldji/pilot/publics/c/j;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j:Ldji/pilot/publics/c/j;

    .line 533
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j:Ldji/pilot/publics/c/j;

    invoke-virtual {v0}, Ldji/pilot/publics/c/j;->b()V

    .line 535
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l()V

    .line 537
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b()V

    .line 538
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    invoke-static {p0}, Ldji/pilot/flyunlimit/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/a;

    .line 544
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    .line 548
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 550
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 2614
    invoke-static {}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->getInstance()Ldji/midware/data/manager/Dpad/DJIScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a()V

    .line 2615
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onDestroy()V

    .line 2616
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->e()V

    .line 2617
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->an()V

    .line 2618
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->by:Ldji/pilot/fpv/control/o;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/o;->b()V

    .line 2619
    invoke-static {}, Ldji/publics/widget/FpvPopWarnView;->dispatchOnDestroy()V

    .line 2620
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2621
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v4, 0x9002

    const/4 v2, 0x0

    .line 3206
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$35;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3242
    :cond_0
    :goto_0
    return-void

    .line 3208
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->post(Ljava/lang/Runnable;)Z

    .line 3209
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 3210
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const v1, 0x9003

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 3211
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3212
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bN:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    goto :goto_0

    .line 3219
    :pswitch_1
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->isVisible:Z

    if-eqz v0, :cond_0

    .line 3228
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->post(Ljava/lang/Runnable;)Z

    .line 3229
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3230
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3231
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 3232
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 3233
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3206
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

    const/16 v5, 0x4000

    const/4 v3, 0x0

    const/16 v4, 0x2000

    const/16 v2, 0x1000

    .line 3246
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$35;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3286
    :goto_0
    return-void

    .line 3248
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->o()V

    .line 3249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bb:J

    .line 3251
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 3252
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 3253
    const/16 v0, 0x7f

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    .line 3254
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v2, v6, v7}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3255
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 3256
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3257
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 3258
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$21;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$21;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3267
    :pswitch_1
    iput-boolean v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cw:Z

    .line 3268
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bW:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 3269
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    .line 3270
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setIsBackPBack(Z)V

    .line 3272
    :cond_0
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    .line 3273
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 3274
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 3275
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v5, v6, v7}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3335
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstOverheatStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondOverheatStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 3336
    :goto_0
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bR:Z

    if-eq v1, v0, :cond_1

    .line 3337
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bR:Z

    .line 3338
    if-eqz v0, :cond_1

    .line 3339
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 3340
    const v1, 0x7f09043b

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 3341
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 3342
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 3343
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 3346
    :cond_1
    return-void

    .line 3335
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
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

    .line 3479
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 3480
    :goto_0
    new-array v3, v2, [I

    invoke-virtual {p1, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v3

    .line 3482
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cb:I

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v3, v4, :cond_2

    .line 3483
    :cond_0
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cb:I

    .line 3484
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cc:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3485
    if-eq v0, v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v3, v0, :cond_5

    .line 3486
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v1, v5, v2, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 3492
    :cond_2
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    .line 3493
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ca:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-eq v0, v1, :cond_3

    .line 3494
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ca:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3495
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 3498
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i:Ldji/pilot/fpv/e/b;

    invoke-interface {v0, p1}, Ldji/pilot/fpv/e/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 3499
    return-void

    :cond_4
    move v0, v2

    .line 3479
    goto :goto_0

    .line 3488
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v3, v5, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3428
    new-array v0, v4, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 3429
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bW:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_6

    .line 3430
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bW:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 3431
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 3432
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bW:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 3433
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const v2, 0x8000

    invoke-virtual {v1, v2, v4, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 3435
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cameramode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bW:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3436
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bW:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isBackPBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3437
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$22;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$22;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 3450
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    .line 3451
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/view/DJIPlayBackView;->setIsBackPBack(Z)V

    .line 3453
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bW:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_4

    .line 3454
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 3456
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bW:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bW:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_6

    .line 3458
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_6

    .line 3460
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->I()Z

    move-result v1

    const v2, 0x7f080035

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/c/c;->a(ZI)V

    .line 3464
    :cond_6
    new-array v0, v4, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 3465
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bX:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_7

    .line 3466
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bX:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 3467
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const v1, 0x9008

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3469
    :cond_7
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3420
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(I)V

    .line 3421
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3404
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(I)V

    .line 3405
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3392
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(I)V

    .line 3393
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3355
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(I)V

    .line 3357
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getHeight()F

    move-result v0

    .line 3358
    const v1, 0x453b8000    # 3000.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 3359
    :goto_0
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bS:Z

    if-eq v0, v1, :cond_0

    .line 3360
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bS:Z

    .line 3361
    if-eqz v0, :cond_0

    .line 3362
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 3363
    const v1, 0x7f090439

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 3364
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 3365
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 3366
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 3369
    :cond_0
    return-void

    .line 3358
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3382
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(I)V

    .line 3383
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/fpv/control/c$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3580
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3595
    :cond_0
    :goto_0
    return-void

    .line 3583
    :cond_1
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$35;->d:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3585
    :pswitch_0
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g:I

    if-nez v0, :cond_0

    .line 3586
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraGetMeteringArea;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bE:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 3590
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj()V

    goto :goto_0

    .line 3583
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3085
    invoke-static {p1}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3086
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->finishThis()V

    .line 3123
    :cond_0
    :goto_0
    return-void

    .line 3091
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 3092
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    .line 3093
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3094
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 3096
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_6

    .line 3097
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    if-nez v0, :cond_5

    .line 3098
    const v0, 0x7f0a06ad

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3099
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    .line 3109
    :cond_3
    :goto_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    .line 3111
    invoke-static {p1}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    .line 3117
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3118
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c()V

    goto :goto_0

    .line 3101
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;->show()V

    goto :goto_1

    .line 3104
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    if-eqz v0, :cond_3

    .line 3105
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aK:Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;->go()V

    goto :goto_1

    .line 3120
    :cond_7
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->finishThis()V

    goto/16 :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const v6, 0x9006

    const/4 v5, 0x0

    .line 3503
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3504
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isShotConnected()Z

    move-result v0

    .line 3505
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cd:Z

    if-eq v0, v1, :cond_0

    .line 3506
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cd:Z

    .line 3507
    if-nez v0, :cond_7

    .line 3508
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i(Z)V

    .line 3514
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMFFocusStatus()I

    move-result v0

    .line 3515
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ce:I

    if-eq v0, v1, :cond_1

    .line 3516
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ce:I

    .line 3517
    if-ne v0, v2, :cond_8

    .line 3518
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 3520
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ag:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3521
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 3522
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ah:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3528
    :cond_1
    :goto_1
    new-array v0, v5, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 3529
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_a

    .line 3530
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v0

    .line 3531
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cf:I

    if-eq v1, v0, :cond_3

    .line 3532
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cf:I

    .line 3533
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3534
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->u()V

    .line 3542
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartX()I

    move-result v0

    .line 3543
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartY()I

    move-result v1

    .line 3544
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumX()I

    move-result v2

    .line 3545
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumY()I

    move-result v3

    .line 3546
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->isFocusNow()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3547
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k:I

    if-ne v4, v0, :cond_4

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->m:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->n:I

    if-eq v0, v3, :cond_6

    .line 3548
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartX()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k:I

    .line 3549
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartY()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l:I

    .line 3550
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumX()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->m:I

    .line 3551
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumY()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->n:I

    .line 3552
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3553
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->removeMessages(I)V

    .line 3555
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->at:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setFocusNow(Z)V

    .line 3556
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 3563
    :cond_6
    return-void

    .line 3510
    :cond_7
    invoke-direct {p0, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i(Z)V

    goto/16 :goto_0

    .line 3523
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3524
    :cond_9
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto/16 :goto_1

    .line 3538
    :cond_a
    iput v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cf:I

    goto :goto_2
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1978
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType([I)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v0

    .line 1979
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bJ:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-eq v0, v1, :cond_0

    .line 1980
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->az:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->handleThermmometricType(Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;)V

    .line 1981
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->b:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v0, v1, :cond_1

    .line 1982
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Z)V

    .line 1986
    :goto_0
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bJ:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    .line 1988
    :cond_0
    return-void

    .line 1984
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->az:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->hideView()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3317
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3318
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getFullCapacity()I

    move-result v0

    .line 3319
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bQ:I

    if-eq v1, v0, :cond_0

    .line 3320
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bQ:I

    .line 3330
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3610
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->i(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3611
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cg:Ldji/pilot/fpv/control/p;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/p;->onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V

    .line 3613
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4637
    invoke-static {v1}, Ldji/pilot/fpv/g/c;->n(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4638
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPushLosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4639
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c;->c()V

    .line 4640
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4641
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->hide()V

    .line 4668
    :cond_0
    :goto_0
    return-void

    .line 4644
    :cond_1
    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 4645
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4648
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4651
    :cond_3
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 4654
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4657
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4660
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4661
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c;->b()V

    .line 4662
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4663
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3617
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3618
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bD:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/k;->a(Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;)V

    .line 3620
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

    .line 3664
    sget-object v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$35;->f:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3823
    :cond_0
    :goto_0
    return-void

    .line 3666
    :pswitch_0
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3667
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    goto :goto_0

    .line 3671
    :pswitch_1
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 3672
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3675
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 3676
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3677
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->handleCameraSettingClick()V

    goto :goto_0

    .line 3683
    :pswitch_2
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 3684
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3687
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 3688
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->handleBatteryClickPush()V

    goto :goto_0

    .line 3693
    :pswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 3697
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->switchGimbalMode()V

    goto/16 :goto_0

    .line 3702
    :pswitch_5
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getMode()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    if-ne v0, v1, :cond_5

    .line 3703
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->c:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    .line 3707
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->a(Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$25;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$25;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 3705
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    goto :goto_1

    .line 3731
    :pswitch_6
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/control/c;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/c;->c()V

    .line 3732
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 3733
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 3735
    :cond_6
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 3736
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 3738
    :cond_7
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v2, :cond_8

    .line 3739
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 3741
    :cond_8
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 3742
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 3744
    :cond_9
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 3745
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 3746
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 3747
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 3749
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 3750
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(Z)V

    .line 3752
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    .line 3753
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3754
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/s;->a(Z)V

    .line 3755
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->go()V

    .line 3756
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 3757
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    goto/16 :goto_0

    .line 3759
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->f()V

    .line 3760
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 3761
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    .line 3762
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    goto/16 :goto_0

    .line 3767
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3768
    :cond_b
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3769
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3770
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aN:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c;->b()V

    .line 3771
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aI:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 3774
    :cond_c
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b()V

    .line 3775
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->S()V

    .line 3776
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P()V

    .line 3777
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->O()V

    .line 3779
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    .line 3781
    :cond_d
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Q()V

    .line 3782
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->f()V

    .line 3783
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 3784
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    goto/16 :goto_0

    .line 3788
    :pswitch_8
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/s;->h()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3789
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/s;->g()V

    .line 3790
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/s;->b()V

    .line 3791
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/s;->a(Z)V

    goto/16 :goto_0

    .line 3793
    :cond_e
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    goto/16 :goto_0

    .line 3801
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_f
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_0

    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_0

    .line 3803
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj()V

    goto/16 :goto_0

    .line 3808
    :pswitch_a
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->H()V

    goto/16 :goto_0

    .line 3812
    :pswitch_b
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v2

    .line 3813
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

    .line 3817
    :pswitch_c
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->N()V

    goto/16 :goto_0

    .line 3664
    nop

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

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v9, 0x7f090cc1

    const v8, 0x7f090cc0

    const v7, 0x7f090cbf

    const v6, 0x7f090cbe

    const-wide/16 v4, 0x0

    .line 4449
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->setRequestPush(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    .line 4450
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    const-wide/high16 v2, 0x1000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 4451
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4452
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4453
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 4454
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4455
    const v1, 0x7f090cc2

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4456
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 4466
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    const-wide/high16 v2, 0x2000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 4467
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4468
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4469
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 4470
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4471
    iput v9, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4472
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 4482
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    const-wide/high16 v2, 0x8000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 4483
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4484
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4485
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 4486
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4487
    iput v8, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4488
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 4498
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    const-wide/high16 v2, 0x20000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 4499
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4500
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4501
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 4502
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4503
    iput v6, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4504
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 4514
    :goto_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    const-wide/high16 v2, 0x40000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 4515
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4516
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4517
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 4518
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4519
    const v1, 0x7f090cc3

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4520
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 4530
    :goto_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 4531
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4532
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4533
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 4534
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4535
    iput v7, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4536
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 4545
    :goto_5
    return-void

    .line 4458
    :cond_0
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4459
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4460
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 4461
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4462
    const v1, 0x7f090cc2

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4463
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4474
    :cond_1
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4475
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4476
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 4477
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4478
    iput v9, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4479
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4490
    :cond_2
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4491
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4492
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 4493
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4494
    iput v8, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4495
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4506
    :cond_3
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4507
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4508
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 4509
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4510
    iput v6, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4511
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4522
    :cond_4
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4523
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4524
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 4525
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4526
    const v1, 0x7f090cc3

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4527
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4538
    :cond_5
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4539
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4540
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 4541
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4542
    iput v7, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4543
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_5
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4551
    .line 4552
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;->getReArrangement()[Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;

    move-result-object v2

    .line 4553
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 4554
    iget-object v4, v4, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->option:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    sget-object v5, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->Switch:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    if-ne v4, v5, :cond_3

    .line 4555
    const/4 v0, 0x1

    .line 4559
    :cond_0
    if-eqz v0, :cond_4

    .line 4560
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cw:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4561
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Ldji/pilot/fpv/activity/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Ldji/pilot/fpv/activity/j;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/j;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4562
    :cond_1
    new-instance v0, Ldji/pilot/fpv/activity/j;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Ldji/pilot/fpv/activity/j;

    .line 4563
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Ldji/pilot/fpv/activity/j;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$32;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$32;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/j;->a(Landroid/view/View$OnClickListener;)V

    .line 4573
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Ldji/pilot/fpv/activity/j;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/j;->show()V

    .line 4582
    :cond_2
    :goto_1
    return-void

    .line 4553
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4577
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Ldji/pilot/fpv/activity/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Ldji/pilot/fpv/activity/j;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4578
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Ldji/pilot/fpv/activity/j;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/j;->dismiss()V

    .line 4579
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Ldji/pilot/fpv/activity/j;

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/midware/media/h/b/g$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2148
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    iget-boolean v1, p1, Ldji/midware/media/h/b/g$a;->a:Z

    iget v2, p1, Ldji/midware/media/h/b/g$a;->b:I

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/c/c;->a(ZI)V

    .line 2151
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/media/j/j$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3828
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->openRecord:Z

    if-eqz v0, :cond_0

    .line 3829
    const-string/jumbo v0, "DJIPreviewActivity"

    const-string/jumbo v1, "received a bus event for bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3830
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->K()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/media/j/j$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/j/j;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 3832
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/activity/j$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 4586
    sget-object v0, Ldji/pilot/fpv/activity/j$a;->a:Ldji/pilot/fpv/activity/j$a;

    if-ne p1, v0, :cond_1

    .line 4587
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Ldji/pilot/fpv/activity/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Ldji/pilot/fpv/activity/j;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/j;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4588
    :cond_0
    new-instance v0, Ldji/pilot/fpv/activity/j;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Ldji/pilot/fpv/activity/j;

    .line 4589
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Ldji/pilot/fpv/activity/j;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$33;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$33;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/j;->a(Landroid/view/View$OnClickListener;)V

    .line 4599
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cv:Ldji/pilot/fpv/activity/j;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/j;->show()V

    .line 4602
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2184
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    if-ne p1, v0, :cond_0

    .line 2185
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P()V

    .line 2187
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2279
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;->b:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    if-ne p1, v0, :cond_2

    .line 2280
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_0

    .line 2281
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 2283
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 2284
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 2285
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 2289
    :cond_1
    :goto_0
    return-void

    .line 2286
    :cond_2
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    if-ne p1, v0, :cond_1

    .line 2287
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->S()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2044
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->c:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_1

    .line 2045
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->S()V

    .line 2046
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Q()V

    .line 2047
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P()V

    .line 2048
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->O()V

    .line 2076
    :cond_0
    :goto_0
    return-void

    .line 2049
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->b:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_3

    .line 2050
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(Z)V

    .line 2052
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_2

    .line 2053
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 2055
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 2056
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 2057
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->au:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->hideView()V

    .line 2058
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2059
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 2060
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aw:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto :goto_0

    .line 2061
    :cond_3
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_0

    .line 2062
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2063
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2064
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2065
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2066
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aC:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->showView()V

    .line 2067
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq:Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 2068
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 2069
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->au:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->hideView()V

    .line 2070
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2071
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->av:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 2072
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(Z)V

    goto/16 :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2166
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;->a:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;

    if-ne p1, v0, :cond_0

    .line 2167
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->O()V

    .line 2169
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/more/c$a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1758
    sget-object v0, Ldji/pilot/fpv/camera/more/c$a;->c:Ldji/pilot/fpv/camera/more/c$a;

    if-ne v0, p1, :cond_0

    .line 1759
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V:Landroid/view/TextureView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V:Landroid/view/TextureView;

    .line 1760
    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1759
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1761
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/a;->aA()Ldji/pilot/fpv/camera/more/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 1762
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-static {v2, v0, v1}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1763
    const v0, 0x7f09114b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1766
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/more/d$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2091
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->d:Ldji/pilot/fpv/camera/more/d$a;

    if-ne p1, v0, :cond_1

    .line 2092
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V

    .line 2098
    :cond_0
    :goto_0
    return-void

    .line 2093
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->f:Ldji/pilot/fpv/camera/more/d$a;

    if-ne p1, v0, :cond_2

    .line 2094
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U()V

    goto :goto_0

    .line 2095
    :cond_2
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->h:Ldji/pilot/fpv/camera/more/d$a;

    if-ne p1, v0, :cond_0

    .line 2096
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2009
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2030
    :cond_0
    :goto_0
    return-void

    .line 2012
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->c:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    if-ne p1, v0, :cond_4

    .line 2013
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-nez v0, :cond_2

    .line 2014
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aF:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    .line 2015
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->setVisibility(I)V

    .line 2017
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    .line 2018
    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2019
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->show()V

    goto :goto_0

    .line 2021
    :cond_4
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->d:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    if-ne p1, v0, :cond_5

    .line 2022
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_0

    .line 2023
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aG:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    goto :goto_0

    .line 2025
    :cond_5
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    if-eq p1, v0, :cond_0

    .line 2027
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->b:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    if-ne p1, v0, :cond_0

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

    .line 1770
    sget-object v0, Ldji/pilot/fpv/model/p$b;->a:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_1

    .line 1771
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1772
    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(ZZ)V

    .line 1789
    :cond_0
    :goto_0
    return-void

    .line 1774
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/p$b;->b:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_2

    .line 1775
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1776
    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(ZZ)V

    goto :goto_0

    .line 1778
    :cond_2
    sget-object v0, Ldji/pilot/fpv/model/p$b;->e:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_3

    .line 1779
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1780
    invoke-virtual {p0, v1, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(ZZ)V

    goto :goto_0

    .line 1782
    :cond_3
    sget-object v0, Ldji/pilot/fpv/model/p$b;->f:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_4

    .line 1783
    invoke-virtual {p0, v1, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(ZZ)V

    goto :goto_0

    .line 1784
    :cond_4
    sget-object v0, Ldji/pilot/fpv/model/p$b;->d:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_0

    .line 1785
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1786
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->k()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2263
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 2264
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2224
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    if-ne p1, v0, :cond_1

    .line 2229
    :cond_0
    :goto_0
    return-void

    .line 2226
    :cond_1
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    if-ne p1, v0, :cond_0

    .line 2227
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3068
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$35;->a:[I

    invoke-virtual {p1}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3078
    :cond_0
    :goto_0
    return-void

    .line 3070
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/publics/c/g;

    if-eqz v0, :cond_0

    .line 3071
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mVideoDecoder resetToManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3072
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/publics/c/g;

    invoke-virtual {v0}, Ldji/pilot/publics/c/g;->a()V

    goto :goto_0

    .line 3068
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
    .line 2034
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$c;->a:Ldji/pilot/publics/objects/DJIGlobalService$c;

    if-ne p1, v0, :cond_1

    .line 2035
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Ldji/pilot/fpv/view/DJIGridLine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    .line 2036
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->show()V

    .line 2040
    :cond_0
    :goto_0
    return-void

    .line 2037
    :cond_1
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$c;->b:Ldji/pilot/publics/objects/DJIGlobalService$c;

    if-ne p1, v0, :cond_0

    .line 2038
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->T()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/setting/ui/flyc/SdModeView;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3628
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cj:Ldji/setting/ui/flyc/SdModeView;

    .line 3629
    iget-object v0, p1, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 3630
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/pilot/publics/widget/b;

    if-nez v1, :cond_0

    .line 3631
    new-instance v1, Ldji/pilot/publics/widget/b;

    invoke-direct {v1, p0, v3}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/pilot/publics/widget/b;

    .line 3632
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/pilot/publics/widget/b;

    const v2, 0x7f09012e

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 3633
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090115

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 3634
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/pilot/publics/widget/b;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$24;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$24;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 3642
    :cond_0
    sget-object v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$35;->e:[I

    invoke-virtual {v0}, Ldji/setting/ui/flyc/SdModeView$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3655
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090b9f

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 3656
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 3657
    invoke-virtual {p1, v3}, Ldji/setting/ui/flyc/SdModeView;->setBlackStatus(Z)V

    .line 3660
    :goto_0
    return-void

    .line 3644
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090ba1

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 3645
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ci:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->show()V

    .line 3646
    invoke-virtual {p1, v3}, Ldji/setting/ui/flyc/SdModeView;->setBlackStatus(Z)V

    .line 3647
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 3650
    :pswitch_1
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ch:I

    .line 3652
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const v1, 0x9005

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3642
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
    .line 2568
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onLowMemory()V

    .line 2569
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->d()V

    .line 2570
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 2640
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onPause()V

    .line 2641
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->c()V

    .line 2643
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 2628
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onResume()V

    .line 2629
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->b()V

    .line 2632
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2562
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2563
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/l;->a(Landroid/os/Bundle;)V

    .line 2564
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2650
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onStart()V

    .line 2651
    iput-boolean v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aY:Z

    .line 2652
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->R:I

    if-eqz v0, :cond_0

    .line 2653
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v1, 0x1000

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2655
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2658
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 2659
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 2661
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->a(Landroid/content/Context;)V

    .line 2662
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aR:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/l;)V

    .line 2663
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aX:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/s;)V

    .line 2664
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/groundStation/a/a;->c(Z)V

    .line 2667
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    .line 2669
    invoke-static {p0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/flyforbid/c;->d(Landroid/content/Context;)V

    .line 2670
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2677
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aY:Z

    .line 2678
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2680
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onStop()V

    .line 2681
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/groundStation/a/a;->c(Z)V

    .line 2682
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->b()V

    .line 2683
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 2685
    invoke-static {p0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyforbid/c;->e()V

    .line 2686
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    .line 2933
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onSurfaceTextureAvailable mVideoDecoder"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2935
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/h/e;->a(Ljava/lang/Class;)Ldji/midware/media/h/c/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    .line 2936
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p1, p2, p3}, Ldji/midware/media/h/c/c;->a(Ljava/lang/Object;II)V

    .line 2937
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->I()Z

    move-result v1

    const v2, 0x7f080035

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/c/c;->a(ZI)V

    .line 2939
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/publics/c/g;

    if-nez v0, :cond_0

    .line 2940
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/midware/media/h/c/c;)V

    .line 2944
    :goto_0
    return-void

    .line 2942
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/publics/c/g;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/g;->a(Ldji/midware/media/h/c/c;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2967
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/publics/c/g;

    if-eqz v0, :cond_0

    .line 2969
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aL:Ldji/pilot/publics/c/g;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/g;->a(Ldji/midware/media/h/c/c;)V

    .line 2972
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_1

    .line 2974
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->d()V

    .line 2975
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    .line 2978
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onSurfaceTextureDestroyed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2979
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 2955
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 2956
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bB:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p2, p3}, Ldji/midware/media/h/c/c;->a(II)V

    .line 2958
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 2989
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 1

    .prologue
    .line 2705
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aU:I

    .line 2706
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 3

    .prologue
    .line 2715
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aM:Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    const/16 v2, 0x3000

    invoke-virtual {v1, v2, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 2716
    return-void
.end method
