.class public Ldji/midware/data/manager/P3/h;
.super Ldji/midware/data/manager/P3/j;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/j;-><init>()V

    .line 27
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/midware/data/manager/P3/h;->a:I

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/h;->enabledSetDataEvent:Z

    .line 25
    return-void
.end method


# virtual methods
.method protected debug(Ldji/midware/data/a/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 32
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/h;->isCheck:Z

    if-eqz v0, :cond_2

    .line 33
    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldji/midware/data/a/a/c;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 34
    :cond_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/h;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    sget-object v1, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-eq v0, v1, :cond_1

    .line 35
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    iput-object v0, p0, Ldji/midware/data/manager/P3/h;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    .line 36
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->init()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 37
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/h;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 38
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "curCameraEvent 6: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/manager/P3/h;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", invoke: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/log/DJILog;->getCurrentStack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object v0, p0, Ldji/midware/data/manager/P3/h;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    iget-object v0, p0, Ldji/midware/data/manager/P3/h;->handler:Landroid/os/Handler;

    iget v1, p0, Ldji/midware/data/manager/P3/h;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    :cond_2
    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    sget-object v1, Ldji/midware/data/config/P3/e$a;->e:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 48
    :cond_3
    return-void
.end method
