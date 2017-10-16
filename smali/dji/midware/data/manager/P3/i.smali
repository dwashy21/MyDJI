.class public Ldji/midware/data/manager/P3/i;
.super Ldji/midware/data/manager/P3/j;


# static fields
.field public static a:Z

.field private static b:Ldji/midware/data/manager/P3/i;


# instance fields
.field private final c:Ldji/midware/f/a;

.field private d:Ldji/midware/data/manager/P3/c;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/i;->b:Ldji/midware/data/manager/P3/i;

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/data/manager/P3/i;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ldji/midware/data/manager/P3/j;-><init>()V

    .line 63
    sget-object v0, Ldji/midware/data/manager/P3/c;->a:Ldji/midware/data/manager/P3/c;

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->d:Ldji/midware/data/manager/P3/c;

    .line 84
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/i;->e:Z

    .line 137
    iput v1, p0, Ldji/midware/data/manager/P3/i;->f:I

    .line 138
    const/16 v0, 0x5dc

    iput v0, p0, Ldji/midware/data/manager/P3/i;->g:I

    .line 67
    iput-object p1, p0, Ldji/midware/data/manager/P3/i;->name:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/i;->enabledSetDataEvent:Z

    .line 69
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->c:Ldji/midware/f/a;

    .line 70
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/manager/P3/i;
    .locals 3

    .prologue
    .line 33
    const-class v1, Ldji/midware/data/manager/P3/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/i;->b:Ldji/midware/data/manager/P3/i;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldji/midware/data/manager/P3/i;

    const-string/jumbo v2, "Main"

    invoke-direct {v0, v2}, Ldji/midware/data/manager/P3/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/midware/data/manager/P3/i;->b:Ldji/midware/data/manager/P3/i;

    .line 36
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/i;->b:Ldji/midware/data/manager/P3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/i;->e:Z

    .line 88
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 77
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIPackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ConnectCheck delayConnectLose "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    sget-object v1, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->handler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/manager/P3/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIPackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DataCameraEvent setConnectTypeDirectLy type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 102
    iput-object p1, p0, Ldji/midware/data/manager/P3/i;->d:Ldji/midware/data/manager/P3/c;

    .line 103
    sget-object v0, Ldji/midware/data/manager/P3/c;->b:Ldji/midware/data/manager/P3/c;

    if-ne p1, v0, :cond_1

    .line 104
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    .line 106
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 107
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "curCameraEvent 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

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

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/c;->c:Ldji/midware/data/manager/P3/c;

    if-ne p1, v0, :cond_0

    .line 109
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    .line 110
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 111
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "curCameraEvent 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

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

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/i;->isCheck:Z

    .line 74
    return-void
.end method

.method protected a(Ldji/midware/data/a/a/c;)Z
    .locals 2

    .prologue
    .line 147
    sget-object v0, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/t;->a()I

    move-result v0

    iget v1, p1, Ldji/midware/data/a/a/c;->m:I

    if-ne v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/e$a;->F:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v0

    iget v1, p1, Ldji/midware/data/a/a/c;->n:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/i;->e:Z

    .line 94
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    sget-object v1, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->handler:Landroid/os/Handler;

    iget v1, p0, Ldji/midware/data/manager/P3/i;->g:I

    mul-int/lit8 v1, v1, 0x2

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    :cond_0
    return-void
.end method

.method public b(Ldji/midware/data/manager/P3/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 116
    iput-object p1, p0, Ldji/midware/data/manager/P3/i;->d:Ldji/midware/data/manager/P3/c;

    .line 117
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIPackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DataCameraEvent setConnectType cmdSet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 118
    sget-object v0, Ldji/midware/data/manager/P3/c;->b:Ldji/midware/data/manager/P3/c;

    if-ne p1, v0, :cond_1

    .line 119
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    sget-object v1, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-eq v0, v1, :cond_0

    .line 121
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    .line 122
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 123
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "curCameraEvent 3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

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

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/c;->c:Ldji/midware/data/manager/P3/c;

    if-ne p1, v0, :cond_0

    .line 126
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    sget-object v1, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-eq v0, v1, :cond_0

    .line 127
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    .line 128
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 129
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "curCameraEvent 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

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

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    sget-object v1, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected debug(Ldji/midware/data/a/a/c;)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/4 v7, 0x0

    const/16 v6, 0x27

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 152
    iget v0, p0, Ldji/midware/data/manager/P3/i;->f:I

    const v1, 0xc350

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIPackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pack senderType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Ldji/midware/data/a/a/c;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cmdSet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Ldji/midware/data/a/a/c;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7, v7}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 155
    :cond_0
    iget v0, p0, Ldji/midware/data/manager/P3/i;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/data/manager/P3/i;->f:I

    .line 157
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/i;->isCheck:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    iget v0, p1, Ldji/midware/data/a/a/c;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/c;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    .line 159
    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/c;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    .line 160
    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/c;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    .line 161
    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/c;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    .line 162
    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/c;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    .line 163
    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/c;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    .line 164
    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    .line 165
    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    sget-object v1, Ldji/midware/data/config/P3/t;->e:Ldji/midware/data/config/P3/t;

    .line 166
    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    sget-object v1, Ldji/midware/data/config/P3/t;->c:Ldji/midware/data/config/P3/t;

    .line 167
    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    sget-object v1, Ldji/midware/data/config/P3/t;->f:Ldji/midware/data/config/P3/t;

    .line 168
    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    if-nez v0, :cond_4

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    if-ne v0, v6, :cond_4

    .line 172
    :cond_1
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    sget-object v1, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-eq v0, v1, :cond_2

    .line 173
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    .line 174
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->init()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 175
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 176
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "curCameraEvent 5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/manager/P3/i;->curCameraEvent:Ldji/midware/data/manager/P3/r;

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

    .line 177
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIPackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "post DataCameraEvent.ConnectOK "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/i;->d:Ldji/midware/data/manager/P3/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_2
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->d:Ldji/midware/data/manager/P3/c;

    sget-object v1, Ldji/midware/data/manager/P3/c;->a:Ldji/midware/data/manager/P3/c;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->d:Ldji/midware/data/manager/P3/c;

    sget-object v1, Ldji/midware/data/manager/P3/c;->c:Ldji/midware/data/manager/P3/c;

    if-ne v0, v1, :cond_4

    .line 181
    :cond_3
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/i;->e:Z

    if-nez v0, :cond_4

    .line 184
    iget-object v2, p0, Ldji/midware/data/manager/P3/i;->handler:Landroid/os/Handler;

    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->c:Ldji/midware/f/a;

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    if-ne v0, v1, :cond_1a

    const-wide/16 v0, 0xfa0

    :goto_0
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 191
    :cond_4
    iget v0, p1, Ldji/midware/data/a/a/c;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 194
    :cond_5
    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x4f

    if-ne v0, v1, :cond_6

    .line 197
    :cond_6
    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    if-ne v0, v8, :cond_7

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    .line 201
    :cond_7
    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    if-eq v0, v4, :cond_8

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    if-ne v0, v5, :cond_8

    .line 205
    :cond_8
    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    if-ne v0, v5, :cond_9

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x54

    if-eq v0, v1, :cond_9

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_9

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_9

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_9

    .line 209
    :cond_9
    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    if-nez v0, :cond_a

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_a

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_a

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_a

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_a

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x41

    if-eq v0, v1, :cond_a

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_a

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_a

    .line 214
    :cond_a
    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0xf9

    if-ne v0, v1, :cond_b

    .line 217
    :cond_b
    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    if-ne v0, v8, :cond_c

    .line 222
    :cond_c
    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_d

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_d

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_d

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_d

    .line 226
    :cond_d
    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    sget-object v1, Ldji/midware/data/config/P3/t;->j:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    if-ne v0, v1, :cond_e

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    if-ne v0, v4, :cond_e

    .line 230
    :cond_e
    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    sget-object v1, Ldji/midware/data/config/P3/t;->e:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    if-ne v0, v1, :cond_f

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    if-ne v0, v6, :cond_f

    .line 234
    :cond_f
    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    sget-object v1, Ldji/midware/data/config/P3/t;->e:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    if-ne v0, v1, :cond_10

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 238
    :cond_10
    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    if-ne v0, v1, :cond_11

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    if-ne v0, v6, :cond_11

    .line 241
    :cond_11
    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_12

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_12

    .line 245
    :cond_12
    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    if-ne v0, v5, :cond_13

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x84

    if-ne v0, v1, :cond_13

    .line 249
    :cond_13
    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    if-ne v0, v5, :cond_14

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_14

    .line 254
    :cond_14
    iget v0, p1, Ldji/midware/data/a/a/c;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-ne v0, v1, :cond_15

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_15

    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    if-ne v0, v1, :cond_15

    .line 258
    :cond_15
    iget v0, p1, Ldji/midware/data/a/a/c;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-ne v0, v1, :cond_16

    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x52

    if-ne v0, v1, :cond_16

    .line 262
    :cond_16
    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_17

    .line 269
    :cond_17
    sget-boolean v0, Ldji/midware/data/manager/P3/i;->a:Z

    if-eqz v0, :cond_18

    .line 270
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 273
    :cond_18
    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_19

    .line 277
    :cond_19
    return-void

    .line 184
    :cond_1a
    iget v0, p0, Ldji/midware/data/manager/P3/i;->g:I

    int-to-long v0, v0

    goto/16 :goto_0
.end method
