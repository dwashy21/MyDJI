.class Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/camera/widget/DJIRulerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/camera/widget/DJIRulerView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 396
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->removeMessages(I)V

    .line 397
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;Z)Z

    .line 398
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v0

    const/16 v1, 0x1001

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 399
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isDigitalFocusAEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 401
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->BROADCAST:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 402
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/g/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 404
    const v1, 0x7f090492

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 405
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 406
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 407
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 408
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 410
    :cond_1
    return-void
.end method

.method public b(Ldji/pilot/fpv/camera/widget/DJIRulerView;)V
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->removeMessages(I)V

    .line 415
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getCurSize()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)V

    .line 416
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->j(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V

    .line 417
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v0

    const/16 v1, 0x1002

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 418
    return-void
.end method
