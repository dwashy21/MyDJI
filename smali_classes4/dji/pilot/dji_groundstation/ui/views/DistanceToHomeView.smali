.class public Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;
.super Landroid/widget/TextView;


# static fields
.field private static final a:Ljava/lang/String; = "DistanceToHomeView"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->b:Landroid/os/Handler;

    .line 53
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->c:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 62
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    .line 63
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v2

    .line 65
    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    .line 66
    :cond_0
    const-string/jumbo v0, "N/A"

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const/high16 v0, -0x10000

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->setTextColor(I)V

    .line 108
    :goto_0
    return-void

    .line 70
    :cond_1
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 71
    const/4 v1, 0x7

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 72
    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 107
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->a()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 40
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 50
    return-void
.end method
