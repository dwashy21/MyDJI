.class public Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;
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
        Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;,
        Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$RecordReceiver;
    }
.end annotation


# static fields
.field private static final A:I = 0x8

.field private static final B:I = 0x10

.field private static final C:I = 0x20

.field private static final D:I = 0x40

.field private static final E:I = 0x7f

.field private static final G:J = 0xc8L

.field private static final H:J = 0x64L

.field private static final aD:I = 0x2000

.field private static final aE:I = 0x2001

.field private static final aF:I = 0x2002

.field private static aO:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape; = null

.field private static final ak:Z = false

.field private static bg:Z = false

.field private static bt:Ldji/pilot/publics/widget/i; = null

.field private static final h:I = 0x1000

.field private static final i:I = 0x2000

.field private static final j:I = 0x3000

.field private static final k:I = 0x4000

.field private static final l:I = 0x5000

.field private static final m:I = 0x6000

.field private static final n:I = 0x7000

.field private static final o:I = 0x8000

.field private static final p:I = 0x9000

.field private static final q:I = 0x9001

.field private static final r:I = 0x9002

.field private static final s:I = 0x9003

.field private static final t:I = 0x9004

.field private static final u:I = 0x9005

.field private static final v:I = 0x9006

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x4


# instance fields
.field private volatile F:I

.field private I:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066b
    .end annotation
.end field

.field private J:Landroid/view/TextureView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066d
    .end annotation
.end field

.field private K:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066e
    .end annotation
.end field

.field private L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0677
    .end annotation
.end field

.field private M:Ldji/pilot/fpv/view/DJIAttitudeView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a067d
    .end annotation
.end field

.field private N:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0674
    .end annotation
.end field

.field private O:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a07ec
    .end annotation
.end field

.field private P:Ldji/pilot/publics/widget/DJIStateImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a07f1
    .end annotation
.end field

.field private Q:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0675
    .end annotation
.end field

.field private R:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0678
    .end annotation
.end field

.field private S:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0683
    .end annotation
.end field

.field private T:Ldji/pilot/fpv/view/DJIGridLine;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066f
    .end annotation
.end field

.field private U:Ldji/pilot/fpv/view/DJIErrorPopView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a067a
    .end annotation
.end field

.field private V:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a067b
    .end annotation
.end field

.field private W:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066c
    .end annotation
.end field

.field private X:Ldji/pilot/fpv/view/DJIPlayBackView;

.field private Y:Ldji/pilot/fpv/leftmenu/DJILeftBar;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0682
    .end annotation
.end field

.field private Z:Ldji/pilot/liveshare/LiveShareFpvTopView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0814
    .end annotation
.end field

.field protected a:I

.field private aA:I

.field private aB:Ldji/pilot/publics/widget/g;

.field private aC:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private aG:Ldji/pilot/fpv/leftmenu/c;

.field private aH:I

.field private aI:Ldji/pilot/fpv/control/e;

.field private aJ:Ldji/pilot/publics/widget/b;

.field private aK:[I

.field private aL:[I

.field private aM:Ldji/pilot/fpv/control/o;

.field private aN:Ldji/pilot/publics/c/h;

.field private aP:Ldji/midware/media/h/c/c;

.field private aQ:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$RecordReceiver;

.field private final aR:I

.field private aS:I

.field private aT:Ldji/midware/e/d;

.field private aU:Ljava/lang/Runnable;

.field private aV:Landroid/view/GestureDetector;

.field private aW:Ldji/pilot/fpv/leftmenu/c;

.field private aX:Ldji/pilot/fpv/leftmenu/c;

.field private aY:Z

.field private aZ:Ljava/lang/Runnable;

.field private aa:Ldji/pilot/publics/c/g;

.field private ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

.field private ac:Ldji/pilot/fpv/view/DJIPlayBackView$b;

.field private ad:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

.field private ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

.field private af:Ldji/pilot/fpv/control/l;

.field private ag:Landroid/view/animation/Animation;

.field private ah:Landroid/view/animation/Animation;

.field private ai:I

.field private aj:Ljava/util/Timer;

.field private al:Ldji/pilot/fpv/control/s;

.field private aq:Z

.field private ar:Z

.field private as:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field private at:J

.field private au:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field private av:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field private aw:Z

.field private ax:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private ay:Z

.field private az:Z

.field protected b:I

.field private ba:Ljava/lang/Runnable;

.field private bb:Ldji/pilot/fpv/leftmenu/c;

.field private bc:I

.field private bd:Z

.field private be:I

.field private bf:Ldji/pilot/fpv/leftmenu/c;

.field private bh:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private bi:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private bj:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private bk:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private bl:Ldji/pilot/fpv/control/p;

.field private bm:I

.field private bn:Ldji/pilot/publics/widget/b;

.field private bo:Ldji/setting/ui/flyc/SdModeView;

.field private bp:Ldji/midware/data/model/P3/DataBaseCameraSetting;

.field private bq:Z

.field private br:Landroid/view/GestureDetector$OnGestureListener;

.field private bs:Landroid/view/MotionEvent;

.field private bu:Z

.field private bv:J

.field private bw:J

.field private bx:J

.field private by:Ldji/pilot/fpv/activity/f;

.field private bz:Ldji/pilot/fpv/activity/i;

.field protected c:I

.field protected d:I

.field protected e:Ldji/pilot/publics/c/j;

.field f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2629
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bg:Z

    .line 3316
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bt:Ldji/pilot/publics/widget/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;-><init>()V

    .line 188
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    .line 230
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 253
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aa:Ldji/pilot/publics/c/g;

    .line 254
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    .line 256
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ac:Ldji/pilot/fpv/view/DJIPlayBackView$b;

    .line 257
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ad:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 258
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    .line 259
    new-instance v0, Ldji/pilot/fpv/control/l;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/control/l;

    .line 260
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ag:Landroid/view/animation/Animation;

    .line 261
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ah:Landroid/view/animation/Animation;

    .line 263
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ai:I

    .line 267
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Z

    .line 268
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ar:Z

    .line 271
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->as:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 272
    iput-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->at:J

    .line 275
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->au:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 277
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->av:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 279
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aw:Z

    .line 280
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ax:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 283
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ay:Z

    .line 284
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->az:Z

    .line 285
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aA:I

    .line 288
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aB:Ldji/pilot/publics/widget/g;

    .line 289
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aC:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 297
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    .line 298
    const/16 v0, 0x2000

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:I

    .line 301
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aI:Ldji/pilot/fpv/control/e;

    .line 303
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aJ:Ldji/pilot/publics/widget/b;

    .line 308
    const/16 v0, 0xc

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->c:I

    .line 309
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->d:I

    .line 310
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:[I

    .line 313
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    .line 321
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/midware/media/h/c/c;

    .line 323
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e:Ldji/pilot/publics/c/j;

    .line 325
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$RecordReceiver;

    .line 327
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aR:I

    .line 328
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aS:I

    .line 482
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->f:I

    .line 500
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aT:Ldji/midware/e/d;

    .line 576
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$23;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$23;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aU:Ljava/lang/Runnable;

    .line 940
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    .line 2255
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aY:Z

    .line 2256
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aZ:Ljava/lang/Runnable;

    .line 2275
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$11;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$11;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ba:Ljava/lang/Runnable;

    .line 2314
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:I

    .line 2478
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bd:Z

    .line 2685
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bi:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2686
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bj:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2687
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bk:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2736
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bl:Ldji/pilot/fpv/control/p;

    .line 2744
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bm:I

    .line 2917
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->g:Z

    .line 3107
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bp:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 3164
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bq:Z

    .line 3166
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->br:Landroid/view/GestureDetector$OnGestureListener;

    .line 3293
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bs:Landroid/view/MotionEvent;

    .line 3349
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bu:Z

    .line 3357
    iput-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bv:J

    .line 3360
    iput-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bw:J

    .line 3361
    iput-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bx:J

    .line 3362
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->by:Ldji/pilot/fpv/activity/f;

    .line 3363
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bz:Ldji/pilot/fpv/activity/i;

    return-void

    .line 310
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 313
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A()V
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    .line 1349
    :cond_0
    return-void
.end method

.method static synthetic A(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->Q()V

    return-void
.end method

.method private B()V
    .locals 7

    .prologue
    .line 1358
    const v1, 0x7f09012e

    const v2, 0x7f090423

    const v3, 0x7f09010d

    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$7;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$7;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    const v5, 0x7f09012b

    new-instance v6, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$8;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$8;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 1376
    return-void
.end method

.method static synthetic B(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->R()V

    return-void
.end method

.method static synthetic C(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)I
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bm:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bm:I

    return v0
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1384
    .line 1388
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 1390
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    move v0, v1

    .line 1393
    :goto_0
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_0

    .line 1394
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->q()V

    .line 1395
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    .line 1398
    :cond_0
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    .line 1400
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->r()V

    .line 1403
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(Z)V

    .line 1404
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/t;->g()V

    .line 1405
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    move v3, v1

    .line 1408
    :goto_1
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    .line 1410
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    move v3, v1

    .line 1413
    :cond_1
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 1415
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    .line 1418
    :cond_2
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 1419
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aC:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v4, :cond_3

    .line 1420
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->x()V

    .line 1423
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->w()V

    .line 1424
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aI:Ldji/pilot/fpv/control/e;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldji/pilot/fpv/control/e;->a(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 1425
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/t;->h()V

    .line 1426
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    move v2, v1

    .line 1429
    :cond_4
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    .line 1430
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->v()V

    .line 1432
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    .line 1435
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ax:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v4, :cond_5

    if-eqz v1, :cond_5

    .line 1439
    :cond_5
    if-eqz v3, :cond_6

    .line 1440
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->update(Z)V

    .line 1442
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

.method static synthetic D(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bm:I

    return v0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 1473
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->au:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1474
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->as:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 1475
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ar:Z

    .line 1476
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aC:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1477
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->av:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1478
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ax:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1479
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1768
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->j()I

    move-result v0

    .line 1769
    if-nez v0, :cond_0

    .line 1770
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 1781
    :goto_0
    return-void

    .line 1772
    :cond_0
    if-ne v0, v1, :cond_2

    .line 1773
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    .line 1779
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->show()V

    goto :goto_0

    .line 1774
    :cond_2
    if-ne v0, v2, :cond_3

    .line 1775
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    goto :goto_1

    .line 1776
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1777
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T:Ldji/pilot/fpv/view/DJIGridLine;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setType(I)V

    goto :goto_1
.end method

.method static synthetic E(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->V()V

    return-void
.end method

.method private F()V
    .locals 0

    .prologue
    .line 1808
    return-void
.end method

.method static synthetic F(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bq:Z

    return v0
.end method

.method private G()V
    .locals 1

    .prologue
    .line 1817
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->h()V

    .line 1818
    return-void
.end method

.method static synthetic G(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)[I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:[I

    return-object v0
.end method

.method private H()V
    .locals 1

    .prologue
    .line 1827
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->i()V

    .line 1828
    return-void
.end method

.method static synthetic H(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)[I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    return-object v0
.end method

.method static synthetic I(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/midware/data/model/P3/DataBaseCameraSetting;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bp:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    return-object v0
.end method

.method private I()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1857
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aa:Ldji/pilot/publics/c/g;

    if-eqz v0, :cond_0

    .line 1858
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aa:Ldji/pilot/publics/c/g;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/g;->a(Ldji/midware/media/h/c/c;)V

    .line 1859
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aa:Ldji/pilot/publics/c/g;

    invoke-virtual {v0}, Ldji/pilot/publics/c/g;->b()V

    .line 1860
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aa:Ldji/pilot/publics/c/g;

    .line 1862
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_1

    .line 1864
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->d()V

    .line 1865
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/midware/media/h/c/c;

    .line 1867
    :cond_1
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 1882
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aN:Ldji/pilot/publics/c/h;

    if-nez v0, :cond_0

    .line 1907
    :goto_0
    return-void

    .line 1886
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1887
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->go()V

    .line 1889
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aN:Ldji/pilot/publics/c/h;

    invoke-virtual {v0}, Ldji/pilot/publics/c/h;->a()V

    .line 1890
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->P()V

    .line 1891
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ad:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 1892
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->a()V

    .line 1893
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->dispatchOnDestroy()V

    .line 1894
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->dispatchOnDestroy()V

    .line 1895
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->U:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnDestroy()V

    .line 1897
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->Y:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->dispatchOnDestroy()V

    .line 1902
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e:Ldji/pilot/publics/c/j;

    invoke-virtual {v0}, Ldji/pilot/publics/c/j;->a()V

    .line 1904
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aN:Ldji/pilot/publics/c/h;

    .line 1906
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$RecordReceiver;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method private L()V
    .locals 13

    .prologue
    const v12, 0x3fe38e39

    const v11, 0x3faaaaab

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2021
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v1

    .line 2022
    if-nez v1, :cond_1

    const/16 v0, 0x10

    move v5, v0

    .line 2023
    :goto_0
    if-nez v1, :cond_2

    const/16 v0, 0x9

    move v1, v0

    .line 2028
    :goto_1
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    sub-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    sub-float/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 2029
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bi:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2034
    :goto_2
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 2035
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v2, :cond_b

    :cond_0
    move v2, v4

    .line 2039
    :goto_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v6

    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

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

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2040
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "ratioType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bk:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2041
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "screenRatioType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bi:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2043
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bk:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v6, :cond_4

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v6, v4, [I

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v6, :cond_4

    .line 2044
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bj:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2049
    :goto_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "videoRatioType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bj:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2051
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2052
    if-eqz v2, :cond_9

    .line 2054
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bi:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v2, v6, :cond_5

    .line 2055
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2056
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2062
    :goto_5
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2063
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2065
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bi:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_7

    .line 2067
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bj:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_6

    .line 2069
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J:Landroid/view/TextureView;

    invoke-virtual {v1, v11}, Landroid/view/TextureView;->setScaleX(F)V

    .line 2070
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v11}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 2071
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2072
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2081
    :goto_6
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:[I

    aput v4, v1, v4

    .line 2082
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:[I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v2, v1, v3

    .line 2083
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 2084
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    aput v1, v2, v4

    .line 2085
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v1, v4, v1

    aput v1, v2, v3

    .line 2086
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M()V

    .line 2087
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2152
    :goto_7
    return-void

    .line 2022
    :cond_1
    iget v0, v1, Ldji/midware/media/DJIVideoDecoder;->width:I

    move v5, v0

    goto/16 :goto_0

    .line 2023
    :cond_2
    iget v0, v1, Ldji/midware/media/DJIVideoDecoder;->height:I

    move v1, v0

    goto/16 :goto_1

    .line 2031
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bi:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_2

    .line 2046
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bj:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto/16 :goto_4

    .line 2058
    :cond_5
    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2059
    int-to-float v1, v1

    mul-float/2addr v1, v10

    int-to-float v2, v5

    div-float/2addr v1, v2

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_5

    .line 2075
    :cond_6
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J:Landroid/view/TextureView;

    invoke-virtual {v1, v10}, Landroid/view/TextureView;->setScaleX(F)V

    .line 2076
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v10}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 2077
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2078
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_6

    .line 2091
    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2092
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2093
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bj:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_8

    .line 2094
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2095
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2097
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 2098
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:[I

    aput v1, v2, v4

    .line 2099
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:[I

    sget v5, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v1, v5, v1

    aput v1, v2, v3

    .line 2100
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 2101
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    aput v1, v2, v4

    .line 2102
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v1, v4, v1

    aput v1, v2, v3

    .line 2103
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M()V

    .line 2115
    :goto_8
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 2105
    :cond_8
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2106
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2108
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:[I

    aput v4, v1, v4

    .line 2109
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:[I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v2, v1, v3

    .line 2110
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 2111
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    aput v1, v2, v4

    .line 2112
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v1, v4, v1

    aput v1, v2, v3

    .line 2113
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M()V

    goto :goto_8

    .line 2120
    :cond_9
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bj:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_a

    .line 2122
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2123
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2125
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:[I

    aput v4, v1, v4

    .line 2126
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:[I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v2, v1, v3

    .line 2127
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 2128
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    aput v1, v2, v4

    .line 2129
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int v1, v4, v1

    aput v1, v2, v3

    .line 2130
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M()V

    .line 2144
    :goto_9
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2145
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2146
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 2133
    :cond_a
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2134
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2136
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 2137
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:[I

    aput v1, v2, v4

    .line 2138
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:[I

    sget v5, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v1, v5, v1

    aput v1, v2, v3

    .line 2139
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    aput v4, v1, v4

    .line 2140
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    aput v2, v1, v3

    .line 2141
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M()V

    goto :goto_9

    :cond_b
    move v2, v3

    goto/16 :goto_3
.end method

.method private M()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2155
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b:I

    .line 2156
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    aget v0, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a:I

    .line 2157
    return-void
.end method

.method private O()V
    .locals 1

    .prologue
    .line 2245
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 2246
    return-void
.end method

.method private P()V
    .locals 1

    .prologue
    .line 2252
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2253
    return-void
.end method

.method private Q()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2317
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showNoVideoGoHomeDialog isRemoteOK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2318
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2317
    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2319
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2322
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_1

    .line 2323
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ldji/pilot/fpv/leftmenu/c;

    .line 2324
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 2325
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$13;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$13;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 2343
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0902a9

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->d(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 2344
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 2345
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 2346
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0902ab

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 2349
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:I

    .line 2354
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->f()Ldji/pilot/fpv/leftmenu/c;

    .line 2355
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 2356
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "showNoVideoGoHomeDialog show"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2358
    invoke-static {}, Ldji/pilot/publics/c/i;->getInstance()Ldji/pilot/publics/c/i;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/c/i$b;->v:Ldji/pilot/publics/c/i$b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    .line 2359
    return-void
.end method

.method private R()V
    .locals 5

    .prologue
    .line 2362
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2372
    :cond_0
    :goto_0
    return-void

    .line 2364
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:I

    if-nez v0, :cond_2

    .line 2365
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    .line 2366
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->S()V

    goto :goto_0

    .line 2368
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0902aa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 2369
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const v1, 0x9003

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2370
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bc:I

    goto :goto_0
.end method

.method private S()V
    .locals 2

    .prologue
    .line 2375
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$14;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$14;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 2390
    return-void
.end method

.method private T()Z
    .locals 2

    .prologue
    .line 2474
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    .line 2475
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NoFlyc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Unknown:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U()V
    .locals 2

    .prologue
    .line 3110
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3130
    :goto_0
    return-void

    .line 3112
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessage(I)Z

    .line 3113
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bp:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    sget-object v1, Ldji/midware/data/config/P3/c$a;->y:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$21;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$21;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private V()V
    .locals 5

    .prologue
    const v4, 0x8000

    const/4 v3, 0x0

    .line 3133
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendMessage(Landroid/os/Message;)Z

    .line 3134
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v1, v4, v3, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3135
    return-void
.end method

.method private W()V
    .locals 0

    .prologue
    .line 3296
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X()V

    .line 3297
    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    .line 3300
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const v1, 0x9000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 3301
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:Ldji/pilot/fpv/control/o;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/o;->a()V

    .line 3302
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;I)I
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ai:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/control/l;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/control/l;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/publics/widget/i;)Ldji/pilot/publics/widget/i;
    .locals 0

    .prologue
    .line 158
    sput-object p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bt:Ldji/pilot/publics/widget/i;

    return-object p0
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 2016
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

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

    .line 2017
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L()V

    .line 2018
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3138
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b:I

    if-eqz v0, :cond_0

    .line 3139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aK:[I

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 3140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aL:[I

    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 3141
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->c:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 3142
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v3, 0x5000

    invoke-virtual {v2, v3, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendMessage(Landroid/os/Message;)Z

    .line 3143
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

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

    .line 3144
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->a(I)Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$22;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$22;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->start(Ldji/midware/e/d;)V

    .line 3162
    :cond_0
    return-void
.end method

.method private a(Ldji/midware/media/h/c/c;)V
    .locals 2

    .prologue
    .line 2235
    new-instance v0, Ldji/pilot/publics/c/g;

    invoke-direct {v0, p0, p1}, Ldji/pilot/publics/c/g;-><init>(Landroid/content/Context;Ldji/midware/media/h/c/c;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aa:Ldji/pilot/publics/c/g;

    .line 2236
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aa:Ldji/pilot/publics/c/g;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/g;->a(Ldji/midware/e/h;)V

    .line 2237
    const-string/jumbo v0, "DecodeMode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2238
    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setDecodeMode(Z)I

    .line 2239
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;II)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->toggleTipView(Z)V

    .line 439
    if-eqz p1, :cond_1

    .line 440
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 441
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->attiViewIsShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->O:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 443
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->P:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 444
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->N:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->go()V

    .line 448
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->O:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 449
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->P:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 450
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->N:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1309
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09043f

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1310
    if-eqz p1, :cond_0

    .line 1311
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1312
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206ed

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1313
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 1314
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1315
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1316
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09043e

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1317
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09010d

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1319
    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1523
    if-eqz p1, :cond_1

    .line 1524
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 1525
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/s;->a(Z)V

    .line 1527
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->hideDialog()V

    .line 1532
    :goto_0
    if-nez p2, :cond_0

    .line 1533
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->go()V

    .line 1534
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ah:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1542
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->Y:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 1544
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->go()V

    .line 1545
    return-void

    .line 1529
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/s;->a(Z)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aU:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 1264
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_0

    .line 1265
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    .line 1267
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$5;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 1284
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$6;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1293
    :cond_0
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1306
    :cond_1
    :goto_0
    return-void

    .line 1297
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1298
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:I

    .line 1299
    const/16 v0, 0x2001

    if-ne p1, v0, :cond_4

    .line 1300
    const/4 v0, 0x1

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(ZI)V

    .line 1304
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    goto :goto_0

    .line 1301
    :cond_4
    const/16 v0, 0x2002

    if-ne p1, v0, :cond_3

    .line 1302
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->z()V

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;I)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->d(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->d(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 463
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    invoke-static {}, Ldji/pilot/fpv/activity/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->mGuideShowing:Z

    if-nez v0, :cond_1

    .line 468
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->showCheckListDlg()V

    .line 472
    invoke-static {}, Ldji/pilot/fpv/activity/d;->i()V

    .line 480
    :cond_1
    :goto_0
    return-void

    .line 475
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->hideCheckListDlg()V

    .line 476
    if-eqz p1, :cond_1

    goto :goto_0
.end method

.method private b(ZI)V
    .locals 0

    .prologue
    .line 1488
    if-eqz p1, :cond_0

    .line 1495
    :cond_0
    return-void
.end method

.method private b(ZZ)V
    .locals 4

    .prologue
    .line 1552
    if-eqz p1, :cond_4

    .line 1554
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->f()V

    .line 1555
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->E()V

    .line 1568
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->Y:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    .line 1569
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1570
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 1579
    :cond_1
    if-nez p2, :cond_2

    .line 1580
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->show()V

    .line 1581
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ag:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1590
    :cond_2
    sget v0, Ldji/pilot/configs/c;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1591
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->j()V

    .line 1593
    :cond_3
    return-void

    .line 1557
    :cond_4
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1558
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$9;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$9;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1332
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_0

    .line 1333
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSmartAck;->getInstance()Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->setAck(B)Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->start(Ldji/midware/e/d;)V

    .line 1335
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;I)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->c(I)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 1548
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(ZZ)V

    .line 1549
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)Z
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bu:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ai:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;I)I
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:I

    return p1
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 3319
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aO:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$25;

    invoke-direct {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$25;-><init>()V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3335
    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1338
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_1

    .line 1339
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSmartAck;->getInstance()Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->setAck(B)Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->start(Ldji/midware/e/d;)V

    .line 1343
    :cond_0
    :goto_0
    return-void

    .line 1340
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:I

    const/16 v1, 0x2002

    if-ne v0, v1, :cond_0

    .line 1341
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->A()V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 1596
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(ZZ)V

    .line 1597
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)Z
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aY:Z

    return p1
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->S:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 3338
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aO:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$26;

    invoke-direct {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$26;-><init>()V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3347
    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/16 v1, 0x1000

    .line 2465
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 2466
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    or-int/2addr v0, p1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    .line 2467
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2468
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2471
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->f(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1747
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

    .line 1749
    if-eqz p1, :cond_0

    .line 1750
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/control/s;->a(Z)V

    .line 1753
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->setVisibleAeLock(Z)V

    .line 1759
    :goto_0
    return-void

    .line 1755
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->f()V

    .line 1757
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->setVisibleAeLock(Z)V

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/view/DJIPlayBackView;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 0

    .prologue
    .line 2925
    return-void
.end method

.method static synthetic g()Ldji/pilot/publics/widget/i;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bt:Ldji/pilot/publics/widget/i;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(Z)V

    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bu:Z

    return v0
.end method

.method static synthetic h()Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aO:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->H()V

    return-void
.end method

.method static synthetic h(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)Z
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bq:Z

    return p1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 422
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$RecordReceiver;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$RecordReceiver;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$RecordReceiver;

    .line 423
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 424
    const-string/jumbo v1, "android.intent.action.record"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 425
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aQ:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$RecordReceiver;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 426
    return-void
.end method

.method static synthetic i(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->E()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 429
    invoke-static {p0}, Ldji/pilot/fpv/model/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    const v0, 0x7f0910cf

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->G()V

    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    .line 485
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 490
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

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

    .line 491
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 493
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->U()V

    goto :goto_0

    .line 494
    :cond_2
    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessage(I)Z

    .line 496
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->V()V

    goto :goto_0
.end method

.method static synthetic k(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F()V

    return-void
.end method

.method static synthetic l(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/leftmenu/DJILeftBar;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->Y:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 565
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 566
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aj:Ljava/util/Timer;

    .line 567
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aj:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$12;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$12;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 574
    return-void
.end method

.method static synthetic m(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->at:J

    .line 592
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    .line 620
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$29;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$29;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ad:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 653
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    .line 655
    const v0, 0x7f050052

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ag:Landroid/view/animation/Animation;

    .line 656
    const v0, 0x7f050053

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ah:Landroid/view/animation/Animation;

    .line 658
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ad:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 660
    new-instance v0, Ldji/pilot/fpv/control/e;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aI:Ldji/pilot/fpv/control/e;

    .line 661
    return-void
.end method

.method static synthetic n(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->W()V

    return-void
.end method

.method static synthetic o(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aV:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private o()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 668
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 670
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->dispatchOnCreate()V

    .line 671
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->setGsOnRight(Z)V

    .line 672
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->dispatchOnCreate()V

    .line 673
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->changeGrapLayout()V

    .line 674
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ae:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->setOnEventListener(Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;)V

    .line 675
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->U:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnCreate()V

    .line 679
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->Y:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->dispatchOnCreate()V

    .line 681
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->Y:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->U:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->setMutexView(Landroid/view/ViewGroup;)V

    .line 711
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->E()V

    .line 714
    new-instance v0, Ldji/pilot/fpv/control/s;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->I:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot/fpv/control/s;-><init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;Z)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    .line 715
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/s;->a(Ldji/pilot/fpv/control/l;)V

    .line 717
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$30;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$30;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/s;->a(Ldji/pilot/fpv/control/s$c;)V

    .line 749
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->br:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aV:Landroid/view/GestureDetector;

    .line 750
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aV:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 751
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->W:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$31;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$31;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 783
    return-void
.end method

.method static synthetic p(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/c;

    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 797
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const v2, 0x8000

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendMessage(Landroid/os/Message;)Z

    .line 798
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->U()V

    .line 799
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    .line 813
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v0

    .line 814
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->as:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 816
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->as:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v4, :cond_0

    iget-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->at:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 817
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 818
    invoke-static {v0}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;)I

    move-result v2

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 819
    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v2, v1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 820
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 823
    :cond_0
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->as:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 825
    :cond_1
    return-void
.end method

.method static synthetic q(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->y()V

    return-void
.end method

.method static synthetic r(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/control/s;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    return-object v0
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 828
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v0

    .line 829
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ar:Z

    if-eq v1, v0, :cond_0

    .line 830
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ar:Z

    .line 831
    if-eqz v0, :cond_0

    .line 851
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 853
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 855
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ax:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v0, :cond_1

    .line 856
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ax:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 858
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_1

    .line 865
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorFailedCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v0

    .line 866
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->av:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v1, v0, :cond_a

    .line 867
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->av:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 868
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    .line 870
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

    .line 874
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->isVisible:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 875
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 876
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->showCheckListDlg()V

    .line 880
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->av:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v2, :cond_7

    if-nez v1, :cond_7

    .line 881
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unlockDialog:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_6

    .line 882
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0, v4}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unlockDialog:Ldji/pilot/publics/widget/b;

    .line 883
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unlockDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->g()Ldji/pilot/publics/widget/b;

    .line 884
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unlockDialog:Ldji/pilot/publics/widget/b;

    const v2, 0x7f09012e

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 885
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unlockDialog:Ldji/pilot/publics/widget/b;

    const v2, 0x7f09029f

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 886
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unlockDialog:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090115

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 887
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unlockDialog:Ldji/pilot/publics/widget/b;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$32;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$32;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 896
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unlockDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 897
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->unlockDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 901
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->av:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->av:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->NoviceProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v2, :cond_a

    :cond_8
    if-eqz v1, :cond_a

    .line 904
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_9

    .line 905
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/c;

    .line 906
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 907
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$33;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$33;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 924
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 925
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3, v4}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 926
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/c;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 927
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090326

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 928
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090323

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 929
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c027a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->e(I)Ldji/pilot/fpv/leftmenu/c;

    .line 931
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aX:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 936
    :cond_a
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aA:I

    .line 938
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 943
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_0

    .line 944
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    .line 945
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 946
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090491

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 947
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206ed

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 948
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09048f

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 949
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 950
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 951
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 952
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09043d

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 953
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$2;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 971
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 972
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 973
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->t()V

    .line 975
    :cond_1
    return-void
.end method

.method static synthetic s(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aY:Z

    return v0
.end method

.method static synthetic t(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->W:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 978
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 979
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getPartVoltages()[I

    move-result-object v3

    .line 981
    invoke-static {}, Ldji/pilot/battery/a/a;->C()I

    move-result v4

    move v0, v1

    move v2, v1

    .line 982
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    if-ge v0, v4, :cond_2

    .line 983
    if-nez v0, :cond_1

    .line 984
    aget v2, v3, v0

    .line 982
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 985
    :cond_1
    aget v5, v3, v0

    if-le v2, v5, :cond_0

    .line 986
    aget v2, v3, v0

    goto :goto_1

    .line 990
    :cond_2
    const v0, 0x7f090490

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 991
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

    .line 990
    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 992
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 994
    :cond_3
    return-void
.end method

.method static synthetic u(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->K:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    .line 999
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aW:Ldji/pilot/fpv/leftmenu/c;

    .line 1001
    :cond_0
    return-void
.end method

.method static synthetic v(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ldji/pilot/fpv/leftmenu/c;

    return-object v0
.end method

.method private v()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x2001

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1006
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeStatus()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    move-result-object v0

    .line 1008
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-ne v0, v1, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1009
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1010
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v0

    if-lez v0, :cond_1

    .line 1011
    invoke-direct {p0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(I)V

    .line 1024
    :cond_1
    :goto_0
    sget-boolean v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bg:Z

    if-nez v0, :cond_3

    .line 1025
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v0

    .line 1026
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->be:I

    if-eq v0, v1, :cond_3

    .line 1027
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->be:I

    .line 1028
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->be:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 1030
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bf:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_2

    .line 1031
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bf:Ldji/pilot/fpv/leftmenu/c;

    .line 1032
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bf:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1033
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bf:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$3;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 1050
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bf:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1051
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bf:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2, v3}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1052
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bf:Ldji/pilot/fpv/leftmenu/c;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1053
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bf:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->a(Z)Ldji/pilot/fpv/leftmenu/c;

    .line 1054
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bf:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090147

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1056
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bf:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 1057
    sput-boolean v5, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bg:Z

    .line 1061
    :cond_3
    return-void

    .line 1013
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1014
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:I

    if-ne v4, v0, :cond_1

    .line 1015
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v0

    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(ZI)V

    goto :goto_0

    .line 1018
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME_ALREADY:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-ne v0, v1, :cond_1

    .line 1019
    :cond_6
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aH:I

    if-ne v4, v0, :cond_1

    .line 1020
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->A()V

    goto/16 :goto_0
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1064
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v2

    .line 1065
    iget-boolean v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aw:Z

    if-eq v3, v2, :cond_0

    .line 1066
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aw:Z

    .line 1067
    iget-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aw:Z

    if-eqz v2, :cond_3

    .line 1068
    invoke-static {v4}, Ldji/pilot/fpv/g/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1069
    invoke-static {v4, v1}, Ldji/pilot/fpv/g/c;->a(IZ)V

    .line 1070
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v2}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->hideDialog()V

    .line 1071
    const/16 v2, 0x2002

    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(I)V

    .line 1079
    :cond_0
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v2

    if-ne v2, v4, :cond_4

    move v3, v0

    .line 1080
    :goto_1
    if-eqz v3, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitHeight()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 1081
    :goto_2
    if-eqz v3, :cond_6

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitDistance()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1082
    :goto_3
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aA:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_2

    .line 1083
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ay:Z

    if-eq v1, v2, :cond_1

    .line 1084
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ay:Z

    .line 1085
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ay:Z

    if-eqz v1, :cond_1

    .line 1086
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1088
    const v2, 0x7f0904e3

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1089
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1090
    invoke-static {}, Ldji/pilot/publics/c/i;->getInstance()Ldji/pilot/publics/c/i;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/c/i$b;->y:Ldji/pilot/publics/c/i$b;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    .line 1095
    :cond_1
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->az:Z

    if-eq v1, v0, :cond_2

    .line 1096
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->az:Z

    .line 1097
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->az:Z

    if-eqz v0, :cond_2

    .line 1098
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1100
    const v1, 0x7f0904e6

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1101
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1102
    invoke-static {}, Ldji/pilot/publics/c/i;->getInstance()Ldji/pilot/publics/c/i;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/c/i$b;->x:Ldji/pilot/publics/c/i$b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/i;->a(Ldji/pilot/publics/c/i$b;)V

    .line 1108
    :cond_2
    return-void

    .line 1074
    :cond_3
    invoke-static {v4, v0}, Ldji/pilot/fpv/g/c;->a(IZ)V

    goto :goto_0

    :cond_4
    move v3, v1

    .line 1079
    goto :goto_1

    :cond_5
    move v2, v1

    .line 1080
    goto :goto_2

    :cond_6
    move v0, v1

    .line 1081
    goto :goto_3
.end method

.method static synthetic w(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->S()V

    return-void
.end method

.method private x()V
    .locals 7

    .prologue
    const v1, 0x7f090634

    const v0, 0x7f090633

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3dcccccd    # 0.1f

    .line 1132
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aB:Ldji/pilot/publics/widget/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aB:Ldji/pilot/publics/widget/g;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/g;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1133
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aC:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_1

    .line 1169
    :cond_0
    :goto_0
    return-void

    .line 1149
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aC:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_2

    .line 1150
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v3

    .line 1151
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1153
    if-nez v3, :cond_4

    .line 1154
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1157
    :goto_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aB:Ldji/pilot/publics/widget/g;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/g;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/g;

    goto :goto_0

    .line 1158
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aC:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_0

    .line 1159
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v3

    .line 1160
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1162
    if-nez v3, :cond_3

    .line 1163
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1166
    :goto_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aB:Ldji/pilot/publics/widget/g;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

.method static synthetic x(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->C()V

    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1232
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$4;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 1242
    return-void
.end method

.method static synthetic y(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L()V

    return-void
.end method

.method static synthetic z(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/control/o;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:Ldji/pilot/fpv/control/o;

    return-object v0
.end method

.method private z()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1322
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1323
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 1324
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1325
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1326
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09068c

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1327
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f09068b

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1328
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aG:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f090118

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1329
    return-void
.end method


# virtual methods
.method public K()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 3311
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J:Landroid/view/TextureView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J:Landroid/view/TextureView;

    .line 3313
    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3312
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 2727
    if-nez p1, :cond_0

    .line 2728
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bo:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->c:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 2732
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

    .line 2733
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bo:Ldji/setting/ui/flyc/SdModeView;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->onEvent3MainThread(Ldji/setting/ui/flyc/SdModeView;)V

    .line 2734
    return-void

    .line 2730
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bo:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->a:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    .line 456
    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 457
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
    .locals 5

    .prologue
    const v4, 0x7f09012e

    const v3, 0x7f090115

    .line 2534
    .line 2535
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aS:I

    if-nez v0, :cond_2

    .line 2536
    const/4 v0, 0x1

    .line 2537
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v1

    sget-object v2, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v1, v2}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$c;)V

    .line 2538
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aJ:Ldji/pilot/publics/widget/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aJ:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2539
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aJ:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 2541
    :cond_0
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0905f8

    .line 2542
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2543
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$15;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$15;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    .line 2541
    invoke-static {p0, v1, v2, v3, v4}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aJ:Ldji/pilot/publics/widget/b;

    .line 2550
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aJ:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->show()V

    .line 2571
    :goto_0
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 2572
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->l:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$17;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$17;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    .line 2587
    :cond_1
    return-void

    .line 2551
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aS:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2552
    const/4 v0, 0x0

    .line 2553
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v1

    sget-object v2, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v1, v2}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$c;)V

    .line 2554
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aJ:Ldji/pilot/publics/widget/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aJ:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2555
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aJ:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 2557
    :cond_3
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0905f9

    .line 2558
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2559
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$16;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$16;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    .line 2557
    invoke-static {p0, v1, v2, v3, v4}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aJ:Ldji/pilot/publics/widget/b;

    .line 2566
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aJ:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 3305
    const-string/jumbo v0, "FPV_LongPressGesture_ControlGimbal"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 3306
    const-string/jumbo v0, "v2_device_gimbal-drag"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 3307
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:Ldji/pilot/fpv/control/o;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bs:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/o;->a(Landroid/view/MotionEvent;)V

    .line 3308
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x4b0

    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    .line 3366
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->c:Z

    if-eqz v0, :cond_0

    .line 3367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 3369
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bx:J

    .line 3370
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bw:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 3371
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bw:J

    .line 3394
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x105

    if-ne v0, v1, :cond_2

    .line 3395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3396
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bv:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 3397
    invoke-static {p0}, Ldji/pilot/reflect/AppPublicReflect;->openInnerTools(Landroid/content/Context;)V

    .line 3399
    :cond_1
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bv:J

    .line 3402
    :cond_2
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 3372
    :cond_3
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bw:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 3373
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->by:Ldji/pilot/fpv/activity/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->by:Ldji/pilot/fpv/activity/f;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3374
    :cond_4
    new-instance v0, Ldji/pilot/fpv/activity/f;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->by:Ldji/pilot/fpv/activity/f;

    .line 3375
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->by:Ldji/pilot/fpv/activity/f;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/f;->show()V

    goto :goto_0

    .line 3378
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 3379
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bw:J

    .line 3380
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bx:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    .line 3381
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bx:J

    goto :goto_0

    .line 3382
    :cond_6
    iget-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bx:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 3383
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bz:Ldji/pilot/fpv/activity/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bz:Ldji/pilot/fpv/activity/i;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3384
    :cond_7
    new-instance v0, Ldji/pilot/fpv/activity/i;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bz:Ldji/pilot/fpv/activity/i;

    .line 3385
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bz:Ldji/pilot/fpv/activity/i;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/i;->show()V

    goto :goto_0

    .line 3389
    :cond_8
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bw:J

    .line 3390
    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bx:J

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 3353
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finishThis()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1834
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1835
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1836
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1854
    :cond_0
    :goto_0
    return-void

    .line 1841
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 1842
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 1843
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 1844
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 1846
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/main/activity/DJIHubActivity$a;->b:Ldji/pilot/main/activity/DJIHubActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1847
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->I()V

    .line 1848
    sput-boolean v2, Ldji/pilot/configs/CommonConfig;->couldChange:Z

    .line 1850
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->J()V

    .line 1851
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->finish()V

    .line 1852
    invoke-virtual {p0, v2, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->disconnect()V

    .line 1456
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->D()V

    .line 1458
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->d()V

    .line 1459
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->f()V

    .line 1460
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e()V

    .line 1462
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bl:Ldji/pilot/fpv/control/p;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/p;->b()V

    .line 1463
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->n()V

    .line 1464
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 1993
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->finishThis()V

    .line 1994
    return-void
.end method

.method protected onBackgroundThreadOver(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 8

    .prologue
    const v7, 0x9004

    const/16 v1, 0x2000

    const/16 v6, 0xc

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2485
    invoke-direct {p0, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e(I)V

    .line 2486
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2487
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2490
    :cond_0
    iput-boolean v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->g:Z

    .line 2491
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 2492
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v7, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2494
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T()Z

    move-result v0

    .line 2495
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bd:Z

    if-eq v1, v0, :cond_1

    .line 2496
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bd:Z

    .line 2497
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bd:Z

    if-eqz v0, :cond_2

    .line 2498
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v1, v6, v5, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendMessage(Landroid/os/Message;)Z

    .line 2503
    :cond_1
    :goto_0
    return-void

    .line 2500
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v1, v6, v4, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 787
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 794
    :goto_0
    return-void

    .line 789
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->p()V

    goto :goto_0

    .line 787
    :pswitch_data_0
    .packed-switch 0x7f0a0672
        :pswitch_0
    .end packed-switch
.end method

.method public onClickBackground(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 810
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 356
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onCreate(Landroid/os/Bundle;)V

    .line 357
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->updateConfiguration()V

    .line 362
    :cond_0
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 363
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/l;)V

    .line 364
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/s;)V

    .line 367
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    .line 369
    const v0, 0x7f040117

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->setContentView(I)V

    .line 371
    invoke-static {}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->getInstance()Ldji/midware/data/manager/Dpad/DJIScreenManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a(Landroid/app/Activity;)V

    .line 373
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/control/l;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->I:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1, v1}, Ldji/pilot/fpv/control/l;->a(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V

    .line 375
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->u()Z

    move-result v0

    sput-boolean v0, Ldji/gs/utils/a;->a:Z

    .line 377
    new-instance v0, Ldji/pilot/fpv/control/o;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->I:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/control/o;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aM:Ldji/pilot/fpv/control/o;

    .line 379
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->m()V

    .line 380
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->o()V

    .line 382
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->O()V

    .line 386
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->k()V

    .line 388
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->screenWidth:I

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b:I

    .line 389
    sget v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->screenHeight:I

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a:I

    .line 391
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 392
    sget-object v1, Ldji/pilot/configs/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 393
    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    .line 397
    :cond_1
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(Z)V

    .line 399
    new-instance v0, Ldji/pilot/publics/c/h;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aN:Ldji/pilot/publics/c/h;

    .line 401
    sput-object p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aO:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    .line 403
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(I)V

    .line 407
    sput-boolean v2, Ldji/pilot/configs/CommonConfig;->couldChange:Z

    .line 408
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 411
    :cond_2
    new-instance v0, Ldji/pilot/fpv/control/p;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bl:Ldji/pilot/fpv/control/p;

    .line 413
    new-instance v0, Ldji/pilot/publics/c/j;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e:Ldji/pilot/publics/c/j;

    .line 414
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e:Ldji/pilot/publics/c/j;

    invoke-virtual {v0}, Ldji/pilot/publics/c/j;->b()V

    .line 416
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->i()V

    .line 418
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1914
    invoke-static {}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->getInstance()Ldji/midware/data/manager/Dpad/DJIScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a()V

    .line 1915
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onDestroy()V

    .line 1916
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->e()V

    .line 1917
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X()V

    .line 1918
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1919
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2304
    invoke-static {p1}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2305
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->finishThis()V

    .line 2311
    :cond_0
    :goto_0
    return-void

    .line 2308
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    .line 2309
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->finishThis()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v4, 0x9002

    .line 2394
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$27;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2427
    :cond_0
    :goto_0
    return-void

    .line 2396
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->post(Ljava/lang/Runnable;)Z

    .line 2397
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 2398
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const v1, 0x9003

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 2399
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2400
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bb:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    goto :goto_0

    .line 2407
    :pswitch_1
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->isVisible:Z

    if-eqz v0, :cond_0

    .line 2416
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ba:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->post(Ljava/lang/Runnable;)Z

    .line 2417
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2418
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2419
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 2420
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2394
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

    .line 2431
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$27;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2462
    :goto_0
    return-void

    .line 2433
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->k()V

    .line 2434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->at:J

    .line 2436
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 2437
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 2438
    const/16 v0, 0x7f

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    .line 2439
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v2, v6, v7}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2440
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 2441
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    .line 2442
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2446
    :pswitch_1
    iput-boolean v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bd:Z

    .line 2447
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bh:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 2448
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    .line 2449
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setIsBackPBack(Z)V

    .line 2451
    :cond_0
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    .line 2452
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 2453
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->removeMessages(I)V

    .line 2454
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    invoke-virtual {v0, v5, v6, v7}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2431
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
    const/4 v3, 0x0

    .line 2698
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v0

    .line 2699
    if-eqz v0, :cond_0

    .line 2700
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const v2, 0x8000

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendMessage(Landroid/os/Message;)Z

    .line 2703
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    .line 2704
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bk:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-eq v0, v1, :cond_1

    .line 2705
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bk:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 2706
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessage(I)Z

    .line 2708
    :cond_1
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2647
    new-array v0, v4, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 2648
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bh:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_6

    .line 2649
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bh:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 2650
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessage(I)Z

    .line 2651
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bh:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 2652
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const v2, 0x8000

    invoke-virtual {v1, v2, v4, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendMessage(Landroid/os/Message;)Z

    .line 2654
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cameramode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bh:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2655
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bh:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isBackPBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2656
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$18;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$18;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 2669
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_3

    .line 2670
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/view/DJIPlayBackView;->setIsBackPBack(Z)V

    .line 2672
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bh:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_4

    .line 2673
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 2675
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bh:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bh:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_6

    .line 2677
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_6

    .line 2679
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/midware/media/h/c/c;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->I()Z

    move-result v1

    const v2, 0x7f080035

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/c/c;->a(ZI)V

    .line 2683
    :cond_6
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2508
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2640
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e(I)V

    .line 2641
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2624
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e(I)V

    .line 2625
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2612
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e(I)V

    .line 2613
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2517
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e(I)V

    .line 2518
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2529
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e(I)V

    .line 2530
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2591
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aS:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 2592
    :goto_0
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aS:I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getBandWidth()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 2603
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2591
    goto :goto_0

    .line 2595
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getBandWidth()I

    move-result v3

    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aS:I

    .line 2596
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string/jumbo v4, "fuck"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u6536\u5230\u63a8\u9001bandwidth:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aS:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2597
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aS:I

    sput v1, Ldji/pilot/configs/c;->e:I

    .line 2598
    sget-object v1, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 2600
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const v1, 0x9006

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/fpv/control/c$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2712
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$27;->c:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2724
    :cond_0
    :goto_0
    return-void

    .line 2714
    :pswitch_0
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->c:I

    if-nez v0, :cond_0

    .line 2715
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraGetMeteringArea;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aT:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 2719
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->U()V

    goto :goto_0

    .line 2712
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2739
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->i(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2740
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bl:Ldji/pilot/fpv/control/p;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/p;->onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V

    .line 2742
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

    .line 2786
    sget-object v2, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$27;->e:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2906
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2788
    :pswitch_1
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->mGuideShowing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2789
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    goto :goto_0

    .line 2793
    :pswitch_2
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 2794
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2797
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 2798
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2805
    :pswitch_3
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 2806
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2809
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 2810
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->handleBatteryClickPush()V

    goto :goto_0

    .line 2815
    :pswitch_4
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 2824
    :pswitch_5
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getMode()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    if-ne v0, v1, :cond_5

    .line 2825
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->c:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    .line 2829
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->a(Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$20;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$20;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 2827
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    goto :goto_1

    .line 2864
    :pswitch_6
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    .line 2865
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2866
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/s;->a(Z)V

    .line 2867
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->go()V

    .line 2868
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->Y:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    goto/16 :goto_0

    .line 2872
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2876
    :cond_6
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2877
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->f()V

    .line 2878
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->M:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 2879
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->Y:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    goto/16 :goto_0

    .line 2883
    :pswitch_8
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/s;->h()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2884
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/s;->g()V

    .line 2885
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/s;->b()V

    .line 2886
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/s;->a(Z)V

    goto/16 :goto_0

    .line 2888
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    goto/16 :goto_0

    .line 2893
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->X:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->mGuideShowing:Z

    if-nez v0, :cond_0

    .line 2894
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->U()V

    goto/16 :goto_0

    .line 2899
    :pswitch_a
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v2

    .line 2900
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v3

    if-nez v2, :cond_9

    :goto_2
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_2

    .line 2786
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/media/h/b/g$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2691
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 2692
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/midware/media/h/c/c;

    iget-boolean v1, p1, Ldji/midware/media/h/b/g$a;->a:Z

    iget v2, p1, Ldji/midware/media/h/b/g$a;->b:I

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/c/c;->a(ZI)V

    .line 2694
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/media/j/j$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2911
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->openRecord:Z

    if-eqz v0, :cond_0

    .line 2912
    const-string/jumbo v0, "DJIPreviewActivity"

    const-string/jumbo v1, "received a bus event for bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2913
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->K()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/media/j/j$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/j/j;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2915
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/model/p$b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1499
    sget-object v0, Ldji/pilot/fpv/model/p$b;->a:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_1

    .line 1500
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1501
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(ZZ)V

    .line 1520
    :cond_0
    :goto_0
    return-void

    .line 1503
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/p$b;->b:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_2

    .line 1504
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1505
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(ZZ)V

    goto :goto_0

    .line 1507
    :cond_2
    sget-object v0, Ldji/pilot/fpv/model/p$b;->e:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_3

    .line 1508
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1509
    invoke-direct {p0, v1, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(ZZ)V

    goto :goto_0

    .line 1511
    :cond_3
    sget-object v0, Ldji/pilot/fpv/model/p$b;->f:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_4

    .line 1512
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1513
    invoke-direct {p0, v1, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(ZZ)V

    goto :goto_0

    .line 1515
    :cond_4
    sget-object v0, Ldji/pilot/fpv/model/p$b;->d:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_0

    .line 1516
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->L:Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1517
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->an:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->k()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/setting/ui/flyc/SdModeView;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2750
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bo:Ldji/setting/ui/flyc/SdModeView;

    .line 2751
    iget-object v0, p1, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 2752
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bn:Ldji/pilot/publics/widget/b;

    if-nez v1, :cond_0

    .line 2753
    new-instance v1, Ldji/pilot/publics/widget/b;

    invoke-direct {v1, p0, v3}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bn:Ldji/pilot/publics/widget/b;

    .line 2754
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bn:Ldji/pilot/publics/widget/b;

    const v2, 0x7f09012e

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 2755
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bn:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090115

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 2756
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bn:Ldji/pilot/publics/widget/b;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$19;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$19;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 2764
    :cond_0
    sget-object v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$27;->d:[I

    invoke-virtual {v0}, Ldji/setting/ui/flyc/SdModeView$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2777
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bn:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090b9f

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 2778
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bn:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 2779
    invoke-virtual {p1, v3}, Ldji/setting/ui/flyc/SdModeView;->setBlackStatus(Z)V

    .line 2782
    :goto_0
    return-void

    .line 2766
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bn:Ldji/pilot/publics/widget/b;

    const v2, 0x7f090ba1

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 2767
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bn:Ldji/pilot/publics/widget/b;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/b;->show()V

    .line 2768
    invoke-virtual {p1, v3}, Ldji/setting/ui/flyc/SdModeView;->setBlackStatus(Z)V

    .line 2769
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 2772
    :pswitch_1
    iput v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->bm:I

    .line 2774
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const v1, 0x9005

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2764
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
    .line 1877
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onLowMemory()V

    .line 1878
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->d()V

    .line 1879
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 1947
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->c(Z)V

    .line 1948
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onPause()V

    .line 1949
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->c()V

    .line 1951
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 1926
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onResume()V

    .line 1927
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->b()V

    .line 1932
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->a(Landroid/content/Context;)V

    .line 1933
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/l;)V

    .line 1934
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->al:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/s;)V

    .line 1935
    invoke-static {p0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->c(Z)V

    .line 1938
    invoke-static {p0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    .line 1939
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1871
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1872
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->af:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/l;->a(Landroid/os/Bundle;)V

    .line 1873
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 1958
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onStart()V

    .line 1959
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Z

    .line 1960
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F:I

    if-eqz v0, :cond_0

    .line 1961
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v1, 0x1000

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    .line 1963
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

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

    .line 1966
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 1967
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 1969
    invoke-static {p0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/flyforbid/c;->d(Landroid/content/Context;)V

    .line 1970
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1977
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aq:Z

    .line 1978
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1980
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onStop()V

    .line 1983
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 1985
    invoke-static {p0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyforbid/c;->e()V

    .line 1986
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    .line 2168
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onSurfaceTextureAvailable mVideoDecoder"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/h/e;->a(Ljava/lang/Class;)Ldji/midware/media/h/c/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/midware/media/h/c/c;

    .line 2171
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p1, p2, p3}, Ldji/midware/media/h/c/c;->a(Ljava/lang/Object;II)V

    .line 2172
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/midware/media/h/c/c;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->I()Z

    move-result v1

    const v2, 0x7f080035

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/c/c;->a(ZI)V

    .line 2175
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aa:Ldji/pilot/publics/c/g;

    if-nez v0, :cond_0

    .line 2176
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/midware/media/h/c/c;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(Ldji/midware/media/h/c/c;)V

    .line 2180
    :goto_0
    return-void

    .line 2178
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aa:Ldji/pilot/publics/c/g;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/midware/media/h/c/c;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/g;->a(Ldji/midware/media/h/c/c;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2203
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aa:Ldji/pilot/publics/c/g;

    if-eqz v0, :cond_0

    .line 2205
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aa:Ldji/pilot/publics/c/g;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/g;->a(Ldji/midware/media/h/c/c;)V

    .line 2208
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_1

    .line 2210
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->d()V

    .line 2211
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/midware/media/h/c/c;

    .line 2214
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onSurfaceTextureDestroyed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 2191
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 2192
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->aP:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p2, p3}, Ldji/midware/media/h/c/c;->a(II)V

    .line 2194
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 2225
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 1

    .prologue
    .line 2001
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ai:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ai:I

    .line 2002
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 3

    .prologue
    .line 2012
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->ab:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    const/16 v2, 0x3000

    invoke-virtual {v1, v2, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendMessage(Landroid/os/Message;)Z

    .line 2013
    return-void
.end method
