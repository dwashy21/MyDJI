.class public abstract Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;
.super Ldji/pilot/newfpv/DJIAbsFpvActivity;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnClickListener;
.implements Ldji/midware/e/h;
.implements Ldji/pilot/fpv/activity/VideoSurfaceView$a;
.implements Ldji/pilot/fpv/e/a;
.implements Ldji/pilot/fpv/e/h;
.implements Ldji/pilot/fpv/g/d$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;,
        Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/pilot/newfpv/DJIAbsFpvActivity",
        "<",
        "Ldji/pilot/newfpv/c;",
        ">;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/view/View$OnClickListener;",
        "Ldji/midware/e/h;",
        "Ldji/pilot/fpv/activity/VideoSurfaceView$a;",
        "Ldji/pilot/fpv/e/a;",
        "Ldji/pilot/fpv/e/h;",
        "Ldji/pilot/fpv/g/d$s;"
    }
.end annotation


# static fields
.field private static final aA:I = 0x9004

.field private static final aB:I = 0x9005

.field private static final aC:I = 0x9006

.field private static final aD:I = 0x0

.field private static final aE:I = 0x1

.field private static final aF:I = 0x2

.field private static final aG:I = 0x8

.field private static final aH:I = 0x20

.field private static final aI:I = 0x2b

.field private static final aK:J = 0xc8L

.field private static final aL:J = 0x64L

.field private static final aq:I = 0x1000

.field private static final ar:I = 0x2000

.field private static final as:I = 0x3000

.field private static final au:I = 0x4000

.field private static final av:I = 0x6000

.field private static final aw:I = 0x9000

.field private static final ax:I = 0x9001

.field private static final ay:I = 0x9002

.field private static final az:I = 0x9003

.field private static final bJ:I = 0x2000

.field private static final bK:I = 0x2001

.field private static final bL:I = 0x2002

.field private static final bs:Z = false

.field private static cr:Z = false

.field protected static final t:F = 1.0f

.field protected static final u:F = 0.5f


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:[I

.field protected G:[I

.field protected H:Ldji/pilot/fpv/e/b;

.field protected I:Ldji/midware/media/h/c/c;

.field protected J:Ldji/pilot/publics/c/j;

.field protected K:Ldji/pilot/fpv/e/e;

.field protected L:Ldji/pilot/fpv/e/c;

.field protected M:Ldji/pilot/fpv/e/f;

.field protected N:Ldji/pilot/fpv/e/g;

.field protected O:Ldji/pilot/fpv/control/c/a;

.field protected P:Ldji/pilot/fpv/camera/a/a;

.field protected Q:I

.field protected R:I

.field protected S:I

.field protected T:I

.field protected U:Ldji/pilot/fpv/view/SimpleAttitudeView;

.field protected V:Ldji/pilot/newfpv/view/WholeAttitudeView;

.field protected W:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

.field protected X:Ldji/pilot/fpv/view/GroupAttitudeView;

.field protected Y:Ljava/lang/Boolean;

.field protected Z:Z

.field private volatile aJ:I

.field private aM:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066b
    .end annotation
.end field

.field private aN:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0678
    .end annotation
.end field

.field private aO:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0683
    .end annotation
.end field

.field private aP:Ldji/pilot/fpv/view/DJIErrorPopView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a067a
    .end annotation
.end field

.field private aQ:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a067b
    .end annotation
.end field

.field private aR:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06af
    .end annotation
.end field

.field private aS:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066c
    .end annotation
.end field

.field private aT:Ldji/pilot/fpv/camera/focus/DJIMeteringView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06a3
    .end annotation
.end field

.field private aU:Ldji/pilot/visual/view/VisualScreenTouchView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1787
    .end annotation
.end field

.field private aV:Ldji/pilot/fpv/rightbar/DJIFMSettingView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a067e
    .end annotation
.end field

.field private aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06b4
    .end annotation
.end field

.field private aX:Ldji/pilot/fpv/camera/control/DJICameraControlView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06ac
    .end annotation
.end field

.field private aY:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06bb
    .end annotation
.end field

.field private aZ:Ldji/pilot/fpv/view/DJICameraChartView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0684
    .end annotation
.end field

.field protected aa:F

.field protected ab:F

.field protected ac:Ldji/midware/i/a;

.field protected ad:Ldji/pilot/fpv/a/a;

.field ae:I

.field protected af:Z

.field protected ag:Z

.field protected ah:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field protected ai:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field public aj:Z

.field protected ak:Z

.field protected al:Z

.field private bA:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private bB:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private bC:Z

.field private bD:Z

.field private bE:I

.field private bF:Z

.field private bG:Landroid/view/animation/Animation;

.field private bH:Ldji/pilot/publics/widget/g;

.field private bI:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private bM:Ldji/pilot/fpv/leftmenu/c;

.field private bN:I

.field private bO:Ldji/pilot/fpv/control/e;

.field private bP:[I

.field private bQ:[I

.field private bR:Ldji/pilot/fpv/control/o;

.field private bS:Ldji/pilot/publics/c/h;

.field private bT:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;

.field private bU:Z

.field private bV:Z

.field private bW:Ldji/midware/e/d;

.field private bX:Ljava/lang/Runnable;

.field private bY:Landroid/view/GestureDetector;

.field private bZ:Z

.field private ba:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a024c
    .end annotation
.end field

.field private bb:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a07cb
    .end annotation
.end field

.field private bc:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

.field private bd:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06a2
    .end annotation
.end field

.field private be:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a07cc
    .end annotation
.end field

.field private bf:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a07cd
    .end annotation
.end field

.field private bg:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

.field private bh:Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

.field private bi:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06a0
    .end annotation
.end field

.field private bj:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0676
    .end annotation
.end field

.field private bk:Ldji/pilot/visual/radar/DJIVisionRadarView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06ab
    .end annotation
.end field

.field private bl:Ldji/pilot/fpv/view/DJIPlayBackView$b;

.field private bm:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

.field private bn:Ldji/pilot/fpv/control/l;

.field private bo:Landroid/view/animation/Animation;

.field private bp:Landroid/view/animation/Animation;

.field private bq:I

.field private br:Ljava/util/Timer;

.field private bt:Z

.field private bu:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field private bv:J

.field private bw:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field private bx:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field private by:Z

.field private bz:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private cA:Ldji/setting/ui/flyc/SdModeView;

.field private cB:Ldji/midware/data/model/P3/DataBaseCameraSetting;

.field private cC:Landroid/view/View$OnTouchListener;

.field private cD:Landroid/view/GestureDetector$OnGestureListener;

.field private cE:Landroid/view/MotionEvent;

.field private cF:J

.field private cG:J

.field private cH:J

.field private ca:Ldji/pilot/fpv/leftmenu/c;

.field private cb:Ldji/pilot/fpv/leftmenu/c;

.field private cc:Ldji/pilot/publics/widget/b;

.field private cd:Ljava/lang/Runnable;

.field private ce:Ljava/lang/Runnable;

.field private cf:Z

.field private cg:Ldji/pilot/publics/widget/b;

.field private ch:Z

.field private ci:Ljava/lang/Runnable;

.field private cj:Ljava/lang/Runnable;

.field private ck:Ljava/lang/Runnable;

.field private cl:Ldji/pilot/fpv/leftmenu/c;

.field private cm:I

.field private cn:Z

.field private co:Ldji/midware/data/model/P3/DataDm368SetParams;

.field private cp:I

.field private cq:Ldji/pilot/fpv/leftmenu/c;

.field private volatile cs:I

.field private volatile ct:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field private volatile cu:I

.field private volatile cv:I

.field private cw:I

.field private cx:Ldji/pilot/fpv/control/p;

.field private cy:I

.field private cz:Ldji/pilot/publics/widget/b;

.field private dF:I

.field private dG:Ldji/pilot/fpv/activity/f;

.field private dH:Ldji/pilot/fpv/activity/i;

.field private dI:Z

.field private dJ:Z

.field private dK:Z

.field private dL:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

.field protected ha_:Landroid/view/TextureView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066d
    .end annotation
.end field

.field protected hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06bd
    .end annotation
.end field

.field protected hc_:Landroid/view/View;

.field protected hd_:Ldji/pilot/fpv/view/GrayView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066e
    .end annotation
.end field

.field protected he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0677
    .end annotation
.end field

.field protected hf_:Ldji/pilot/fpv/view/DJIGridLine;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066f
    .end annotation
.end field

.field protected hg_:Ldji/pilot/fpv/rightbar/DJISwitchModeView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0579
    .end annotation
.end field

.field protected hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

.field protected hi_:Ldji/pilot/fpv/leftmenu/DJILeftBar;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0682
    .end annotation
.end field

.field protected hj_:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

.field protected hk_:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a067f
    .end annotation
.end field

.field protected hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0673
    .end annotation
.end field

.field protected hm_:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06b3
    .end annotation
.end field

.field protected hn_:Landroid/widget/ImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06b8
    .end annotation
.end field

.field protected ho_:Ldji/pilot/joystick/DJIJoyStickView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06a7
    .end annotation
.end field

.field protected hp_:Landroid/widget/RelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06b9
    .end annotation
.end field

.field protected q:Ldji/pilot/newfpv/view/FpvShortcutView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06ba
    .end annotation
.end field

.field protected r:Ldji/pilot/visual/util/f;

.field protected s:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

.field protected v:Ldji/pilot/publics/c/g;

.field protected w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

.field protected x:Ldji/pilot/fpv/control/s;

.field protected y:Z

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3821
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cr:Z

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

    .line 279
    invoke-direct {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;-><init>()V

    .line 303
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    .line 348
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 354
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aX:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    .line 359
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hj_:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    .line 375
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bc:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    .line 385
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bg:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    .line 386
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bh:Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

    .line 388
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bi:Ldji/publics/DJIUI/DJIImageView;

    .line 418
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:Ldji/pilot/publics/c/g;

    .line 419
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    .line 421
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bl:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    .line 422
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bm:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 424
    new-instance v0, Ldji/pilot/fpv/control/l;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/pilot/fpv/control/l;

    .line 425
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bo:Landroid/view/animation/Animation;

    .line 426
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bp:Landroid/view/animation/Animation;

    .line 428
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bq:I

    .line 432
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bt:Z

    .line 434
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->y:Z

    .line 437
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bu:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 438
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bv:J

    .line 440
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bw:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 442
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bx:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 444
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->by:Z

    .line 445
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bz:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 449
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bB:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 452
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Z

    .line 453
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bD:Z

    .line 454
    iput v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bE:I

    .line 455
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bF:Z

    .line 456
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bG:Landroid/view/animation/Animation;

    .line 459
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bH:Ldji/pilot/publics/widget/g;

    .line 460
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bI:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 468
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    .line 469
    const/16 v0, 0x2000

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bN:I

    .line 472
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/control/e;

    .line 476
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->z:I

    .line 481
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->C:I

    .line 482
    const/16 v0, 0xc

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D:I

    .line 483
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E:I

    .line 484
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:[I

    .line 487
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:[I

    .line 490
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:[I

    .line 493
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bQ:[I

    .line 500
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H:Ldji/pilot/fpv/e/b;

    .line 502
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    .line 504
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->J:Ldji/pilot/publics/c/j;

    .line 506
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bT:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;

    .line 507
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->K:Ldji/pilot/fpv/e/e;

    .line 508
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->L:Ldji/pilot/fpv/e/c;

    .line 509
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->M:Ldji/pilot/fpv/e/f;

    .line 510
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->N:Ldji/pilot/fpv/e/g;

    .line 511
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/pilot/fpv/control/c/a;

    .line 512
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P:Ldji/pilot/fpv/camera/a/a;

    .line 515
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Q:I

    .line 516
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->R:I

    .line 517
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S:I

    .line 518
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T:I

    .line 525
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Y:Ljava/lang/Boolean;

    .line 528
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Z:Z

    .line 531
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aa:F

    .line 533
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ab:F

    .line 536
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bU:Z

    .line 912
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bV:Z

    .line 945
    iput v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ae:I

    .line 955
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$22;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$22;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/midware/e/d;

    .line 1003
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bX:Ljava/lang/Runnable;

    .line 1012
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bZ:Z

    .line 1633
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->af:Z

    .line 2293
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$7;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$7;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cd:Ljava/lang/Runnable;

    .line 2307
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$8;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$8;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ce:Ljava/lang/Runnable;

    .line 2719
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cf:Z

    .line 3079
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ag:Z

    .line 3256
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ch:Z

    .line 3257
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ci:Ljava/lang/Runnable;

    .line 3281
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$15;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$15;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cj:Ljava/lang/Runnable;

    .line 3289
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$16;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$16;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ck:Ljava/lang/Runnable;

    .line 3559
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cm:I

    .line 3756
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cn:Z

    .line 3757
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetParams;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->co:Ldji/midware/data/model/P3/DataDm368SetParams;

    .line 3939
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ah:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3940
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ai:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3942
    iput v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cs:I

    .line 3943
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ct:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3944
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cu:I

    .line 3973
    iput v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cv:I

    .line 3974
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cw:I

    .line 4005
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cx:Ldji/pilot/fpv/control/p;

    .line 4013
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cy:I

    .line 4289
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aj:Z

    .line 4423
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cB:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 4549
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cC:Landroid/view/View$OnTouchListener;

    .line 4702
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cD:Landroid/view/GestureDetector$OnGestureListener;

    .line 4781
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ak:Z

    .line 4782
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cE:Landroid/view/MotionEvent;

    .line 4783
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->al:Z

    .line 4880
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cF:J

    .line 4883
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cG:J

    .line 4884
    iput-wide v6, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cH:J

    .line 4885
    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dF:I

    .line 4886
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dG:Ldji/pilot/fpv/activity/f;

    .line 4887
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dH:Ldji/pilot/fpv/activity/i;

    .line 4941
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dI:Z

    .line 4942
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dJ:Z

    .line 4943
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dK:Z

    return-void

    .line 484
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 487
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 490
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 493
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic A(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/control/o;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bR:Ldji/pilot/fpv/control/o;

    return-object v0
.end method

.method static synthetic B(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ay()V

    return-void
.end method

.method static synthetic C(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->az()V

    return-void
.end method

.method static synthetic D(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)I
    .locals 2

    .prologue
    .line 279
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cy:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cy:I

    return v0
.end method

.method static synthetic E(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cy:I

    return v0
.end method

.method static synthetic F(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bi:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic G(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aC()V

    return-void
.end method

.method static synthetic H(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bY:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic I(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aD()V

    return-void
.end method

.method private O()Z
    .locals 2

    .prologue
    .line 819
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 820
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 821
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->s(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    :cond_0
    const/4 v0, 0x0

    .line 824
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private P()Ldji/midware/i/a$b$b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 829
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v2

    .line 830
    if-nez v2, :cond_0

    const/16 v0, 0x10

    move v1, v0

    .line 831
    :goto_0
    if-nez v2, :cond_1

    const/16 v0, 0x9

    .line 833
    :goto_1
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O()Z

    move-result v2

    if-nez v2, :cond_2

    .line 834
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 835
    invoke-static {v0}, Ldji/midware/i/a;->a(F)Ldji/midware/i/a$b$b;

    move-result-object v0

    .line 852
    :goto_2
    return-object v0

    .line 830
    :cond_0
    iget v0, v2, Ldji/midware/media/DJIVideoDecoder;->width:I

    move v1, v0

    goto :goto_0

    .line 831
    :cond_1
    iget v0, v2, Ldji/midware/media/DJIVideoDecoder;->height:I

    goto :goto_1

    .line 844
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ai:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_3

    .line 845
    sget-object v0, Ldji/midware/i/a$b$b;->d:Ldji/midware/i/a$b$b;

    goto :goto_2

    .line 846
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ai:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_4

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_4

    .line 847
    sget-object v0, Ldji/midware/i/a$b$b;->e:Ldji/midware/i/a$b$b;

    goto :goto_2

    .line 849
    :cond_4
    sget-object v0, Ldji/midware/i/a$b$b;->a:Ldji/midware/i/a$b$b;

    goto :goto_2
.end method

.method private Q()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 856
    const-string/jumbo v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 857
    if-eqz v0, :cond_0

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Orientation;->PORTRAIT:Ldji/common/camera/SettingsDefinitions$Orientation;

    invoke-virtual {v0, v2}, Ldji/common/camera/SettingsDefinitions$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ag:Z

    .line 859
    const/16 v0, 0x10e

    .line 862
    :goto_0
    return v0

    .line 861
    :cond_0
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ag:Z

    move v0, v1

    .line 862
    goto :goto_0
.end method

.method private R()I
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    :goto_0
    return v0

    :cond_0
    sget v0, Ldji/pilot/fpv/control/s;->a:I

    goto :goto_0
.end method

.method private S()I
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    :goto_0
    return v0

    :cond_0
    sget v0, Ldji/pilot/fpv/control/s;->b:I

    goto :goto_0
.end method

.method private T()Landroid/view/View;
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ha_:Landroid/view/TextureView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    goto :goto_0
.end method

.method private U()V
    .locals 2

    .prologue
    .line 914
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bV:Z

    if-nez v0, :cond_0

    .line 915
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bT:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;

    .line 916
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 917
    const-string/jumbo v1, "android.intent.action.record"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 918
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bT:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 919
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bV:Z

    .line 921
    :cond_0
    return-void
.end method

.method private V()V
    .locals 1

    .prologue
    .line 948
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    :goto_0
    return-void

    .line 952
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aT:Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->initMeteringState()V

    goto :goto_0
.end method

.method private W()V
    .locals 6

    .prologue
    .line 992
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aO:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 993
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->br:Ljava/util/Timer;

    .line 994
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->br:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$31;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$31;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1001
    return-void
.end method

.method private X()V
    .locals 4

    .prologue
    .line 1045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bv:J

    .line 1047
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bm:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 1080
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    .line 1082
    const v0, 0x7f050052

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bo:Landroid/view/animation/Animation;

    .line 1083
    const v0, 0x7f050053

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bp:Landroid/view/animation/Animation;

    .line 1085
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bm:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 1087
    new-instance v0, Ldji/pilot/fpv/control/e;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/control/e;

    .line 1088
    new-instance v0, Ldji/pilot/fpv/control/f;

    sget v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H:Ldji/pilot/fpv/e/b;

    .line 1089
    new-instance v0, Ldji/pilot/fpv/control/p;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cx:Ldji/pilot/fpv/control/p;

    .line 1090
    new-instance v0, Ldji/pilot/fpv/control/v;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/v;-><init>(Ldji/pilot/newfpv/e;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->K:Ldji/pilot/fpv/e/e;

    .line 1091
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->K:Ldji/pilot/fpv/e/e;

    invoke-interface {v0}, Ldji/pilot/fpv/e/e;->c()V

    .line 1093
    new-instance v0, Ldji/pilot/fpv/control/b;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aS:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/b;-><init>(Ldji/pilot/newfpv/e;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->L:Ldji/pilot/fpv/e/c;

    .line 1094
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->L:Ldji/pilot/fpv/e/c;

    invoke-interface {v0}, Ldji/pilot/fpv/e/c;->b()V

    .line 1096
    new-instance v0, Ldji/pilot/fpv/draw/b;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aS:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot/fpv/draw/b;-><init>(Ldji/pilot/newfpv/e;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->M:Ldji/pilot/fpv/e/f;

    .line 1097
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->M:Ldji/pilot/fpv/e/f;

    invoke-interface {v0}, Ldji/pilot/fpv/e/f;->b()V

    .line 1099
    new-instance v0, Ldji/pilot/fpv/navigation/fixwing/a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/navigation/fixwing/a;-><init>(Ldji/pilot/newfpv/e;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->N:Ldji/pilot/fpv/e/g;

    .line 1100
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->N:Ldji/pilot/fpv/e/g;

    invoke-interface {v0}, Ldji/pilot/fpv/e/g;->b()V

    .line 1102
    new-instance v0, Ldji/pilot/fpv/control/c/a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/c/a;-><init>(Ldji/pilot/newfpv/e;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/pilot/fpv/control/c/a;

    .line 1104
    new-instance v0, Ldji/pilot/fpv/camera/a/a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aS:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    sget v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    invoke-direct {v0, p0, v1, v2, v3}, Ldji/pilot/fpv/camera/a/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P:Ldji/pilot/fpv/camera/a/a;

    .line 1105
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P:Ldji/pilot/fpv/camera/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/a/a;->b()V

    .line 1106
    return-void
.end method

.method private Y()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/16 v5, 0x9

    const/16 v4, 0xb

    const/4 v2, 0x0

    .line 1123
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hn_:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    const v0, 0x7f0a07ec

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1126
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 1127
    if-eqz v1, :cond_0

    array-length v3, v1

    if-lt v3, v4, :cond_0

    .line 1128
    aget v1, v1, v4

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bF:Z

    .line 1131
    :cond_0
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1132
    :cond_1
    invoke-static {p0}, Ldji/pilot/publics/util/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1133
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bF:Z

    .line 1134
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1135
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1136
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c07ef

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1137
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1139
    const v0, 0x7f0a0674

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 1140
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1141
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1142
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1144
    const v0, 0x7f0a066c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 1145
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1146
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1147
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1150
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->X:Ldji/pilot/fpv/view/GroupAttitudeView;

    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bF:Z

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/GroupAttitudeView;->setGsOnRight(Z)V

    .line 1161
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aP:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnCreate()V

    .line 1162
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->dispatchOnCreate()V

    .line 1164
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hk_:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->dispatchOnCreate()V

    .line 1165
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ba:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->dispatchOnCreate()V

    .line 1167
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hi_:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->dispatchOnCreate()V

    .line 1168
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hi_:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aP:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->setMutexView(Landroid/view/ViewGroup;)V

    .line 1170
    const v0, 0x7f0a0670

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICameraAnimView;

    .line 1171
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aX:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->bindAnimView(Ldji/pilot/fpv/view/DJICameraAnimView;)V

    .line 1173
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->am()V

    .line 1174
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ao()V

    .line 1175
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ap()V

    .line 1176
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->an()V

    .line 1178
    new-instance v0, Ldji/pilot/fpv/control/s;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-boolean v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bF:Z

    invoke-direct {v0, p0, v1, v3}, Ldji/pilot/fpv/control/s;-><init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;Z)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    .line 1179
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/s;->a(Ldji/pilot/fpv/control/l;)V

    .line 1180
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->s:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/s;->a(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)V

    .line 1182
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/s;->a(Ldji/pilot/fpv/control/s$c;)V

    .line 1246
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cD:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bY:Landroid/view/GestureDetector;

    .line 1247
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bY:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 1248
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aS:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cC:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1250
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aU:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-virtual {v0, p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->setOnLongPressListener(Ldji/pilot/fpv/e/h;)V

    .line 1252
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->dispatchOnCreate()V

    .line 1254
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aT:Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    sget v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    sget v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->setScreenSize(II)V

    .line 1256
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g()Ldji/pilot/joystick/DJIJoyStickView;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/DJIJoyStickView;->setOnJoystickVisibilityChangedListenner(Ldji/pilot/joystick/DJIJoyStickView$a;)V

    .line 1335
    return-void

    :cond_3
    move v1, v2

    .line 1128
    goto/16 :goto_0
.end method

.method private Z()V
    .locals 12

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v9, 0x0

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    const/high16 v8, 0x40000000    # 2.0f

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 1447
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1449
    const/4 v1, 0x0

    .line 1450
    const/4 v0, 0x0

    .line 1452
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v2

    .line 1453
    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-eq v3, v2, :cond_0

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->DJI5_5:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v3, v2, :cond_5

    .line 1455
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v9, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v2, v3, :cond_1

    .line 1456
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v2, v3, :cond_3

    .line 1457
    :cond_1
    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1458
    sget v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1459
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Q:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1460
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->R:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 1494
    :cond_2
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5bf9\u7126\u4f4d\u7f6e\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->R:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " \u5bbd\u5ea6\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v9, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1495
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setPosition(FF)V

    .line 1496
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->u()V

    .line 1497
    return-void

    .line 1462
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v2, v3, :cond_4

    .line 1463
    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1464
    sget v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v4

    div-double/2addr v2, v10

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1465
    sget v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Q:I

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1466
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->R:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 1467
    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v2, v3, :cond_2

    .line 1468
    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1469
    sget v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    int-to-double v2, v1

    mul-double/2addr v2, v10

    div-double/2addr v2, v4

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1470
    sget v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Q:I

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1471
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->R:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 1472
    goto/16 :goto_0

    .line 1473
    :cond_5
    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v3, v2, :cond_2

    .line 1475
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v9, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v2, v3, :cond_6

    .line 1476
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v2, v3, :cond_7

    .line 1477
    :cond_6
    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, v2

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1478
    sget v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1479
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Q:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1480
    sget v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x20

    sub-int/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->R:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 1482
    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v2, v3, :cond_8

    .line 1483
    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1484
    sget v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1485
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Q:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1486
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->R:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 1487
    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v2, v3, :cond_2

    .line 1488
    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 1489
    sget v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    int-to-double v2, v1

    mul-double/2addr v2, v10

    div-double/2addr v2, v4

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1490
    sget v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Q:I

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1491
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->R:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;I)I
    .locals 0

    .prologue
    .line 279
    iput p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bq:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cE:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/control/l;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/pilot/fpv/control/l;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;FF)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c(FF)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;ZI)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(ZI)V

    return-void
.end method

.method private a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 3404
    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v1, p1, :cond_2

    .line 3405
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 3406
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P:Ldji/pilot/fpv/camera/a/a;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/a/a;->a(I)V

    .line 3407
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ct:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v2, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3408
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ct:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3409
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cs:I

    .line 3418
    :cond_1
    :goto_0
    return-void

    .line 3411
    :cond_2
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, p1, :cond_3

    .line 3412
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P:Ldji/pilot/fpv/camera/a/a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/a/a;->a(I)V

    .line 3413
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->u()V

    goto :goto_0

    .line 3414
    :cond_3
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->c:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, p1, :cond_1

    .line 3415
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 3416
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P:Ldji/pilot/fpv/camera/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/a/a;->a()V

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2038
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09043f

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 2039
    if-eqz p1, :cond_0

    .line 2040
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 2041
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206ed

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 2042
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 2043
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 2044
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 2045
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09043e

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 2046
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09010d

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 2048
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4540
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 4541
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 4542
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->z()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v5, "key_enter_full_screen_way"

    invoke-static {v2, v5, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 4544
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 4545
    :goto_0
    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    iget v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ab:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v0, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 4544
    goto :goto_0

    :cond_1
    move v0, v1

    .line 4545
    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 279
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ch:Z

    return p1
.end method

.method private aA()V
    .locals 4

    .prologue
    .line 3630
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->START:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setFlyGoHomeStatus(Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 3647
    return-void
.end method

.method private aB()V
    .locals 4

    .prologue
    .line 4506
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bG:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 4507
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bG:Landroid/view/animation/Animation;

    .line 4508
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bG:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4509
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bG:Landroid/view/animation/Animation;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4510
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bG:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 4512
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bG:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$26;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$26;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4530
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bi:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 4531
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bi:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4532
    return-void
.end method

.method private aC()V
    .locals 0

    .prologue
    .line 4769
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aD()V

    .line 4770
    return-void
.end method

.method private aD()V
    .locals 2

    .prologue
    .line 4786
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const v1, 0x9000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 4787
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bR:Ldji/pilot/fpv/control/o;

    iget-boolean v0, v0, Ldji/pilot/fpv/control/o;->c:Z

    if-eqz v0, :cond_0

    .line 4788
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bR:Ldji/pilot/fpv/control/o;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/o;->a()V

    .line 4790
    :cond_0
    return-void
.end method

.method private aE()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4855
    invoke-static {}, Ldji/pilot/publics/util/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4856
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hn_:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4857
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ab()V

    .line 4858
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Z)V

    .line 4859
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/s;->a(Z)V

    .line 4860
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->X:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->hideAttitudeBall()V

    .line 4866
    :goto_0
    return-void

    .line 4862
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hn_:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4863
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->X:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->hideAttitudeBall()V

    .line 4864
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/s$a;->g:Ldji/pilot/fpv/control/s$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aF()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5044
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aU:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5045
    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/sfpv/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    .line 5046
    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/sfpv/b;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 5047
    new-array v1, v3, [I

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    aput v2, v1, v4

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    aput v2, v1, v5

    .line 5048
    new-array v2, v3, [I

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    aput v3, v2, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    aput v0, v2, v5

    .line 5049
    sget-object v3, Ldji/midware/i/a$b$b;->c:Ldji/midware/i/a$b$b;

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a([I[ILdji/midware/i/a$b$b;ZZ)V

    .line 5054
    :goto_0
    return-void

    .line 5051
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    invoke-virtual {v0}, Ldji/midware/i/a;->g()[I

    move-result-object v1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    invoke-virtual {v0}, Ldji/midware/i/a;->h()[I

    move-result-object v2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    .line 5052
    invoke-virtual {v0}, Ldji/midware/i/a;->a()Ldji/midware/i/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/i/a$b;->b()Ldji/midware/i/a$b$b;

    move-result-object v3

    move-object v0, p0

    .line 5051
    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a([I[ILdji/midware/i/a$b$b;ZZ)V

    goto :goto_0
.end method

.method private aa()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1594
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1595
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v0

    .line 1596
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 1595
    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1597
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1598
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hm_:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1599
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bb:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->show()V

    .line 1602
    :cond_1
    return-void
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 1657
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1658
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hn_:Landroid/widget/ImageView;

    const v1, 0x7f02139b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1662
    :cond_0
    :goto_0
    return-void

    .line 1659
    :cond_1
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1660
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hn_:Landroid/widget/ImageView;

    const v1, 0x7f0206b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private ac()V
    .locals 6

    .prologue
    .line 1676
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v0

    .line 1677
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bu:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1679
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bu:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v4, :cond_0

    iget-wide v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bv:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1680
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1681
    invoke-static {v0}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;)I

    move-result v2

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1682
    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v2, v1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 1683
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1686
    :cond_0
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bu:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 1688
    :cond_1
    return-void
.end method

.method private ad()V
    .locals 9

    .prologue
    const v8, 0x7f0c027a

    const v7, 0x7f090326

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 1693
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 1694
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v1

    .line 1695
    iget-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->y:Z

    if-eq v2, v1, :cond_0

    .line 1696
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->y:Z

    .line 1699
    :cond_0
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1701
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 1703
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bz:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v0, :cond_1

    .line 1704
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bz:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1706
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_1

    .line 1713
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorFailedCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v0

    .line 1716
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bx:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v1, v0, :cond_6

    .line 1717
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bx:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1718
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->l()Z

    move-result v0

    .line 1719
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isNeedLock="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1720
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    iget-boolean v1, v1, Ldji/pilot/publics/control/a;->i:Z

    if-eqz v1, :cond_6

    .line 1721
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bx:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bx:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->LOCK_BY_APP:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, v2, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 1722
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1747
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bx:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bx:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->NoviceProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bx:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->LOCK_BY_APP:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, v2, :cond_6

    :cond_4
    if-eqz v0, :cond_6

    .line 1751
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/data/upgrade/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1753
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_5

    .line 1754
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/c;

    .line 1755
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1756
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$36;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$36;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 1775
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v4, v5}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1776
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/c;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1777
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f091bbd

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->d(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1778
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {p0, v7}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1779
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f091bc9

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1780
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->e(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1782
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ca:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 1820
    :cond_6
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bE:I

    .line 1822
    return-void

    .line 1785
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_8

    .line 1786
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/c;

    .line 1787
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1788
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$2;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 1805
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1806
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v4, v5}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1807
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/c;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1808
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {p0, v7}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1809
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090325

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1810
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->e(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1812
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    goto :goto_0
.end method

.method private ae()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x2001

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1828
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeStatus()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    move-result-object v0

    .line 1830
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-ne v0, v1, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1831
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1832
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v0

    if-lez v0, :cond_1

    .line 1833
    invoke-direct {p0, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c(I)V

    .line 1846
    :cond_1
    :goto_0
    sget-boolean v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cr:Z

    if-nez v0, :cond_3

    .line 1847
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v0

    .line 1848
    iget v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cp:I

    if-eq v0, v1, :cond_3

    .line 1849
    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cp:I

    .line 1850
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cp:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 1853
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cq:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_2

    .line 1854
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cq:Ldji/pilot/fpv/leftmenu/c;

    .line 1855
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cq:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1856
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cq:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$3;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 1873
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cq:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1874
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cq:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2, v3}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1875
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cq:Ldji/pilot/fpv/leftmenu/c;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1876
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cq:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->a(Z)Ldji/pilot/fpv/leftmenu/c;

    .line 1877
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cq:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090147

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1879
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cq:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 1880
    sput-boolean v5, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cr:Z

    .line 1884
    :cond_3
    return-void

    .line 1835
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1836
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bN:I

    if-ne v4, v0, :cond_1

    .line 1837
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v0

    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(ZI)V

    goto :goto_0

    .line 1840
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME_ALREADY:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-ne v0, v1, :cond_1

    .line 1841
    :cond_6
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bN:I

    if-ne v4, v0, :cond_1

    .line 1842
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aj()V

    goto/16 :goto_0
.end method

.method private af()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1887
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v2

    .line 1888
    iget-boolean v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->by:Z

    if-eq v3, v2, :cond_1

    .line 1889
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->by:Z

    .line 1890
    iget-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->by:Z

    if-eqz v2, :cond_4

    .line 1891
    invoke-static {v4}, Ldji/pilot/fpv/g/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1892
    invoke-static {v4, v1}, Ldji/pilot/fpv/g/c;->a(IZ)V

    .line 1893
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v2}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->hideDialog()V

    .line 1894
    const/16 v2, 0x2002

    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c(I)V

    .line 1896
    :cond_0
    invoke-static {}, Ldji/pilot/visual/util/d;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1897
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->be:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v2}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 1898
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bf:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v2}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->go()V

    .line 1908
    :cond_1
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v2

    if-ne v2, v4, :cond_5

    move v3, v0

    .line 1909
    :goto_1
    if-eqz v3, :cond_6

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitHeight()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 1910
    :goto_2
    if-eqz v3, :cond_7

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitDistance()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1911
    :goto_3
    iget v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bE:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_3

    .line 1912
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Z

    if-eq v1, v2, :cond_2

    .line 1913
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Z

    .line 1914
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bC:Z

    if-eqz v1, :cond_2

    .line 1915
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1917
    const v2, 0x7f0904e3

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1918
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1919
    invoke-static {}, Ldji/pilot/publics/c/i;->getInstance()Ldji/pilot/publics/c/i;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/c/i$b;->y:Ldji/pilot/publics/c/i$b;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    .line 1924
    :cond_2
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bD:Z

    if-eq v1, v0, :cond_3

    .line 1925
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bD:Z

    .line 1926
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bD:Z

    if-eqz v0, :cond_3

    .line 1927
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1929
    const v1, 0x7f0904e6

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1930
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1931
    invoke-static {}, Ldji/pilot/publics/c/i;->getInstance()Ldji/pilot/publics/c/i;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/c/i$b;->x:Ldji/pilot/publics/c/i$b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    .line 1937
    :cond_3
    return-void

    .line 1901
    :cond_4
    invoke-static {v4, v0}, Ldji/pilot/fpv/g/c;->a(IZ)V

    .line 1902
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(Z)V

    .line 1903
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g(Z)V

    goto :goto_0

    :cond_5
    move v3, v1

    .line 1908
    goto :goto_1

    :cond_6
    move v2, v1

    .line 1909
    goto :goto_2

    :cond_7
    move v0, v1

    .line 1910
    goto :goto_3
.end method

.method private ag()V
    .locals 7

    .prologue
    const v1, 0x7f090634

    const v0, 0x7f090633

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3dcccccd    # 0.1f

    .line 1940
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bH:Ldji/pilot/publics/widget/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bH:Ldji/pilot/publics/widget/g;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/g;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1941
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bI:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_1

    .line 1977
    :cond_0
    :goto_0
    return-void

    .line 1957
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bI:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_2

    .line 1958
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v3

    .line 1959
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1961
    if-nez v3, :cond_4

    .line 1962
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1965
    :goto_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bH:Ldji/pilot/publics/widget/g;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/g;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/g;

    goto :goto_0

    .line 1966
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bI:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_0

    .line 1967
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v3

    .line 1968
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1970
    if-nez v3, :cond_3

    .line 1971
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1974
    :goto_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bH:Ldji/pilot/publics/widget/g;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

.method private ah()V
    .locals 2

    .prologue
    .line 1980
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$4;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 1990
    return-void
.end method

.method private ai()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 2051
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 2052
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 2053
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 2054
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 2055
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09068c

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 2056
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09068b

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 2057
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090118

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 2058
    return-void
.end method

.method private aj()V
    .locals 1

    .prologue
    .line 2083
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    .line 2086
    :cond_0
    return-void
.end method

.method private ak()V
    .locals 2

    .prologue
    .line 2093
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 2094
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac()V

    .line 2095
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    .line 2098
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2099
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ad()V

    .line 2102
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i(Z)V

    .line 2104
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->g()V

    .line 2105
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    .line 2108
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 2109
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bI:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_2

    .line 2110
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ag()V

    .line 2112
    :cond_2
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->af()V

    .line 2113
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bO:Ldji/pilot/fpv/control/e;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/e;->a(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 2114
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->h()V

    .line 2116
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    .line 2119
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 2120
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ae()V

    .line 2121
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    .line 2124
    :cond_4
    return-void
.end method

.method private al()V
    .locals 1

    .prologue
    .line 2166
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bw:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 2167
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bu:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 2168
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->y:Z

    .line 2169
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bI:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 2170
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bx:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 2171
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bz:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 2173
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cs:I

    .line 2174
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ct:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 2175
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cu:I

    .line 2176
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bB:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 2177
    return-void
.end method

.method private am()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2628
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->j()I

    move-result v0

    .line 2629
    if-nez v0, :cond_0

    .line 2630
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hf_:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 2641
    :goto_0
    return-void

    .line 2632
    :cond_0
    if-ne v0, v1, :cond_2

    .line 2633
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hf_:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    .line 2639
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hf_:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->show()V

    goto :goto_0

    .line 2634
    :cond_2
    if-ne v0, v2, :cond_3

    .line 2635
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hf_:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    goto :goto_1

    .line 2636
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2637
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hf_:Ldji/pilot/fpv/view/DJIGridLine;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    goto :goto_1
.end method

.method private an()V
    .locals 1

    .prologue
    .line 2654
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->k()I

    move-result v0

    .line 2655
    if-nez v0, :cond_0

    .line 2656
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->go()V

    .line 2660
    :goto_0
    return-void

    .line 2658
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->show()V

    goto :goto_0
.end method

.method private ao()V
    .locals 1

    .prologue
    .line 2669
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bg:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    if-nez v0, :cond_0

    .line 2670
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aQ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bg:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    .line 2672
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2673
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bg:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->show()V

    .line 2677
    :goto_0
    return-void

    .line 2675
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bg:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->go()V

    goto :goto_0
.end method

.method private ap()V
    .locals 1

    .prologue
    .line 2686
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aR:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    .line 2697
    :goto_0
    return-void

    .line 2689
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bh:Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

    if-nez v0, :cond_1

    .line 2690
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aR:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bh:Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

    .line 2692
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2693
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bh:Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->show()V

    goto :goto_0

    .line 2695
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bh:Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->go()V

    goto :goto_0
.end method

.method private aq()V
    .locals 1

    .prologue
    .line 2706
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->h()V

    .line 2707
    return-void
.end method

.method private ar()V
    .locals 1

    .prologue
    .line 2716
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->i()V

    .line 2717
    return-void
.end method

.method private as()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2756
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:Ldji/pilot/publics/c/g;

    if-eqz v0, :cond_0

    .line 2757
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:Ldji/pilot/publics/c/g;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/g;->a(Ldji/midware/media/h/c/c;)V

    .line 2758
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:Ldji/pilot/publics/c/g;

    invoke-virtual {v0}, Ldji/pilot/publics/c/g;->b()V

    .line 2759
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:Ldji/pilot/publics/c/g;

    .line 2761
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_1

    .line 2762
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->d()V

    .line 2763
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    .line 2765
    :cond_1
    return-void
.end method

.method private at()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2780
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bV:Z

    if-eqz v0, :cond_0

    .line 2781
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bT:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2782
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bV:Z

    .line 2784
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bS:Ldji/pilot/publics/c/h;

    if-nez v0, :cond_1

    .line 2814
    :goto_0
    return-void

    .line 2788
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2789
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->go()V

    .line 2791
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bS:Ldji/pilot/publics/c/h;

    invoke-virtual {v0}, Ldji/pilot/publics/c/h;->a()V

    .line 2792
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->av()V

    .line 2793
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bm:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 2794
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->a()V

    .line 2796
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aP:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnDestroy()V

    .line 2797
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->dispatchOnDestroy()V

    .line 2798
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hi_:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->dispatchOnDestroy()V

    .line 2799
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->dispatchOnDestroy()V

    .line 2800
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->J:Ldji/pilot/publics/c/j;

    invoke-virtual {v0}, Ldji/pilot/publics/c/j;->a()V

    .line 2802
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hm_:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2803
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hk_:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->dispatchOnDestroy()V

    .line 2804
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ba:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->dispatchOnDestroy()V

    .line 2805
    invoke-static {}, Ldji/publics/widget/FpvPopWarnView;->dispatchOnDestroy()V

    .line 2807
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->K:Ldji/pilot/fpv/e/e;

    invoke-interface {v0}, Ldji/pilot/fpv/e/e;->d()V

    .line 2808
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->L:Ldji/pilot/fpv/e/c;

    invoke-interface {v0}, Ldji/pilot/fpv/e/c;->c()V

    .line 2809
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->M:Ldji/pilot/fpv/e/f;

    invoke-interface {v0}, Ldji/pilot/fpv/e/f;->c()V

    .line 2810
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->N:Ldji/pilot/fpv/e/g;

    invoke-interface {v0}, Ldji/pilot/fpv/e/g;->c()V

    .line 2811
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P:Ldji/pilot/fpv/camera/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/a/a;->c()V

    .line 2812
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    .line 2813
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bS:Ldji/pilot/publics/c/h;

    goto :goto_0
.end method

.method private au()V
    .locals 1

    .prologue
    .line 3242
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3243
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 3245
    :cond_0
    return-void
.end method

.method private av()V
    .locals 1

    .prologue
    .line 3251
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3252
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 3254
    :cond_0
    return-void
.end method

.method private aw()Z
    .locals 1

    .prologue
    .line 3319
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 3320
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

.method private ax()Z
    .locals 1

    .prologue
    .line 3328
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aU:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->isNonVisionDlg()Z

    move-result v0

    return v0
.end method

.method private ay()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3565
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showNoVideoGoHomeDialog isRemoteOK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3566
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3565
    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3567
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3570
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_1

    .line 3571
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/pilot/fpv/leftmenu/c;

    .line 3572
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 3573
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$17;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$17;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 3591
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0902a9

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->d(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 3592
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 3593
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 3594
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0902ab

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 3597
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cm:I

    .line 3602
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->f()Ldji/pilot/fpv/leftmenu/c;

    .line 3603
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 3604
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "showNoVideoGoHomeDialog show"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3606
    invoke-static {}, Ldji/pilot/publics/c/i;->getInstance()Ldji/pilot/publics/c/i;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/c/i$b;->v:Ldji/pilot/publics/c/i$b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    .line 3607
    return-void
.end method

.method private az()V
    .locals 5

    .prologue
    .line 3613
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3623
    :cond_0
    :goto_0
    return-void

    .line 3615
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cm:I

    if-nez v0, :cond_2

    .line 3616
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    .line 3617
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA()V

    goto :goto_0

    .line 3619
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0902aa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 3620
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const v1, 0x9003

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3621
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cm:I

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bX:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e(I)V

    return-void
.end method

.method private b(ZI)V
    .locals 0

    .prologue
    .line 2186
    if-eqz p1, :cond_0

    .line 2193
    :cond_0
    return-void
.end method

.method private b(FF)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 4445
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_1

    .line 4446
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4447
    const v1, 0x7f090494

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4448
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4449
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4450
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 4492
    :cond_0
    :goto_0
    return v5

    .line 4453
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aT:Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->supportAELock()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4454
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4455
    const v1, 0x7f090493

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4456
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4457
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4458
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 4462
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bA:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_3

    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4463
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aT:Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->setAverageMetering()V

    goto :goto_0

    .line 4467
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 4468
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

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

    .line 4469
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 4470
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cB:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    sget-object v1, Ldji/midware/data/config/P3/c$a;->y:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$25;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$25;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;FF)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 4488
    const-string/jumbo v0, "v2_device_camera_exposure"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4489
    :cond_5
    if-ne v0, v6, :cond_0

    .line 4490
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c(FF)V

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;FF)Z
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 279
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cn:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bq:I

    return v0
.end method

.method private c(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4496
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:I

    if-eqz v0, :cond_0

    .line 4497
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:[I

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 4498
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:[I

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 4499
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 4501
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aT:Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    invoke-virtual {v1, p1, p2, v0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->setMeteringArea(FFI)V

    .line 4503
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1993
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_0

    .line 1994
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    .line 1996
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$5;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 2013
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$6;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2022
    :cond_0
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2035
    :cond_1
    :goto_0
    return-void

    .line 2026
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2027
    iput p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bN:I

    .line 2028
    const/16 v0, 0x2001

    if-ne p1, v0, :cond_4

    .line 2029
    const/4 v0, 0x1

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(ZI)V

    .line 2033
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bM:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    goto :goto_0

    .line 2030
    :cond_4
    const/16 v0, 0x2002

    if-ne p1, v0, :cond_3

    .line 2031
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ai()V

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d(I)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j(Z)V

    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;I)I
    .locals 0

    .prologue
    .line 279
    iput p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bN:I

    return p1
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aO:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 2061
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bN:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_0

    .line 2062
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2063
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aj()V

    .line 2068
    :cond_0
    :goto_0
    return-void

    .line 2065
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSmartAck;->getInstance()Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->setAck(B)Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i(Z)V

    return-void
.end method

.method private d(FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4638
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onSingleTapUp"

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4648
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-nez v0, :cond_d

    .line 4649
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    move v0, v1

    .line 4653
    :goto_0
    invoke-static {v5}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v3

    .line 4654
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4655
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aX:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->show()V

    .line 4658
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4659
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    move v0, v1

    .line 4663
    :cond_2
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hi_:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v3}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->isShowingMenu()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4664
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hi_:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    move v0, v1

    .line 4668
    :cond_3
    if-eqz v0, :cond_4

    .line 4669
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    sget-object v4, Ldji/pilot/newfpv/f$f;->t:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 4672
    :cond_4
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->al:Z

    if-nez v0, :cond_6

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4673
    invoke-static {}, Ldji/pilot/publics/util/a;->l()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4674
    :cond_5
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4699
    :cond_6
    :goto_1
    return v1

    .line 4679
    :cond_7
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4680
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4681
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hg_:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->isFocusKumquat()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4686
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:[I

    aget v0, v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_9

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:[I

    aget v0, v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_9

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bQ:[I

    aget v0, v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_9

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bQ:[I

    aget v0, v0, v2

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_a

    .line 4688
    :cond_9
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aB()V

    goto :goto_1

    .line 4692
    :cond_a
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v2, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v2, :cond_b

    .line 4693
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(FF)Z

    goto :goto_1

    .line 4694
    :cond_b
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v2, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v2, :cond_c

    .line 4695
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->handleMotion(FF)V

    goto :goto_1

    .line 4696
    :cond_c
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v2, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->c:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v2, :cond_6

    .line 4697
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P:Ldji/pilot/fpv/camera/a/a;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/a/a;->a(FF)V

    goto :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 2071
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bN:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_2

    .line 2072
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2073
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aj()V

    .line 2080
    :cond_0
    :goto_0
    return-void

    .line 2075
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSmartAck;->getInstance()Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->setAck(B)Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 2077
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bN:I

    const/16 v1, 0x2002

    if-ne v0, v1, :cond_0

    .line 2078
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aj()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ar()V

    return-void
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/16 v1, 0x1000

    .line 3745
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bt:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 3746
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    or-int/2addr v0, p1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    .line 3747
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3748
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3751
    :cond_0
    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->am()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ao()V

    return-void
.end method

.method static synthetic h(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ap()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aq()V

    return-void
.end method

.method private i(Z)V
    .locals 1

    .prologue
    .line 930
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 931
    invoke-static {}, Ldji/pilot/fpv/activity/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_1

    .line 933
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 934
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->showCheckListDlg()V

    .line 935
    invoke-static {}, Ldji/pilot/fpv/activity/d;->i()V

    .line 943
    :cond_1
    :goto_0
    return-void

    .line 938
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->hideCheckListDlg()V

    .line 939
    if-eqz p1, :cond_1

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aS:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private j(Z)V
    .locals 0

    .prologue
    .line 4297
    return-void
.end method

.method static synthetic k(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/view/DJICameraChartView;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/view/DJICameraChartView;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/camera/control/DJICameraControlView;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aX:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aa()V

    return-void
.end method

.method static synthetic o(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/visual/radar/DJIVisionRadarView;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bk:Ldji/pilot/visual/radar/DJIVisionRadarView;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/visual/view/VisualScreenTouchView;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aU:Ldji/pilot/visual/view/VisualScreenTouchView;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    return-object v0
.end method

.method static synthetic r(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/visual/stage/DJIVisualPointSpeedView;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->be:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    return-object v0
.end method

.method static synthetic s(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bf:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    return-object v0
.end method

.method static synthetic t(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bb:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    return-object v0
.end method

.method static synthetic u(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cb:Ldji/pilot/fpv/leftmenu/c;

    return-object v0
.end method

.method static synthetic v(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ch:Z

    return v0
.end method

.method static synthetic w(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->an()V

    return-void
.end method

.method static synthetic x(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/pilot/fpv/leftmenu/c;

    return-object v0
.end method

.method static synthetic y(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aA()V

    return-void
.end method

.method static synthetic z(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ak()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 2868
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    if-eqz v0, :cond_0

    .line 2869
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    invoke-virtual {v0}, Ldji/midware/i/a;->c()I

    move-result v0

    .line 2871
    :goto_0
    return v0

    :cond_0
    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    goto :goto_0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 2877
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    if-eqz v0, :cond_0

    .line 2878
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    invoke-virtual {v0}, Ldji/midware/i/a;->d()I

    move-result v0

    .line 2880
    :goto_0
    return v0

    :cond_0
    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    goto :goto_0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 2886
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->hasDlgShowing()Z

    move-result v0

    return v0
.end method

.method public D()V
    .locals 2

    .prologue
    .line 2966
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cg:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 2967
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cg:Ldji/pilot/publics/widget/b;

    .line 2968
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cg:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09013a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f090b1f

    .line 2969
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f090115

    .line 2970
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f09010d

    .line 2971
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$13;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$13;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    .line 2972
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$11;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$11;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    .line 2988
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 2995
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cg:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 2996
    return-void
.end method

.method protected E()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3124
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:I

    .line 3125
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A:I

    .line 3126
    return-void
.end method

.method public F()V
    .locals 0

    .prologue
    .line 3130
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e()V

    .line 3131
    return-void
.end method

.method public G()V
    .locals 2

    .prologue
    .line 3147
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:Ldji/pilot/publics/c/g;

    if-eqz v0, :cond_0

    .line 3148
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:Ldji/pilot/publics/c/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/g;->a(Ldji/midware/media/h/c/c;)V

    .line 3150
    :cond_0
    return-void
.end method

.method protected H()V
    .locals 2

    .prologue
    .line 3352
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    .line 3353
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3354
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aw()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_2

    .line 3355
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3356
    :goto_0
    if-eqz v0, :cond_1

    .line 3357
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aV:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->showCheck()V

    .line 3359
    :cond_1
    return-void

    .line 3355
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected I()V
    .locals 2

    .prologue
    .line 3378
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hg_:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->needShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->beInTrackingMode([I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3379
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3380
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3381
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hg_:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->show()V

    .line 3384
    :cond_1
    return-void
.end method

.method public J()V
    .locals 4

    .prologue
    .line 4796
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->al:Z

    .line 4797
    invoke-static {p0}, Ldji/pilot/fpv/camera/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4798
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cE:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cE:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(FF)V

    .line 4809
    :goto_0
    return-void

    .line 4800
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bR:Ldji/pilot/fpv/control/o;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cE:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/o;->a(Landroid/view/MotionEvent;)V

    .line 4801
    const-string/jumbo v0, "v2_device_gimbal-drag"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 4802
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ad:Ldji/pilot/fpv/a/a;

    const-string/jumbo v1, "GimbalControlHintView"

    invoke-virtual {v0, p0, v1}, Ldji/pilot/fpv/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4803
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->handler:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$29;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$29;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public K()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4812
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    if-nez v1, :cond_2

    .line 4816
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ha_:Landroid/view/TextureView;

    if-nez v1, :cond_1

    .line 4831
    :cond_0
    :goto_0
    return-object v0

    .line 4822
    :cond_1
    :try_start_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ha_:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ha_:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4828
    if-eqz v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ha_:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4824
    :catch_0
    move-exception v1

    .line 4826
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4828
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ha_:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ha_:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4831
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 4837
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 4876
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldji/midware/media/h/c/c;)Ldji/pilot/publics/c/g;
    .locals 2

    .prologue
    .line 3135
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "xxxgbac glsurface"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3136
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    .line 3137
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:Ldji/pilot/publics/c/g;

    if-nez v0, :cond_0

    .line 3138
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(Ldji/midware/media/h/c/c;)V

    .line 3142
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:Ldji/pilot/publics/c/g;

    return-object v0

    .line 3140
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:Ldji/pilot/publics/c/g;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/c/g;->a(Ldji/midware/media/h/c/c;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 542
    const v0, 0x7f040121

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->setContentView(I)V

    .line 543
    invoke-static {p0}, Ldji/pilot/fpv/g/a;->a(Landroid/app/Activity;)V

    .line 545
    const v0, 0x7f0a06b2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/SimpleAttitudeView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->U:Ldji/pilot/fpv/view/SimpleAttitudeView;

    .line 546
    const v0, 0x7f0a0687

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/view/WholeAttitudeView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->V:Ldji/pilot/newfpv/view/WholeAttitudeView;

    .line 547
    const v0, 0x7f0a06b7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->W:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    .line 548
    const v0, 0x7f0a06b1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/GroupAttitudeView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->X:Ldji/pilot/fpv/view/GroupAttitudeView;

    .line 550
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->U:Ldji/pilot/fpv/view/SimpleAttitudeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/SimpleAttitudeView;->setInAttitudeGroup(Z)V

    .line 552
    new-instance v0, Ldji/pilot/fpv/a/a;

    invoke-direct {v0}, Ldji/pilot/fpv/a/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ad:Ldji/pilot/fpv/a/a;

    .line 553
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->handleMotion4LongPress(FF)V

    .line 1111
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 897
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    invoke-virtual {v0}, Ldji/midware/i/a;->a()Ldji/midware/i/a$b;

    move-result-object v1

    .line 899
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P()Ldji/midware/i/a$b$b;

    move-result-object v0

    .line 900
    invoke-virtual {v1, v0}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b$b;)V

    .line 902
    if-eqz p1, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/i/a$b;->a(Z)V

    .line 903
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/activity/VideoSurfaceView;->setRotateDegree(I)V

    .line 905
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->R()I

    move-result v0

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldji/midware/i/a$b;->a(II)V

    .line 906
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    invoke-virtual {v0}, Ldji/midware/i/a;->b()V

    .line 907
    return-void

    .line 902
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(III)V
    .locals 1
    .param p1    # I
        .annotation build Ldji/pilot/fpv/camera/newfn/DJICameraMenuView$a;
        .end annotation
    .end param

    .prologue
    .line 2532
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2533
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->handleMenuClick()V

    .line 2538
    :goto_0
    return-void

    .line 2535
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->handleMenuClick(III)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 1635
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1636
    if-eqz p1, :cond_1

    .line 1637
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hn_:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1648
    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    .line 1649
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hk_:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1653
    :goto_1
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->af:Z

    .line 1654
    return-void

    .line 1639
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hn_:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 1641
    :cond_2
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1642
    if-eqz p1, :cond_3

    .line 1643
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hn_:Landroid/widget/ImageView;

    const v1, 0x7f0206b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1645
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hn_:Landroid/widget/ImageView;

    const v1, 0x7f0206b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1651
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->k()V

    goto :goto_1
.end method

.method protected a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2227
    if-eqz p1, :cond_3

    .line 2228
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hf_:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 2229
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bi:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 2230
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/control/s;->a(Z)V

    .line 2231
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setPlayBackViewVisible(Z)V

    .line 2232
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->hideDialog()V

    .line 2233
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->go()V

    .line 2238
    :goto_0
    if-nez p2, :cond_0

    .line 2239
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->go()V

    .line 2240
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2243
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bk:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-virtual {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->hideByOuter()V

    .line 2245
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 2246
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hi_:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 2247
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2249
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->be:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 2250
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bf:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->go()V

    .line 2251
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bb:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 2253
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hn_:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2254
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hn_:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2257
    :cond_1
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h(Z)V

    .line 2258
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hk_:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2260
    if-eqz p1, :cond_2

    .line 2261
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 2262
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aT:Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->hide()V

    .line 2265
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hm_:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2266
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->d:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2267
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->N:Ldji/pilot/fpv/e/g;

    invoke-interface {v0, v2, v3}, Ldji/pilot/fpv/e/g;->a(ZI)V

    .line 2268
    return-void

    .line 2235
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/s;->a(Z)V

    goto :goto_0
.end method

.method protected a([I[I)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3018
    aget v0, p1, v4

    aget v2, p1, v1

    sub-int/2addr v0, v2

    .line 3019
    aget v2, p2, v4

    aget v3, p2, v1

    sub-int v3, v2, v3

    .line 3021
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v2}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 3022
    iget-object v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aX:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    invoke-virtual {v5}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getMeasuredWidth()I

    move-result v5

    .line 3024
    iget-object v6, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    invoke-virtual {v6}, Ldji/midware/i/a;->a()Ldji/midware/i/a$b;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/i/a$b;->d()I

    move-result v6

    .line 3025
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    invoke-virtual {v7}, Ldji/midware/i/a;->a()Ldji/midware/i/a$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/i/a$b;->e()I

    move-result v7

    .line 3029
    mul-int/lit8 v8, v5, 0x2

    sub-int v8, v6, v8

    if-ge v0, v8, :cond_0

    move v0, v1

    .line 3035
    :goto_0
    mul-int/lit8 v6, v2, 0x2

    sub-int v6, v7, v6

    if-ge v3, v6, :cond_1

    move v3, v1

    .line 3042
    :goto_1
    if-eqz v0, :cond_2

    int-to-float v0, v5

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 3043
    :goto_2
    iget-object v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:[I

    aget v6, p1, v1

    add-int/2addr v6, v0

    aput v6, v5, v1

    .line 3044
    iget-object v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:[I

    aget v6, p1, v4

    sub-int v0, v6, v0

    aput v0, v5, v4

    .line 3046
    if-eqz v3, :cond_3

    move v0, v2

    .line 3047
    :goto_3
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bQ:[I

    aget v3, p2, v1

    add-int/2addr v3, v0

    aput v3, v2, v1

    .line 3048
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bQ:[I

    aget v3, p2, v4

    sub-int v0, v3, v0

    aput v0, v2, v4

    .line 3050
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bi:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3051
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:[I

    aget v2, v2, v4

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3052
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bQ:[I

    aget v2, v2, v4

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bQ:[I

    aget v1, v3, v1

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3053
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bi:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3055
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setHVLimits([I[I)V

    .line 3056
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P:Ldji/pilot/fpv/camera/a/a;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/a/a;->a([I[I)V

    .line 3057
    return-void

    .line 3031
    :cond_0
    if-le v0, v6, :cond_5

    move v0, v1

    .line 3033
    goto :goto_0

    .line 3037
    :cond_1
    if-le v3, v7, :cond_4

    move v3, v1

    .line 3039
    goto :goto_1

    :cond_2
    move v0, v1

    .line 3042
    goto :goto_2

    :cond_3
    move v0, v1

    .line 3046
    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    move v0, v4

    goto :goto_0
.end method

.method protected a([I[ILdji/midware/i/a$b$b;Z)V
    .locals 6

    .prologue
    .line 3082
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a([I[ILdji/midware/i/a$b$b;ZZ)V

    .line 3083
    return-void
.end method

.method protected a([I[ILdji/midware/i/a$b$b;ZZ)V
    .locals 6

    .prologue
    const/16 v2, 0xd

    const/4 v5, 0x0

    .line 3087
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/pilot/visual/a/c;->a([I[I)V

    .line 3088
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3089
    sget-object v0, Ldji/midware/i/a$b$b;->e:Ldji/midware/i/a$b$b;

    if-eq p3, v0, :cond_0

    sget-object v0, Ldji/midware/i/a$b$b;->b:Ldji/midware/i/a$b$b;

    if-ne p3, v0, :cond_3

    .line 3091
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3098
    :goto_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    invoke-virtual {v1, v0, v0, p4}, Ldji/pilot/visual/a/c;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 3100
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aU:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3101
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    iget v1, v1, Ldji/pilot/visual/a/c;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3102
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    iget v1, v1, Ldji/pilot/visual/a/c;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3103
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-nez v1, :cond_1

    .line 3104
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3106
    :cond_1
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-nez v1, :cond_2

    .line 3107
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3109
    :cond_2
    if-eqz p5, :cond_6

    .line 3110
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3111
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3112
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3118
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aU:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-virtual {v1, v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3119
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

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

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v5, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3121
    return-void

    .line 3092
    :cond_3
    sget-object v0, Ldji/midware/i/a$b$b;->d:Ldji/midware/i/a$b$b;

    if-eq p3, v0, :cond_4

    sget-object v0, Ldji/midware/i/a$b$b;->c:Ldji/midware/i/a$b$b;

    if-ne p3, v0, :cond_5

    .line 3094
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto :goto_0

    .line 3096
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto :goto_0

    .line 3114
    :cond_6
    aget v1, p1, v5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3115
    aget v1, p2, v5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3116
    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1357
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->beInTrackingMode([I)Z

    move-result v1

    .line 1358
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/visual/a/c;->n()Z

    move-result v2

    .line 1359
    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1360
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1361
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H:Ldji/pilot/fpv/e/b;

    invoke-interface {v0, p1}, Ldji/pilot/fpv/e/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1369
    :cond_0
    :goto_0
    return v0

    .line 1362
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isPushLosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1363
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1364
    invoke-static {p0}, Ldji/publics/widget/FpvPopWarnView;->getInstance(Landroid/content/Context;)Ldji/publics/widget/FpvPopWarnView;

    move-result-object v1

    const v2, 0x7f0205ce

    const v3, 0x7f09116f

    sget-object v4, Ldji/publics/widget/FpvPopWarnView$a;->a:Ldji/publics/widget/FpvPopWarnView$a;

    invoke-virtual {v1, v2, v3, v4}, Ldji/publics/widget/FpvPopWarnView;->pop(IILdji/publics/widget/FpvPopWarnView$a;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/newfpv/d;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 607
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 646
    :cond_0
    :goto_0
    return v0

    .line 610
    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v2

    .line 611
    sget-object v3, Ldji/pilot/newfpv/view/b$a;->d:Ldji/pilot/newfpv/view/b$a;

    iget-object v4, p1, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    if-eq v3, v4, :cond_2

    sget-object v3, Ldji/pilot/newfpv/view/b$a;->e:Ldji/pilot/newfpv/view/b$a;

    iget-object v4, p1, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    if-eq v3, v4, :cond_2

    sget-object v3, Ldji/pilot/newfpv/view/b$a;->f:Ldji/pilot/newfpv/view/b$a;

    iget-object v4, p1, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    if-ne v3, v4, :cond_4

    .line 614
    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 615
    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 616
    goto :goto_0

    .line 621
    :cond_4
    sget-object v2, Ldji/pilot/newfpv/view/b$a;->c:Ldji/pilot/newfpv/view/b$a;

    iget-object v3, p1, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    if-ne v2, v3, :cond_6

    .line 622
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 623
    goto :goto_0

    .line 627
    :cond_6
    sget-object v2, Ldji/pilot/newfpv/view/b$a;->h:Ldji/pilot/newfpv/view/b$a;

    iget-object v3, p1, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    if-ne v2, v3, :cond_7

    .line 628
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 631
    goto :goto_0

    .line 633
    :cond_7
    sget-object v2, Ldji/pilot/newfpv/view/b$a;->i:Ldji/pilot/newfpv/view/b$a;

    iget-object v3, p1, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    if-ne v2, v3, :cond_8

    .line 634
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 637
    goto :goto_0

    .line 639
    :cond_8
    sget-object v2, Ldji/pilot/newfpv/view/b$a;->j:Ldji/pilot/newfpv/view/b$a;

    iget-object v3, p1, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    if-ne v2, v3, :cond_9

    .line 640
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 643
    goto :goto_0

    :cond_9
    move v0, v1

    .line 646
    goto :goto_0
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ldji/pilot/newfpv/view/b$a;",
            "Ldji/pilot/newfpv/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 557
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 558
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->U:Ldji/pilot/fpv/view/SimpleAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getViewId()Ldji/pilot/newfpv/view/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->U:Ldji/pilot/fpv/view/SimpleAttitudeView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->V:Ldji/pilot/newfpv/view/WholeAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->getViewId()Ldji/pilot/newfpv/view/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->V:Ldji/pilot/newfpv/view/WholeAttitudeView;

    invoke-virtual {v2}, Ldji/pilot/newfpv/view/WholeAttitudeView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->W:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getViewId()Ldji/pilot/newfpv/view/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->W:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    invoke-virtual {v2}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->X:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/GroupAttitudeView;->getViewId()Ldji/pilot/newfpv/view/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->X:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/GroupAttitudeView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getViewId()Ldji/pilot/newfpv/view/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aX:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getViewId()Ldji/pilot/newfpv/view/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aX:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v1}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getViewId()Ldji/pilot/newfpv/view/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v2}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    :cond_0
    invoke-static {p0}, Ldji/pilot/publics/util/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->s:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    if-eqz v1, :cond_1

    .line 567
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->s:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-virtual {v1}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getViewId()Ldji/pilot/newfpv/view/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->s:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-virtual {v2}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hj_:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    if-eqz v1, :cond_2

    .line 570
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hj_:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->getViewId()Ldji/pilot/newfpv/view/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hj_:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_2
    return-object v0
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 3996
    if-nez p1, :cond_0

    .line 3997
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cA:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->c:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 4001
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

    .line 4002
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cA:Ldji/setting/ui/flyc/SdModeView;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onEvent3MainThread(Ldji/setting/ui/flyc/SdModeView;)V

    .line 4003
    return-void

    .line 3999
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cA:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->a:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    goto :goto_0
.end method

.method protected b(Ldji/midware/media/h/c/c;)V
    .locals 2

    .prologue
    .line 3232
    new-instance v0, Ldji/pilot/publics/c/g;

    invoke-direct {v0, p0, p1}, Ldji/pilot/publics/c/g;-><init>(Landroid/content/Context;Ldji/midware/media/h/c/c;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:Ldji/pilot/publics/c/g;

    .line 3233
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:Ldji/pilot/publics/c/g;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/g;->a(Ldji/midware/e/h;)V

    .line 3234
    const-string/jumbo v0, "DecodeMode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 3235
    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setDecodeMode(Z)I

    .line 3236
    return-void
.end method

.method protected b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2271
    invoke-virtual {p0, p1, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(ZZ)V

    .line 2272
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->K:Ldji/pilot/fpv/e/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/e/e;->e(ZI)V

    .line 2273
    return-void
.end method

.method protected b(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 2346
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2409
    :goto_0
    return-void

    .line 2350
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 2352
    if-eqz p1, :cond_a

    .line 2353
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v1, v3}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setPlayBackViewVisible(Z)V

    .line 2354
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/s;->f()V

    .line 2355
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->am()V

    .line 2357
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->an()V

    .line 2368
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2369
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hi_:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    .line 2371
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2372
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    .line 2376
    :cond_3
    if-nez p2, :cond_4

    .line 2377
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v1}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->show()V

    .line 2378
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bo:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2381
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hn_:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-static {}, Ldji/pilot/publics/util/a;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2382
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hn_:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2385
    :cond_5
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2386
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i()V

    .line 2387
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->k()V

    .line 2388
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l()V

    .line 2389
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H()V

    .line 2390
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aa()V

    .line 2391
    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 2393
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2394
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2397
    :cond_7
    invoke-virtual {p0, v6}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(Z)V

    .line 2398
    invoke-virtual {p0, v6}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g(Z)V

    .line 2399
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bk:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-virtual {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->showByOuter()V

    .line 2402
    :cond_8
    sget v0, Ldji/pilot/configs/c;->f:I

    if-ne v0, v6, :cond_9

    .line 2403
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->j()V

    .line 2405
    :cond_9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->c:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2406
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->K:Ldji/pilot/fpv/e/e;

    invoke-interface {v0, v3, v3}, Ldji/pilot/fpv/e/e;->e(ZI)V

    .line 2407
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->N:Ldji/pilot/fpv/e/g;

    invoke-interface {v0, v3, v3}, Ldji/pilot/fpv/e/g;->a(ZI)V

    goto/16 :goto_0

    .line 2358
    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2359
    :cond_b
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    new-instance v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$9;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$9;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method

.method protected b([I[I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3060
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bP:[I

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3061
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bQ:[I

    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3063
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->C:I

    mul-int/lit8 v2, v0, 0x2

    .line 3064
    aget v0, p1, v4

    aget v1, p1, v3

    sub-int/2addr v0, v1

    .line 3065
    aget v1, p2, v4

    aget v3, p2, v3

    sub-int/2addr v1, v3

    .line 3067
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    invoke-virtual {v3}, Ldji/midware/i/a;->a()Ldji/midware/i/a$b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/i/a$b;->d()I

    move-result v3

    if-ne v0, v3, :cond_0

    sub-int/2addr v0, v2

    .line 3068
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    invoke-virtual {v3}, Ldji/midware/i/a;->a()Ldji/midware/i/a$b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/i/a$b;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    sub-int/2addr v1, v2

    .line 3070
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bi:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3071
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3072
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3073
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bi:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3075
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setHVLimits([I[I)V

    .line 3076
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P:Ldji/pilot/fpv/camera/a/a;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/a/a;->a([I[I)V

    .line 3077
    return-void
.end method

.method protected c(Z)V
    .locals 1

    .prologue
    .line 2432
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(ZZ)V

    .line 2433
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 580
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Z:Z

    return v0
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 587
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Z:Z

    if-nez v0, :cond_1

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Z:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Z:Z

    .line 591
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Z:Z

    if-eqz v0, :cond_3

    .line 592
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(Z)V

    .line 593
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aU:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/VisualScreenTouchView;->isInFling(Z)V

    .line 594
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aU:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->go()V

    .line 595
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->z:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 596
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ad:Ldji/pilot/fpv/a/a;

    const-string/jumbo v1, "HintViewsByTwoFingerHintView"

    invoke-virtual {v0, p0, v1}, Ldji/pilot/fpv/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 602
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->K:Ldji/pilot/fpv/e/e;

    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Z:Z

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/e/e;->a(ZI)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 590
    goto :goto_1

    .line 598
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aU:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-virtual {v0, v2}, Ldji/pilot/visual/view/VisualScreenTouchView;->isInFling(Z)V

    .line 599
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c(Z)V

    .line 600
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aU:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->show()V

    goto :goto_2
.end method

.method public d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2548
    if-eqz p1, :cond_1

    .line 2550
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hm_:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2551
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hk_:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2553
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2554
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->be:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 2555
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bf:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->go()V

    .line 2556
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bb:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 2559
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h(Z)V

    .line 2560
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->e:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2576
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aX:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->handleMenuEvent(Z)V

    .line 2577
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->K:Ldji/pilot/fpv/e/e;

    invoke-interface {v0, p1, v2}, Ldji/pilot/fpv/e/e;->b(ZI)V

    .line 2578
    return-void

    .line 2561
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2562
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2563
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(Z)V

    .line 2564
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g(Z)V

    .line 2568
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i()V

    .line 2569
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H()V

    .line 2570
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->k()V

    .line 2571
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l()V

    .line 2572
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aa()V

    .line 2574
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->f:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x4b0

    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    .line 4890
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->c:Z

    if-eqz v0, :cond_0

    .line 4891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4892
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 4893
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cH:J

    .line 4894
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cG:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    .line 4895
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cG:J

    .line 4918
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "event.getPointerCount() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4919
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "event.getAction() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4920
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x105

    if-ne v0, v1, :cond_3

    .line 4921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4922
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dF:I

    if-nez v2, :cond_1

    .line 4923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dF:I

    .line 4925
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dF:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 4926
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "touchDist : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4927
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cF:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 4928
    invoke-static {p0}, Ldji/pilot/reflect/AppPublicReflect;->openInnerTools(Landroid/content/Context;)V

    .line 4929
    const/4 v2, 0x0

    iput v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dF:I

    .line 4931
    :cond_2
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cF:J

    .line 4934
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/pilot/fpv/control/c/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/pilot/fpv/control/c/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/c/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4935
    const/4 v0, 0x1

    .line 4937
    :goto_1
    return v0

    .line 4896
    :cond_4
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cG:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 4897
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dG:Ldji/pilot/fpv/activity/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dG:Ldji/pilot/fpv/activity/f;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4898
    :cond_5
    new-instance v0, Ldji/pilot/fpv/activity/f;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dG:Ldji/pilot/fpv/activity/f;

    .line 4899
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dG:Ldji/pilot/fpv/activity/f;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/f;->show()V

    goto/16 :goto_0

    .line 4902
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v4, :cond_9

    .line 4903
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cG:J

    .line 4904
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cH:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    .line 4905
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cH:J

    goto/16 :goto_0

    .line 4906
    :cond_7
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cH:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 4907
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dH:Ldji/pilot/fpv/activity/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dH:Ldji/pilot/fpv/activity/i;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4908
    :cond_8
    new-instance v0, Ldji/pilot/fpv/activity/i;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dH:Ldji/pilot/fpv/activity/i;

    .line 4909
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dH:Ldji/pilot/fpv/activity/i;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/i;->show()V

    goto/16 :goto_0

    .line 4913
    :cond_9
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cG:J

    .line 4914
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cH:J

    goto/16 :goto_0

    .line 4937
    :cond_a
    invoke-super {p0, p1}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public e()V
    .locals 3

    .prologue
    .line 875
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 878
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    invoke-virtual {v0}, Ldji/midware/i/a;->a()Ldji/midware/i/a$b;

    move-result-object v1

    .line 880
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P()Ldji/midware/i/a$b$b;

    move-result-object v0

    .line 881
    invoke-virtual {v1, v0}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b$b;)V

    .line 883
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Q()I

    move-result v2

    .line 884
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ldji/midware/i/a$b;->a(Z)V

    .line 885
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/VideoSurfaceView;->setRotateDegree(I)V

    .line 887
    :cond_2
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->R()I

    move-result v0

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldji/midware/i/a$b;->a(II)V

    .line 888
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    invoke-virtual {v0}, Ldji/midware/i/a;->b()V

    .line 891
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->z:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    .line 892
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->forceRotate()V

    goto :goto_0

    .line 884
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2589
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "CameraSetting"

    const-string/jumbo v2, "handleCameraRaw"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    if-eqz p1, :cond_1

    .line 2592
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hm_:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2593
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hk_:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2595
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2596
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->be:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 2599
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h(Z)V

    .line 2600
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "CameraSetting"

    const-string/jumbo v2, "handleCameraRaw show"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2603
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->l:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2617
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aX:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->handleMenuEvent(Z)V

    .line 2618
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->K:Ldji/pilot/fpv/e/e;

    invoke-interface {v0, p1, v3}, Ldji/pilot/fpv/e/e;->b(ZI)V

    .line 2619
    return-void

    .line 2604
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2605
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2606
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(Z)V

    .line 2610
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i()V

    .line 2611
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H()V

    .line 2612
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->k()V

    .line 2613
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l()V

    .line 2615
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->m:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected f(Z)V
    .locals 1

    .prologue
    .line 3335
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    .line 3336
    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3337
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->be:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->show()V

    .line 3339
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    .line 925
    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 926
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

.method public finishThis()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2724
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cf:Z

    if-eqz v0, :cond_1

    .line 2725
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D()V

    .line 2753
    :goto_0
    return-void

    .line 2729
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "on finishThis() start"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2730
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2731
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

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

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2733
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2734
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 2736
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w()V

    goto :goto_0

    .line 2739
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 2740
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 2741
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 2742
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 2744
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/main/activity/DJIHubActivity$a;->b:Ldji/pilot/main/activity/DJIHubActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2745
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->as()V

    .line 2746
    sput-boolean v4, Ldji/pilot/configs/CommonConfig;->couldChange:Z

    .line 2747
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->at()V

    .line 2748
    iput-boolean v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cf:Z

    .line 2749
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->finish()V

    .line 2750
    invoke-virtual {p0, v4, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->overridePendingTransition(II)V

    .line 2751
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "on finishThis() end"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0
.end method

.method protected g()Ldji/pilot/joystick/DJIJoyStickView;
    .locals 1

    .prologue
    .line 1340
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ho_:Ldji/pilot/joystick/DJIJoyStickView;

    return-object v0
.end method

.method protected g(Z)V
    .locals 1

    .prologue
    .line 3342
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    .line 3343
    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3344
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bf:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->show()V

    .line 3346
    :cond_1
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 1344
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g()Ldji/pilot/joystick/DJIJoyStickView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hp_:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/joystick/DJIJoyStickView;->setTutorialView(Landroid/widget/RelativeLayout;Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;)V

    .line 1346
    invoke-static {}, Ldji/pilot/publics/util/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1347
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_1

    .line 1348
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->e:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1352
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aE()V

    .line 1354
    :cond_0
    return-void

    .line 1350
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->f:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected h(Z)V
    .locals 1

    .prologue
    .line 3366
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    .line 3367
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3368
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aw()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3369
    :goto_0
    if-nez p1, :cond_0

    if-nez v0, :cond_1

    .line 3370
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aV:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->go()V

    .line 3372
    :cond_1
    return-void

    .line 3368
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1374
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1376
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aj()Ldji/pilot/fpv/camera/more/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    .line 1377
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_0

    .line 1379
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V

    .line 1382
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 15

    .prologue
    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    .line 1388
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1394
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v3, v0

    .line 1395
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v2, v0

    .line 1396
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v1

    .line 1397
    if-nez v1, :cond_1

    const/16 v0, 0x10

    move v7, v0

    .line 1398
    :goto_0
    if-nez v1, :cond_2

    const/16 v0, 0x9

    .line 1399
    :goto_1
    int-to-float v1, v7

    .line 1400
    int-to-float v8, v0

    .line 1403
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v5

    .line 1406
    sget-object v9, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    new-array v10, v6, [I

    invoke-virtual {v5, v10}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v10

    if-ne v9, v10, :cond_3

    new-array v9, v6, [I

    invoke-virtual {v5, v9}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v5

    invoke-static {v5}, Ldji/pilot/fpv/camera/c/a;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    .line 1407
    :goto_2
    if-eqz v5, :cond_0

    .line 1408
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->getRatioNumber()F

    move-result v1

    .line 1409
    int-to-float v5, v0

    div-float v1, v5, v1

    .line 1410
    int-to-float v5, v7

    sub-float/2addr v5, v1

    int-to-float v9, v7

    div-float/2addr v5, v9

    div-float/2addr v5, v12

    .line 1414
    :cond_0
    sget v5, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v5, v5

    mul-float/2addr v5, v8

    sget v9, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v9, v9

    mul-float/2addr v9, v1

    cmpl-float v5, v5, v9

    if-lez v5, :cond_4

    .line 1415
    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v11

    div-float/2addr v3, v8

    .line 1416
    mul-float/2addr v3, v1

    .line 1417
    sget v5, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    div-float/2addr v5, v12

    .line 1424
    :goto_3
    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "video-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ";"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    div-float v0, v2, v13

    .line 1437
    div-float v1, v3, v13

    .line 1438
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Q:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v5

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    div-float/2addr v1, v12

    add-float/2addr v1, v2

    .line 1439
    iget v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->R:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    div-float/2addr v0, v12

    add-float/2addr v0, v2

    .line 1441
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5bf9\u7126\u4f4d\u7f6e\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->R:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " \u5bbd\u5ea6\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v6, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1442
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setPosition(FF)V

    .line 1443
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->u()V

    .line 1444
    return-void

    .line 1397
    :cond_1
    iget v0, v1, Ldji/midware/media/DJIVideoDecoder;->width:I

    move v7, v0

    goto/16 :goto_0

    .line 1398
    :cond_2
    iget v0, v1, Ldji/midware/media/DJIVideoDecoder;->height:I

    goto/16 :goto_1

    :cond_3
    move v5, v6

    .line 1406
    goto/16 :goto_2

    .line 1419
    :cond_4
    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v11

    div-float/2addr v2, v1

    .line 1420
    mul-float/2addr v2, v8

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1421
    sget v5, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    div-float/2addr v5, v12

    move v14, v5

    move v5, v4

    move v4, v14

    goto/16 :goto_3
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 1544
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1545
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1546
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    .line 1547
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hm_:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    .line 1548
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1549
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_1

    .line 1550
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1551
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hk_:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->showView()V

    .line 1554
    :cond_1
    return-void
.end method

.method protected l()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1570
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1571
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1584
    :cond_0
    :goto_0
    return-void

    .line 1574
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1576
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v1

    .line 1575
    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1578
    :cond_2
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hm_:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1579
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_0

    .line 1580
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1581
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ba:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->showView()V

    goto :goto_0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 1623
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->af:Z

    if-eqz v0, :cond_0

    .line 1625
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Z)V

    .line 1626
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->f:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1631
    :goto_0
    return-void

    .line 1628
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Z)V

    .line 1629
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->e:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 2135
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    .line 2136
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hj_:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hj_:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2137
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->t:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2139
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hf_:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 2140
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 2142
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hm_:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 2143
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hk_:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 2144
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bd:Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->go()V

    .line 2145
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 2146
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 2147
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bk:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-virtual {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->go()V

    .line 2149
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->al()V

    .line 2151
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->d()V

    .line 2152
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->f()V

    .line 2153
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e()V

    .line 2155
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cx:Ldji/pilot/fpv/control/p;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/p;->b()V

    .line 2156
    invoke-super {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->n()V

    .line 2157
    return-void
.end method

.method protected o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2276
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hi_:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 2277
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/s;->a(Z)V

    .line 2279
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPushChart;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->a(Z)Ldji/midware/data/model/P3/DataCameraSetPushChart;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->start(Ldji/midware/e/d;)V

    .line 2280
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->p:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2281
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 2953
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/pilot/fpv/control/c/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2961
    :goto_0
    return-void

    .line 2956
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hj_:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hj_:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2957
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->t:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 2960
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->finishThis()V

    goto :goto_0
.end method

.method protected onBackgroundThreadOver(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 6

    .prologue
    const v5, 0x9004

    const/16 v4, 0x2000

    const/4 v1, 0x1

    .line 3786
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(I)V

    .line 3787
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3788
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3791
    :cond_0
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aj:Z

    .line 3792
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3793
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v5, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3795
    return-void
.end method

.method public onClick(FF)V
    .locals 0

    .prologue
    .line 1115
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d(FF)Z

    .line 1116
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1613
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1620
    :goto_0
    return-void

    .line 1615
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->m()V

    goto :goto_0

    .line 1613
    :pswitch_data_0
    .packed-switch 0x7f0a06b8
        :pswitch_0
    .end packed-switch
.end method

.method public onClickBackground(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1673
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 675
    invoke-super {p0, p1}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onCreate(Landroid/os/Bundle;)V

    .line 676
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0199

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aa:F

    .line 679
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ab:F

    .line 681
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 682
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/l;)V

    .line 683
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/s;)V

    .line 684
    new-instance v0, Ldji/pilot/visual/util/f;

    invoke-direct {v0, p0}, Ldji/pilot/visual/util/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/visual/util/f;

    .line 687
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    .line 689
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    invoke-static {}, Ldji/pilot/fpv/activity/d;->i()V

    .line 694
    :cond_0
    const v0, 0x7f0a06bd

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/activity/VideoSurfaceView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    .line 695
    const v0, 0x7f0a066d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ha_:Landroid/view/TextureView;

    .line 696
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hc_:Landroid/view/View;

    .line 699
    const v0, 0x7f0a066b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 701
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/pilot/fpv/control/l;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1, v1}, Ldji/pilot/fpv/control/l;->a(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V

    .line 703
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->u()Z

    move-result v0

    sput-boolean v0, Ldji/gs/utils/a;->a:Z

    .line 705
    new-instance v0, Ldji/pilot/fpv/control/o;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/control/o;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bR:Ldji/pilot/fpv/control/o;

    .line 707
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->X()V

    .line 708
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Y()V

    .line 710
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->au()V

    .line 712
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 713
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    if-nez v0, :cond_6

    .line 714
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ha_:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 724
    :cond_1
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->V()V

    .line 726
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->C:I

    .line 727
    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenWidth:I

    iget v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->B:I

    .line 728
    sget v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    iget v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A:I

    .line 730
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 731
    sget-object v1, Ldji/pilot/configs/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 732
    if-nez v0, :cond_2

    .line 733
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    .line 736
    :cond_2
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i(Z)V

    .line 738
    new-instance v0, Ldji/pilot/publics/c/h;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bS:Ldji/pilot/publics/c/h;

    .line 740
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(I)V

    .line 742
    sput-boolean v2, Ldji/pilot/configs/CommonConfig;->couldChange:Z

    .line 743
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 744
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 747
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 748
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 752
    :cond_4
    new-instance v0, Ldji/pilot/publics/c/j;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->J:Ldji/pilot/publics/c/j;

    .line 753
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->J:Ldji/pilot/publics/c/j;

    invoke-virtual {v0}, Ldji/pilot/publics/c/j;->b()V

    .line 755
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->U()V

    .line 758
    invoke-static {p0}, Ldji/pilot/flyunlimit/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/a;

    .line 760
    new-instance v0, Ldji/midware/i/a;

    invoke-direct {v0}, Ldji/midware/i/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    .line 762
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 763
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/i/a;->a(Ldji/midware/i/a$a;)V

    .line 803
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 816
    return-void

    .line 716
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->setRenderer()V

    .line 717
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->setRenderListener(Ldji/pilot/fpv/activity/VideoSurfaceView$a;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 2821
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cf:Z

    if-nez v0, :cond_0

    .line 2822
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->finishThis()V

    .line 2824
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/visual/util/f;

    invoke-virtual {v0}, Ldji/pilot/visual/util/f;->a()V

    .line 2825
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/visual/util/f;

    .line 2826
    invoke-super {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onDestroy()V

    .line 2827
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->e()V

    .line 2828
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aD()V

    .line 2829
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bR:Ldji/pilot/fpv/control/o;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/o;->b()V

    .line 2830
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ad:Ldji/pilot/fpv/a/a;

    if-eqz v0, :cond_1

    .line 2831
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ad:Ldji/pilot/fpv/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/a/a;->a()V

    .line 2833
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2834
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

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

    .line 2835
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v5, 0x9002

    const/4 v4, 0x0

    .line 3655
    sget-object v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$30;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3682
    :cond_0
    :goto_0
    return-void

    .line 3657
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ci:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->post(Ljava/lang/Runnable;)Z

    .line 3658
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3659
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const v1, 0x9003

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3660
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3661
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cl:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    goto :goto_0

    .line 3666
    :pswitch_1
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->isVisible:Z

    if-eqz v0, :cond_0

    .line 3669
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cj:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3670
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3671
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3672
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 3673
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 3674
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v5, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3655
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

    .line 3701
    sget-object v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$30;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3738
    :goto_0
    return-void

    .line 3703
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->V()V

    .line 3704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bv:J

    .line 3706
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3707
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3708
    const/16 v0, 0x2b

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    .line 3709
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v2, v6, v7}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3710
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3711
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3712
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 3713
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$18;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$18;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3724
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bA:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 3725
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    .line 3726
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setIsBackPBack(Z)V

    .line 3728
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    .line 3729
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3730
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3731
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v3, v6, v7}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3701
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3948
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3971
    :goto_0
    return-void

    .line 3951
    :cond_0
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 3952
    :goto_1
    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    .line 3953
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v2

    .line 3955
    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cs:I

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ct:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v1, v3, :cond_2

    .line 3956
    :cond_1
    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cs:I

    .line 3957
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ct:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3960
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cu:I

    if-eq v2, v0, :cond_3

    .line 3961
    iput v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cu:I

    .line 3964
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    .line 3965
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ai:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-eq v0, v1, :cond_4

    .line 3966
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ai:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 3967
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 3970
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H:Ldji/pilot/fpv/e/b;

    invoke-interface {v0, p1}, Ldji/pilot/fpv/e/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3951
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

    .line 3841
    new-array v0, v4, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 3842
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bA:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_4

    .line 3843
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bA:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 3844
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 3845
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cameramode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bA:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3846
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bA:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isBackPBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3847
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "!mPlayBackView.isDownload()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3848
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3847
    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3849
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$20;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$20;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 3862
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    .line 3863
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/view/DJIPlayBackView;->setIsBackPBack(Z)V

    .line 3865
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bA:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_4

    .line 3866
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 3870
    :cond_4
    new-array v0, v4, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 3871
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bB:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_5

    .line 3872
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bB:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 3873
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$21;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$21;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->post(Ljava/lang/Runnable;)Z

    .line 3882
    :cond_5
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataDm368GetPushStatus;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3760
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->isDisableLiveview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cn:Z

    if-nez v0, :cond_0

    .line 3761
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cn:Z

    .line 3762
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->co:Ldji/midware/data/model/P3/DataDm368SetParams;

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368SetParams;->a(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;I)Ldji/midware/data/model/P3/DataDm368SetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$19;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$19;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetParams;->start(Ldji/midware/e/d;)V

    .line 3777
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3832
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(I)V

    .line 3833
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3816
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(I)V

    .line 3817
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3804
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(I)V

    .line 3805
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/newfpv/f$p;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3978
    sget-object v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$30;->e:[I

    invoke-virtual {p1}, Ldji/pilot/newfpv/f$p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3993
    :cond_0
    :goto_0
    return-void

    .line 3980
    :pswitch_0
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D:I

    if-nez v0, :cond_0

    .line 3981
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraGetMeteringArea;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bW:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 3985
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aT:Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->setAverageMetering()V

    goto :goto_0

    .line 3988
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aT:Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->setCenterMetering()V

    goto :goto_0

    .line 3978
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3544
    invoke-static {p1}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3545
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->finishThis()V

    .line 3556
    :goto_0
    :pswitch_0
    return-void

    .line 3548
    :cond_0
    sget-object v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$30;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3553
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->finishThis()V

    goto :goto_0

    .line 3548
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 4845
    invoke-super {p0, p1}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V

    .line 4846
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 4847
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aE()V

    .line 4849
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3530
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isSystemUpgradeAbnormal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3531
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->finishThis()V

    .line 3533
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 11
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v10, 0x1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const v7, 0x9006

    const/4 v6, 0x0

    .line 3887
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v6, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3888
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3889
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMFFocusStatus()I

    move-result v0

    .line 3890
    iget v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cv:I

    if-eq v0, v1, :cond_0

    .line 3891
    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cv:I

    .line 3892
    if-ne v0, v10, :cond_7

    .line 3893
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 3899
    :cond_0
    :goto_0
    new-array v0, v6, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 3901
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getSpotAFAxisX()F

    move-result v1

    float-to-double v2, v1

    .line 3902
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getSpotAFAxisY()F

    move-result v1

    float-to-double v4, v1

    .line 3903
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_9

    cmpl-double v0, v2, v8

    if-eqz v0, :cond_9

    cmpl-double v0, v4, v8

    if-eqz v0, :cond_9

    .line 3905
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v0

    .line 3906
    iget v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cw:I

    if-eq v1, v0, :cond_3

    .line 3907
    iget v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cw:I

    if-ne v10, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3908
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/a;->u()V

    .line 3910
    :cond_2
    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cw:I

    .line 3916
    :cond_3
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v6, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->f(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3918
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartX()I

    move-result v0

    .line 3919
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartY()I

    move-result v1

    .line 3920
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumX()I

    move-result v2

    .line 3921
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumY()I

    move-result v3

    .line 3922
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->isFocusNow()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3923
    iget v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Q:I

    if-ne v4, v0, :cond_4

    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->R:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T:I

    if-eq v0, v3, :cond_6

    .line 3924
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartX()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Q:I

    .line 3925
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowStartY()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->R:I

    .line 3926
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumX()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->S:I

    .line 3927
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusWindowRealNumY()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->T:I

    .line 3928
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3929
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 3931
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setFocusNow(Z)V

    .line 3932
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 3937
    :cond_6
    return-void

    .line 3894
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3895
    :cond_8
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto/16 :goto_0

    .line 3913
    :cond_9
    iput v6, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cw:I

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 4008
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cx:Ldji/pilot/fpv/control/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->i(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4009
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cx:Ldji/pilot/fpv/control/p;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/p;->onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V

    .line 4011
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0c072b

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4947
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 4948
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TERRAIN_TRACKING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4950
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->isPositionValid()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dI:Z

    if-nez v0, :cond_3

    .line 4952
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4953
    const v1, 0x7f0908cd

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4954
    const v1, 0x7f0908cc

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 4955
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4956
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 4957
    const-wide/16 v2, 0xbb8

    iput-wide v2, v0, Ldji/pilot/fpv/model/p$c$a;->j:J

    .line 4958
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 4959
    iput-boolean v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dI:Z

    .line 4963
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getCurrentHeight()I

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getLimitedHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_4

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dJ:Z

    if-nez v0, :cond_4

    .line 4965
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4966
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4967
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4968
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4969
    const v0, 0x7f040368

    invoke-static {p0, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dL:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    .line 4970
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dL:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    const v2, 0x7f0205ba

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->setImageViewResIndex(I)Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    move-result-object v0

    const v2, 0x7f0908c6

    .line 4971
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->setTextViewResIndex(I)Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    .line 4973
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/publics/DJIUI/DJIRelativeLayout;

    if-eqz v0, :cond_1

    .line 4974
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dL:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    invoke-virtual {v0, v2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4976
    :cond_1
    iput-boolean v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dJ:Z

    .line 5017
    :cond_2
    :goto_1
    return-void

    .line 4960
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->isPositionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4961
    iput-boolean v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dI:Z

    goto :goto_0

    .line 4977
    :cond_4
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getCurrentHeight()I

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getLimitedHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x3b6

    if-ge v0, v1, :cond_2

    .line 4978
    iput-boolean v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dJ:Z

    .line 4979
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/publics/DJIUI/DJIRelativeLayout;

    if-eqz v0, :cond_2

    .line 4980
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dL:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 5009
    :cond_5
    iput-boolean v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dK:Z

    .line 5010
    iput-boolean v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dJ:Z

    .line 5011
    iput-boolean v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dI:Z

    .line 5012
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/publics/DJIUI/DJIRelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dL:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    if-eqz v0, :cond_2

    .line 5013
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dL:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->removeView(Landroid/view/View;)V

    .line 5014
    iput-object v7, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dL:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5021
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TERRAIN_TRACKING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5022
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dK:Z

    .line 5023
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dJ:Z

    .line 5024
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dI:Z

    .line 5025
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/publics/DJIUI/DJIRelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dL:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    if-eqz v0, :cond_0

    .line 5026
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aM:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dL:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->removeView(Landroid/view/View;)V

    .line 5027
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dL:Ldji/pilot/fpv/view/DJITerrainTrackingHint;

    .line 5030
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v10, 0x14

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 4064
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4287
    :cond_0
    :goto_0
    return-void

    .line 4068
    :cond_1
    sget-object v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$30;->g:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4070
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/pilot/fpv/control/c/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4071
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    goto :goto_0

    .line 4075
    :pswitch_1
    invoke-static {v3}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 4076
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4079
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/pilot/fpv/control/c/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4082
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 4083
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4084
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->handleMenuClick()V

    goto :goto_0

    .line 4090
    :pswitch_2
    invoke-static {v3}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 4091
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4094
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/pilot/fpv/control/c/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4097
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 4098
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->handleBatteryClickPush()V

    goto/16 :goto_0

    .line 4103
    :pswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto/16 :goto_0

    .line 4107
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hi_:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->switchGimbalMode()V

    goto/16 :goto_0

    .line 4112
    :pswitch_5
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getMode()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    if-ne v0, v1, :cond_6

    .line 4113
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->c:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    .line 4117
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->a(Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$24;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$24;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 4115
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    goto :goto_1

    .line 4135
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 4136
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 4138
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->be:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 4139
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bf:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->go()V

    .line 4140
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hm_:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 4141
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hk_:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 4142
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bb:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 4143
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aV:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->setCanShow(Z)V

    .line 4144
    invoke-virtual {p0, v9}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h(Z)V

    .line 4146
    invoke-static {v3}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 4147
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4148
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v8}, Ldji/pilot/fpv/control/s;->a(Z)V

    .line 4150
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hi_:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0, v8}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 4151
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    goto/16 :goto_0

    .line 4153
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->f()V

    .line 4155
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hi_:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    .line 4156
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    goto/16 :goto_0

    .line 4161
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aV:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ax()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->setCanShow(Z)V

    .line 4162
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4163
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4164
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 4166
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i()V

    .line 4167
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->k()V

    .line 4168
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l()V

    .line 4169
    invoke-virtual {p0, v8}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(Z)V

    .line 4170
    invoke-virtual {p0, v8}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g(Z)V

    .line 4171
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aa()V

    .line 4172
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aZ:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    .line 4174
    :cond_a
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H()V

    .line 4175
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->f()V

    .line 4177
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hi_:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    goto/16 :goto_0

    .line 4182
    :pswitch_8
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/pilot/fpv/control/c/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4185
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->h()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4186
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->g()V

    .line 4187
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    .line 4188
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v8}, Ldji/pilot/fpv/control/s;->a(Z)V

    goto/16 :goto_0

    .line 4190
    :cond_b
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    goto/16 :goto_0

    .line 4195
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 4196
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aT:Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->setCenterMetering()V

    goto/16 :goto_0

    .line 4201
    :pswitch_a
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v1, v9, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v0

    .line 4202
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v1

    if-nez v0, :cond_d

    move v0, v8

    :goto_2
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_d
    move v0, v9

    goto :goto_2

    .line 4206
    :pswitch_b
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v4

    .line 4207
    const-string/jumbo v0, "RecordingState"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraRecordingState;

    .line 4208
    sget-object v1, Ldji/common/camera/CameraRecordingState;->NotRecording:Ldji/common/camera/CameraRecordingState;

    if-eq v0, v1, :cond_e

    move v0, v8

    .line 4209
    :goto_3
    const-string/jumbo v1, "IsShootingPhoto"

    .line 4210
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 4209
    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 4211
    const-string/jumbo v2, "IsShootingIntervalPhoto"

    .line 4212
    invoke-static {v2}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 4211
    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 4213
    const-string/jumbo v3, "Mode"

    invoke-static {v3}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 4214
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v5

    invoke-virtual {v5, v8}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v5

    .line 4215
    const-string/jumbo v6, "IsDownloadBokeh"

    invoke-static {v6}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v6

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v6

    .line 4216
    const-string/jumbo v7, "IsPseudoCameraShooting"

    invoke-static {v7}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v7

    invoke-static {v7}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v7

    .line 4217
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/camera/c/a;->a(ZZZLdji/common/camera/SettingsDefinitions$CameraMode;ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4220
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v9, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 4221
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v0, :cond_f

    invoke-static {}, Ldji/pilot/publics/util/d;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4222
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto/16 :goto_0

    :cond_e
    move v0, v9

    .line 4208
    goto :goto_3

    .line 4224
    :cond_f
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v()V

    goto/16 :goto_0

    .line 4229
    :pswitch_c
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->N()V

    goto/16 :goto_0

    .line 4233
    :pswitch_d
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/pilot/fpv/control/c/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4234
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_0

    .line 4235
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->w:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_0

    .line 4238
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4239
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->h()V

    goto/16 :goto_0

    .line 4241
    :cond_10
    const-string/jumbo v0, "gs://flightmode/main"

    invoke-static {v0, p0}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 4246
    :pswitch_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LiveViewExpand"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4250
    :pswitch_f
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f09012e

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091a96

    .line 4251
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0

    .line 4255
    :pswitch_10
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "FocusTarget"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto/16 :goto_0

    .line 4259
    :pswitch_11
    invoke-static {}, Ldji/pilot/fpv/navigation/fixwing/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4262
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->getFixedWingState()Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    move-result-object v0

    .line 4263
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->MATCH_CONDITION:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    if-ne v1, v0, :cond_0

    .line 4264
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->getInstance()Ldji/midware/data/model/P3/DataEyeFixedWingControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->b:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->a(Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;)Ldji/midware/data/model/P3/DataEyeFixedWingControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 4269
    :pswitch_12
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->getFixedWingState()Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    move-result-object v0

    .line 4270
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->ALREADY:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    if-ne v1, v0, :cond_0

    .line 4271
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->getInstance()Ldji/midware/data/model/P3/DataEyeFixedWingControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->c:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->a(Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;)Ldji/midware/data/model/P3/DataEyeFixedWingControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 4276
    :pswitch_13
    const-string/jumbo v0, "IsFlying"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 4277
    if-eqz v0, :cond_11

    .line 4278
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "AutoLanding"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Ldji/sdksharedlib/DJISDKCache;->performAction(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4280
    :cond_11
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "TakeOff"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Ldji/sdksharedlib/DJISDKCache;->performAction(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4068
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/media/h/b/g$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3690
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 3691
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    iget-boolean v1, p1, Ldji/midware/media/h/b/g$a;->a:Z

    iget v2, p1, Ldji/midware/media/h/b/g$a;->b:I

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/c/c;->a(ZI)V

    .line 3693
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/media/j/j$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 4056
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->openRecord:Z

    if-eqz v0, :cond_0

    .line 4057
    const-string/jumbo v0, "DJIPreviewActivity"

    const-string/jumbo v1, "received a bus event for bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4058
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->K()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/media/j/j$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/j/j;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4060
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1588
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    if-ne p1, v0, :cond_0

    .line 1589
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l()V

    .line 1591
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1558
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;->b:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    if-ne p1, v0, :cond_2

    .line 1559
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bc:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_0

    .line 1560
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bc:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 1562
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    .line 1563
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 1567
    :cond_1
    :goto_0
    return-void

    .line 1564
    :cond_2
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    if-ne p1, v0, :cond_1

    .line 1565
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->k()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1501
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->c:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_1

    .line 1502
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->k()V

    .line 1503
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H()V

    .line 1504
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l()V

    .line 1505
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aa()V

    .line 1538
    :cond_0
    :goto_0
    return-void

    .line 1506
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->b:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_4

    .line 1507
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h(Z)V

    .line 1509
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bc:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    if-eqz v0, :cond_2

    .line 1510
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bc:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 1512
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    .line 1513
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ba:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->hideView()V

    .line 1514
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hk_:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1515
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bb:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 1516
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hg_:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 1518
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1519
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hg_:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->c:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto :goto_0

    .line 1521
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hg_:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto :goto_0

    .line 1523
    :cond_4
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_0

    .line 1524
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1525
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1526
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    .line 1527
    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1528
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1529
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hm_:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->showView()V

    .line 1530
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    .line 1531
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ba:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->hideView()V

    .line 1532
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hk_:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 1533
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bb:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 1534
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h(Z)V

    goto/16 :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1606
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;->a:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;

    if-ne p1, v0, :cond_0

    .line 1607
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aa()V

    .line 1609
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/more/d$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2645
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->f:Ldji/pilot/fpv/camera/more/d$a;

    if-ne p1, v0, :cond_0

    .line 2646
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->an()V

    .line 2648
    :cond_0
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->d:Ldji/pilot/fpv/camera/more/d$a;

    if-ne p1, v0, :cond_1

    .line 2649
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V

    .line 2651
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 5058
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5059
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aF()V

    .line 5061
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/model/a$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4427
    sget-object v0, Ldji/pilot/fpv/control/c$a;->c:Ldji/pilot/fpv/control/c$a;

    iget-object v1, p1, Ldji/pilot/fpv/model/a$a;->a:Ldji/pilot/fpv/control/c$a;

    if-ne v0, v1, :cond_2

    .line 4428
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_1

    .line 4429
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "metering"

    const-string/jumbo v2, "\u4e2d\u5fc3\u6d4b\u5149"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 4430
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/c$a;->y:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 4442
    :cond_1
    :goto_0
    return-void

    .line 4432
    :cond_2
    sget-object v0, Ldji/pilot/fpv/control/c$a;->b:Ldji/pilot/fpv/control/c$a;

    iget-object v1, p1, Ldji/pilot/fpv/model/a$a;->a:Ldji/pilot/fpv/control/c$a;

    if-ne v0, v1, :cond_4

    .line 4433
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_1

    .line 4434
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "metering"

    const-string/jumbo v2, "\u5e73\u5747\u6d4b\u5149"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 4435
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/c$a;->y:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 4437
    :cond_4
    sget-object v0, Ldji/pilot/fpv/control/c$a;->a:Ldji/pilot/fpv/control/c$a;

    iget-object v1, p1, Ldji/pilot/fpv/model/a$a;->a:Ldji/pilot/fpv/control/c$a;

    if-ne v0, v1, :cond_1

    .line 4438
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D:I

    if-eqz v0, :cond_1

    .line 4439
    iget-object v0, p1, Ldji/pilot/fpv/model/a$a;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p1, Ldji/pilot/fpv/model/a$a;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(FF)Z

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/model/p$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5071
    sget-object v0, Ldji/pilot/fpv/model/p$a;->h:Ldji/pilot/fpv/model/p$a;

    if-ne p1, v0, :cond_1

    .line 5072
    new-instance v0, Ldji/pilot/fpv/view/a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/a;-><init>(Landroid/content/Context;)V

    .line 5073
    invoke-virtual {v0}, Ldji/pilot/fpv/view/a;->show()V

    .line 5111
    :cond_0
    :goto_0
    return-void

    .line 5074
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/p$a;->e:Ldji/pilot/fpv/model/p$a;

    if-ne p1, v0, :cond_3

    .line 5076
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g()Ldji/pilot/joystick/DJIJoyStickView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->show()V

    .line 5077
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g()Ldji/pilot/joystick/DJIJoyStickView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->showJoyStick()V

    .line 5078
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h(Z)V

    .line 5079
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hk_:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 5080
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 5081
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hm_:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 5083
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->e()V

    .line 5085
    invoke-static {}, Ldji/pilot/publics/util/a;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5086
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hn_:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5088
    :cond_2
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ab()V

    .line 5089
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/s;->a(Z)V

    .line 5090
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Z)V

    goto :goto_0

    .line 5091
    :cond_3
    sget-object v0, Ldji/pilot/fpv/model/p$a;->f:Ldji/pilot/fpv/model/p$a;

    if-ne p1, v0, :cond_0

    .line 5092
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g()Ldji/pilot/joystick/DJIJoyStickView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hide()V

    .line 5093
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g()Ldji/pilot/joystick/DJIJoyStickView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hideJoyStick()V

    .line 5094
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5095
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i()V

    .line 5096
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->k()V

    .line 5097
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l()V

    .line 5098
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H()V

    .line 5100
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->d()V

    .line 5102
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/s;->a(Z)V

    .line 5103
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Z)V

    .line 5105
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    .line 5106
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    if-ne v0, v1, :cond_0

    .line 5107
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ad:Ldji/pilot/fpv/a/a;

    const-string/jumbo v1, "GimbalControlHintView"

    invoke-virtual {v0, p0, v1}, Ldji/pilot/fpv/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5108
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ad:Ldji/pilot/fpv/a/a;

    const-string/jumbo v1, "HintViewsByTwoFingerHintView"

    invoke-virtual {v0, p0, v1}, Ldji/pilot/fpv/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/model/p$b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2197
    sget-object v0, Ldji/pilot/fpv/model/p$b;->a:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_1

    .line 2198
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2199
    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(ZZ)V

    .line 2216
    :cond_0
    :goto_0
    return-void

    .line 2201
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/p$b;->b:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_2

    .line 2202
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2203
    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(ZZ)V

    goto :goto_0

    .line 2205
    :cond_2
    sget-object v0, Ldji/pilot/fpv/model/p$b;->e:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_3

    .line 2206
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    invoke-virtual {p0, v1, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(ZZ)V

    goto :goto_0

    .line 2209
    :cond_3
    sget-object v0, Ldji/pilot/fpv/model/p$b;->f:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_4

    .line 2210
    invoke-virtual {p0, v1, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(ZZ)V

    goto :goto_0

    .line 2211
    :cond_4
    sget-object v0, Ldji/pilot/fpv/model/p$b;->d:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_0

    .line 2212
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2213
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->k()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3426
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 3427
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3392
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    if-ne p1, v0, :cond_1

    .line 3397
    :cond_0
    :goto_0
    return-void

    .line 3394
    :cond_1
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    if-ne p1, v0, :cond_0

    .line 3395
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/in2/sfpv/a$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 5034
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5035
    :cond_0
    sget-object v0, Ldji/pilot/in2/sfpv/a$b;->a:Ldji/pilot/in2/sfpv/a$b;

    if-ne p1, v0, :cond_2

    .line 5036
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aF()V

    .line 5041
    :cond_1
    :goto_0
    return-void

    .line 5037
    :cond_2
    sget-object v0, Ldji/pilot/in2/sfpv/a$b;->b:Ldji/pilot/in2/sfpv/a$b;

    if-ne p1, v0, :cond_1

    .line 5038
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aF()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/in2/spotlight/a$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 4776
    sget-object v0, Ldji/pilot/in2/spotlight/a$b;->b:Ldji/pilot/in2/spotlight/a$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/pilot/in2/spotlight/a$b;->d:Ldji/pilot/in2/spotlight/a$b;

    if-ne p1, v0, :cond_1

    .line 4777
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d()V

    .line 4779
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/in2/spotlight/a$d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 5115
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->f:Ldji/pilot/in2/spotlight/a$d;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->a:Ldji/pilot/in2/spotlight/a$d;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->g:Ldji/pilot/in2/spotlight/a$d;

    if-ne p1, v0, :cond_2

    .line 5118
    :cond_0
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 5119
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I()V

    .line 5126
    :cond_1
    :goto_0
    return-void

    .line 5121
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 5122
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5123
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hg_:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->go()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/f$f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2220
    sget-object v0, Ldji/pilot/newfpv/f$f;->w:Ldji/pilot/newfpv/f$f;

    if-ne p1, v0, :cond_0

    .line 2221
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->finish()V

    .line 2222
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->v:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2224
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1016
    iget-object v0, p1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    if-ne v0, v1, :cond_1

    .line 1017
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->finishThis()V

    .line 1032
    :cond_0
    :goto_0
    return-void

    .line 1018
    :cond_1
    iget-object v0, p1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->b:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    if-ne v0, v1, :cond_2

    .line 1019
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(Z)V

    .line 1020
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->h:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 1021
    :cond_2
    iget-object v0, p1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->c:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    if-ne v0, v1, :cond_0

    .line 1022
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1023
    :cond_3
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c(Z)V

    .line 1024
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->i:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1026
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bZ:Z

    if-eqz v0, :cond_0

    .line 1027
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bZ:Z

    .line 1028
    invoke-static {p0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/flyforbid/c;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3516
    sget-object v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$30;->b:[I

    invoke-virtual {p1}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3526
    :cond_0
    :goto_0
    return-void

    .line 3518
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:Ldji/pilot/publics/c/g;

    if-eqz v0, :cond_0

    .line 3519
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mVideoDecoder resetToManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3520
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:Ldji/pilot/publics/c/g;

    invoke-virtual {v0}, Ldji/pilot/publics/c/g;->a()V

    goto :goto_0

    .line 3516
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
    .line 3502
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$c;->a:Ldji/pilot/publics/objects/DJIGlobalService$c;

    if-ne p1, v0, :cond_1

    .line 3503
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hf_:Ldji/pilot/fpv/view/DJIGridLine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    .line 3504
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hf_:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->show()V

    .line 3508
    :cond_0
    :goto_0
    return-void

    .line 3505
    :cond_1
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$c;->b:Ldji/pilot/publics/objects/DJIGlobalService$c;

    if-ne p1, v0, :cond_0

    .line 3506
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->am()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3485
    sget-object v0, Ldji/pilot/visual/a/g$e;->a:Ldji/pilot/visual/a/g$e;

    if-ne p1, v0, :cond_1

    .line 3486
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3487
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/pilot/fpv/control/c/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c/a;->d()V

    .line 3494
    :cond_0
    :goto_0
    return-void

    .line 3489
    :cond_1
    sget-object v0, Ldji/pilot/visual/a/g$e;->h:Ldji/pilot/visual/a/g$e;

    if-ne v0, p1, :cond_0

    .line 3490
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3491
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aW:Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 3435
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3436
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3437
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(Z)V

    .line 3443
    :goto_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3444
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3445
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_1

    .line 3446
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g(Z)V

    .line 3450
    :goto_1
    return-void

    .line 3439
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->be:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    goto :goto_0

    .line 3448
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bf:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->go()V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$h;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3458
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3459
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->be:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 3460
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bf:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->go()V

    .line 3461
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 3462
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I()V

    .line 3477
    :goto_0
    return-void

    .line 3464
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3465
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(Z)V

    .line 3467
    :cond_1
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3468
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g(Z)V

    .line 3471
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 3472
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hg_:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->go()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot2/usercenter/activate/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1036
    sget-object v0, Ldji/pilot2/usercenter/activate/a$a;->d:Ldji/pilot2/usercenter/activate/a$a;

    if-ne p1, v0, :cond_0

    .line 1037
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->finishThis()V

    .line 1039
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/flyc/SdModeView;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4019
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cA:Ldji/setting/ui/flyc/SdModeView;

    .line 4020
    iget-object v0, p1, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 4021
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cz:Ldji/pilot/publics/widget/b;

    if-nez v1, :cond_0

    .line 4022
    new-instance v1, Ldji/pilot/publics/widget/b;

    invoke-direct {v1, p0, v3}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cz:Ldji/pilot/publics/widget/b;

    .line 4023
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cz:Ldji/pilot/publics/widget/b;

    const v2, 0x7f09012e

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 4024
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cz:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090115

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 4025
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cz:Ldji/pilot/publics/widget/b;

    new-instance v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$23;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$23;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 4033
    :cond_0
    sget-object v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$30;->f:[I

    invoke-virtual {v0}, Ldji/setting/ui/flyc/SdModeView$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 4046
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cz:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090b9f

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 4047
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cz:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 4048
    invoke-virtual {p1, v3}, Ldji/setting/ui/flyc/SdModeView;->setBlackStatus(Z)V

    .line 4051
    :goto_0
    return-void

    .line 4035
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cz:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090ba1

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 4036
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cz:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->show()V

    .line 4037
    invoke-virtual {p1, v3}, Ldji/setting/ui/flyc/SdModeView;->setBlackStatus(Z)V

    .line 4038
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 4041
    :pswitch_1
    iput v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cy:I

    .line 4043
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const v1, 0x9005

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4033
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
    .line 2775
    invoke-super {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onLowMemory()V

    .line 2776
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->d()V

    .line 2777
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 2894
    invoke-super {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onPause()V

    .line 2895
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bU:Z

    .line 2896
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->onPause()V

    .line 2897
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->c()V

    .line 2898
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldji/b/a/a;->a(Landroid/content/Context;Z)V

    .line 2899
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->L:Ldji/pilot/fpv/e/c;

    invoke-interface {v0}, Ldji/pilot/fpv/e/c;->d()V

    .line 2900
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->M:Ldji/pilot/fpv/e/f;

    invoke-interface {v0}, Ldji/pilot/fpv/e/f;->d()V

    .line 2901
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2842
    invoke-super {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onResume()V

    .line 2843
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->onResume()V

    .line 2844
    :cond_0
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

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2845
    invoke-static {p0, v4}, Ldji/b/a/a;->a(Landroid/content/Context;Z)V

    .line 2846
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->b()V

    .line 2847
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->L:Ldji/pilot/fpv/e/c;

    invoke-interface {v0}, Ldji/pilot/fpv/e/c;->a()V

    .line 2848
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->M:Ldji/pilot/fpv/e/f;

    invoke-interface {v0}, Ldji/pilot/fpv/e/f;->a()V

    .line 2849
    iput-boolean v5, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bU:Z

    .line 2850
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2851
    const-string/jumbo v0, "---------FPV re----------"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 2852
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->finish()V

    .line 2854
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2769
    invoke-super {p0, p1}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2770
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/l;->a(Landroid/os/Bundle;)V

    .line 2771
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2908
    invoke-super {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onStart()V

    .line 2909
    iput-boolean v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bt:Z

    .line 2910
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aJ:I

    if-eqz v0, :cond_0

    .line 2911
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x1000

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2916
    :cond_0
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 2917
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 2919
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->a(Landroid/content/Context;)V

    .line 2920
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bn:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/l;)V

    .line 2921
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/s;)V

    .line 2922
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/groundStation/a/a;->c(Z)V

    .line 2925
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    .line 2927
    invoke-static {p0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/flyforbid/c;->d(Landroid/content/Context;)V

    .line 2928
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2935
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bt:Z

    .line 2938
    invoke-super {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onStop()V

    .line 2940
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->c(Z)V

    .line 2941
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->b()V

    .line 2942
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 2944
    invoke-static {p0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyforbid/c;->e()V

    .line 2946
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 3166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/h/e;->a(Ljava/lang/Class;)Ldji/midware/media/h/c/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    .line 3167
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p1, p2, p3}, Ldji/midware/media/h/c/c;->a(Ljava/lang/Object;II)V

    .line 3169
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->I()Z

    move-result v1

    const v2, 0x7f080035

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/c/c;->a(ZI)V

    .line 3171
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:Ldji/pilot/publics/c/g;

    if-nez v0, :cond_0

    .line 3172
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(Ldji/midware/media/h/c/c;)V

    .line 3176
    :goto_0
    return-void

    .line 3174
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:Ldji/pilot/publics/c/g;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/g;->a(Ldji/midware/media/h/c/c;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3201
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:Ldji/pilot/publics/c/g;

    if-eqz v0, :cond_0

    .line 3202
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->v:Ldji/pilot/publics/c/g;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/g;->a(Ldji/midware/media/h/c/c;)V

    .line 3205
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_1

    .line 3206
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->d()V

    .line 3207
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    .line 3212
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 3189
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 3190
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p2, p3}, Ldji/midware/media/h/c/c;->a(II)V

    .line 3192
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 3222
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 1

    .prologue
    .line 3003
    iget v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bq:I

    .line 3004
    return-void
.end method

.method protected p()V
    .locals 4

    .prologue
    .line 2284
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ce:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2285
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cd:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2286
    return-void
.end method

.method protected q()V
    .locals 4

    .prologue
    .line 2289
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->cd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2290
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ce:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2291
    return-void
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 2322
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2323
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hi_:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    .line 2325
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->q:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2326
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 2

    .prologue
    .line 3014
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessage(I)Z

    .line 3015
    return-void
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 2329
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aX:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->hideMenu()V

    .line 2330
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 2333
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPushChart;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->a(Z)Ldji/midware/data/model/P3/DataCameraSetPushChart;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->start(Ldji/midware/e/d;)V

    .line 2334
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->r:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2335
    return-void
.end method

.method protected t()V
    .locals 2

    .prologue
    .line 2338
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2339
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aX:Ldji/pilot/fpv/camera/control/DJICameraControlView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->showMenu()V

    .line 2340
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bj:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 2342
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->s:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2343
    return-void
.end method

.method protected u()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 2419
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_1

    .line 2420
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->c()Ldji/midware/usb/P3/a$a;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$a;->b:Ldji/midware/usb/P3/a$a;

    if-ne v0, v1, :cond_1

    .line 2421
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429
    :cond_0
    :goto_0
    return-void

    .line 2425
    :cond_1
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_0

    .line 2426
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2427
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    goto :goto_0
.end method

.method public v()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2439
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "======handleEnterPlayBackMode======"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2441
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 2443
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    invoke-interface {v0, v3, v3}, Ldji/midware/media/h/c/c;->a(ZI)V

    .line 2446
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/d;->b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2447
    sget-boolean v0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->c:Z

    if-nez v0, :cond_1

    .line 2448
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/playback/entryActivity/DJIPlaybackMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2449
    const-string/jumbo v1, "intent_filename"

    const-string/jumbo v2, "remote"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2450
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 2499
    :cond_1
    :goto_0
    return-void

    .line 2453
    :cond_2
    sget-object v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$30;->a:[I

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2494
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "playback"

    const-string/jumbo v2, "cannot find type "

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 2463
    :pswitch_0
    sget-boolean v0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->c:Z

    if-nez v0, :cond_1

    .line 2464
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/playback/entryActivity/DJIPlaybackMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2465
    const-string/jumbo v1, "intent_filename"

    const-string/jumbo v2, "remote"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2466
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2471
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-nez v0, :cond_3

    .line 2472
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(Z)V

    .line 2473
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aS:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 2474
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$10;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$10;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bl:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    .line 2481
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aN:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIPlayBackView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 2482
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->bl:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setOnFullScreenListener(Ldji/pilot/fpv/view/DJIPlayBackView$b;)V

    .line 2483
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    sget v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setCenterHeight(I)V

    .line 2484
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->show()V

    .line 2485
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->h:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 2486
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2487
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(Z)V

    .line 2488
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aS:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 2489
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->show()V

    .line 2490
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->h:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2453
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
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

.method public w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2505
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 2506
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    .line 2508
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/d;->b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2509
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c(Z)V

    .line 2510
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i(Z)V

    .line 2511
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    .line 2512
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hh_:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->go()V

    .line 2514
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->i:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2516
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_2

    .line 2517
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I:Ldji/midware/media/h/c/c;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->I()Z

    move-result v1

    const v2, 0x7f080035

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/c/c;->a(ZI)V

    .line 2519
    :cond_2
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 2581
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hj_:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    if-nez v0, :cond_0

    .line 2582
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aY:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hj_:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    .line 2583
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->at:Ldji/pilot/newfpv/a;

    check-cast v0, Ldji/pilot/newfpv/c;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/newfpv/c;->a(Ljava/util/Map;)V

    .line 2585
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$d;->b:Ldji/pilot/newfpv/f$d;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2586
    return-void
.end method

.method protected y()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ldji/pilot/newfpv/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2858
    const-class v0, Ldji/pilot/newfpv/c;

    return-object v0
.end method

.method public z()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 2863
    return-object p0
.end method
