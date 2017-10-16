.class public Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/camera/more/d$c;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Ldji/pilot/publics/widget/DJISwitch;

.field private b:Ldji/pilot/publics/widget/DJISwitch;

.field private n:Ldji/pilot/publics/widget/DJISwitch;

.field private o:Ldji/pilot/publics/widget/DJISwitch;

.field private p:Ldji/pilot/publics/widget/DJISwitch;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

.field private v:Ldji/common/flightcontroller/DJIMultiLEDControlMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-direct {v0, v1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->u:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    .line 49
    new-instance v0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-direct {v0, v1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->v:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    .line 53
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Ldji/common/flightcontroller/DJIMultiLEDControlMode;)Ldji/common/flightcontroller/DJIMultiLEDControlMode;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->v:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 81
    new-instance v0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getLedArmControl()I

    move-result v1

    invoke-direct {v0, v1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->v:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->b()V

    .line 111
    :goto_0
    const-string/jumbo v0, "MultiLEDsEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)V

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 136
    return-void

    .line 84
    :cond_0
    const-string/jumbo v0, "MultiLEDsAutoEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$1;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)V

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/Switch;Z)V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 187
    :cond_0
    return-void
.end method

.method private a(Ldji/common/flightcontroller/DJIMultiLEDControlMode;)V
    .locals 2

    .prologue
    .line 290
    const-string/jumbo v0, "MultiLEDsAutoEnabled"

    new-instance v1, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$4;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Ldji/common/flightcontroller/DJIMultiLEDControlMode;)V

    invoke-static {v0, p1, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 301
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->b()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Landroid/widget/Switch;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a(Landroid/widget/Switch;Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->setFCFront(Z)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Ldji/common/flightcontroller/DJIMultiLEDControlMode;)Ldji/common/flightcontroller/DJIMultiLEDControlMode;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->u:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Ldji/pilot/publics/widget/DJISwitch;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->b:Ldji/pilot/publics/widget/DJISwitch;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->v:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-virtual {v0}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->isBackLEDs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->v:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-virtual {v0}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->isFrontLEDs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 140
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a:Ldji/pilot/publics/widget/DJISwitch;

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a(Landroid/widget/Switch;Z)V

    .line 141
    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->o:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->v:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->isFrontLEDs()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a(Landroid/widget/Switch;Z)V

    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->p:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->v:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->isBackLEDs()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a(Landroid/widget/Switch;Z)V

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 139
    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(Ldji/common/flightcontroller/DJIMultiLEDControlMode;)V
    .locals 2

    .prologue
    .line 304
    const-string/jumbo v0, "MultiLEDsEnabled"

    new-instance v1, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$5;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)V

    invoke-static {v0, p1, v1}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 315
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->setFCBack(Z)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Ldji/common/flightcontroller/DJIMultiLEDControlMode;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->u:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Ldji/common/flightcontroller/DJIMultiLEDControlMode;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->b(Ldji/common/flightcontroller/DJIMultiLEDControlMode;)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->setCamFront(Z)V

    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Ldji/pilot/publics/widget/DJISwitch;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->n:Ldji/pilot/publics/widget/DJISwitch;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Ldji/common/flightcontroller/DJIMultiLEDControlMode;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a(Ldji/common/flightcontroller/DJIMultiLEDControlMode;)V

    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->setCamBack(Z)V

    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Ldji/common/flightcontroller/DJIMultiLEDControlMode;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->v:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    return-object v0
.end method

.method private setCamBack(Z)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->v:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-virtual {v0, p1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->setBackLEDs(Z)V

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->v:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-virtual {v0, p1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->setNavigationLED(Z)V

    .line 270
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->v:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a(Ldji/common/flightcontroller/DJIMultiLEDControlMode;)V

    .line 271
    return-void
.end method

.method private setCamFront(Z)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->v:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-virtual {v0, p1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->setFrontLEDs(Z)V

    .line 275
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->v:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a(Ldji/common/flightcontroller/DJIMultiLEDControlMode;)V

    .line 276
    return-void
.end method

.method private setFCBack(Z)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->u:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-virtual {v0, p1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->setBackLEDs(Z)V

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->u:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-virtual {v0, p1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->setNavigationLED(Z)V

    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->u:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->b(Ldji/common/flightcontroller/DJIMultiLEDControlMode;)V

    .line 282
    return-void
.end method

.method private setFCFront(Z)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->u:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-virtual {v0, p1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->setFrontLEDs(Z)V

    .line 286
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->u:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->b(Ldji/common/flightcontroller/DJIMultiLEDControlMode;)V

    .line 287
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a()V

    .line 72
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 57
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 194
    const v0, 0x7f0a02be

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a:Ldji/pilot/publics/widget/DJISwitch;

    .line 196
    const v0, 0x7f0a02cb

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->b:Ldji/pilot/publics/widget/DJISwitch;

    .line 197
    const v0, 0x7f0a02c8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->n:Ldji/pilot/publics/widget/DJISwitch;

    .line 198
    const v0, 0x7f0a02c5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->o:Ldji/pilot/publics/widget/DJISwitch;

    .line 199
    const v0, 0x7f0a02c2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->p:Ldji/pilot/publics/widget/DJISwitch;

    .line 201
    const v0, 0x7f0a02c9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->q:Landroid/view/View;

    .line 202
    const v0, 0x7f0a02c6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->r:Landroid/view/View;

    .line 203
    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->s:Landroid/view/View;

    .line 204
    const v0, 0x7f0a02c0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->t:Landroid/view/View;

    .line 206
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)V

    .line 256
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 258
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->b:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 259
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->n:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 261
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->o:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 262
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->p:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 265
    return-void
.end method
