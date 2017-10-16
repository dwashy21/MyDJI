.class public Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;,
        Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;
    }
.end annotation


# static fields
.field protected static final a:I = 0x1001

.field protected static final b:I = 0x1002

.field protected static final c:I = 0x1003

.field protected static final d:J = 0x46L

.field protected static final e:J = 0x64L

.field protected static final f:J = 0x1388L

.field private static final g:Ljava/lang/String;


# instance fields
.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ldji/publics/DJIUI/DJIImageView;

.field private j:Ldji/publics/DJIUI/DJIImageView;

.field private k:Ldji/pilot/fpv/camera/widget/DJIRulerView;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

.field private n:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

.field private o:Z

.field private p:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

.field private final q:Ljava/text/DecimalFormat;

.field private r:I

.field private s:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private t:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

.field private u:I

.field private v:I

.field private w:I

.field private volatile x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->h:Ldji/publics/DJIUI/DJITextView;

    .line 60
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 61
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->j:Ldji/publics/DJIUI/DJIImageView;

    .line 62
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->k:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    .line 64
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->l:Landroid/view/View$OnClickListener;

    .line 65
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->m:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    .line 66
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    .line 68
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->o:Z

    .line 69
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->p:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    .line 70
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->q:Ljava/text/DecimalFormat;

    .line 72
    iput v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->r:I

    .line 73
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->s:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 74
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->t:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 75
    iput v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->u:I

    .line 76
    iput v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->v:I

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->w:I

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->x:I

    .line 83
    return-void
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 193
    .line 194
    rem-int v0, p1, p2

    .line 195
    if-eqz v0, :cond_0

    .line 196
    sub-int v1, p1, v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v2, p2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/2addr v0, p2

    add-int p1, v1, v0

    .line 198
    :cond_0
    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->w:I

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->r:I

    return p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->g:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->q:Ljava/text/DecimalFormat;

    int-to-float v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    return-void
.end method

.method private a(IIZ)V
    .locals 2

    .prologue
    .line 275
    .line 276
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->b(I)Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;

    invoke-direct {v1, p0, p1, p3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;IZ)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->start(Ldji/midware/e/d;)V

    .line 297
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;II)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->b(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;IIZ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->o:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;II)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/widget/DJIRulerView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->k:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->p:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    .line 204
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$2;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->l:Landroid/view/View$OnClickListener;

    .line 219
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$3;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->m:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    .line 233
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    .line 250
    return-void
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(IIZ)V

    .line 272
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(I)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->u:I

    return v0
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->x:I

    return p1
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->o:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->p:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->r:I

    return v0
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 89
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$1;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    :cond_1
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method

.method public hideView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 117
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->x:I

    .line 119
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->c:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->p:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->removeMessages(I)V

    .line 121
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->setVisibility(I)V

    .line 123
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 127
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->x:I

    .line 129
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->s:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 130
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->t:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 131
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->hideView()V

    .line 133
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 151
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v0

    .line 152
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->t:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    if-eq v0, v1, :cond_0

    .line 153
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->t:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 154
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->s:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 162
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinFocusDistance([I)I

    move-result v0

    .line 163
    new-array v1, v3, [I

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMaxFocusDistance([I)I

    move-result v1

    .line 165
    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->u:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->v:I

    if-eq v1, v2, :cond_2

    .line 166
    :cond_1
    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->u:I

    .line 167
    iput v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->v:I

    .line 168
    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->k:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setMaxSize(I)V

    .line 171
    :cond_2
    new-array v1, v3, [I

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinFocusDistanceStep([I)I

    move-result v1

    .line 172
    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->w:I

    if-eq v2, v1, :cond_3

    .line 173
    iput v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->w:I

    .line 176
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getCurFocusDistance()I

    move-result v1

    .line 177
    sget-object v2, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onEvent-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->r:I

    if-eq v2, v1, :cond_5

    iget-boolean v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->o:Z

    if-nez v2, :cond_5

    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->x:I

    if-eq v2, v5, :cond_4

    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->x:I

    if-ne v2, v1, :cond_5

    .line 179
    :cond_4
    iput v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->r:I

    .line 180
    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->k:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setCurSize(I)V

    .line 181
    iput v5, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->x:I

    .line 182
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(I)V

    .line 185
    :cond_5
    return-void

    .line 157
    :cond_6
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->hideView()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 137
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 138
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->s:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    .line 139
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->s:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 141
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->t:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->hideView()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 255
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->b()V

    .line 256
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 259
    :cond_0
    const v0, 0x7f0a024b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->h:Ldji/publics/DJIUI/DJITextView;

    .line 260
    const v0, 0x7f0a0248

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 261
    const v0, 0x7f0a024a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->j:Ldji/publics/DJIUI/DJIImageView;

    .line 262
    const v0, 0x7f0a0249

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->k:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    .line 264
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->i:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->j:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->k:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->m:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setOnChangeListener(Ldji/pilot/fpv/camera/widget/DJIRulerView$a;)V

    .line 267
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->k:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setOnScrollListener(Ldji/pilot/fpv/camera/widget/DJIRulerView$b;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public showView()V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->b:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->setVisibility(I)V

    .line 112
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 114
    :cond_0
    return-void
.end method
