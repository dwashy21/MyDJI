.class Ldji/midware/data/manager/P3/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/manager/P3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/manager/P3/j;


# direct methods
.method constructor <init>(Ldji/midware/data/manager/P3/j;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/midware/data/manager/P3/j$1;->a:Ldji/midware/data/manager/P3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 63
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 55
    :pswitch_1
    iget-object v0, p0, Ldji/midware/data/manager/P3/j$1;->a:Ldji/midware/data/manager/P3/j;

    iget-boolean v0, v0, Ldji/midware/data/manager/P3/j;->isCheck:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/j$1;->a:Ldji/midware/data/manager/P3/j;

    invoke-static {v1}, Ldji/midware/data/manager/P3/j;->access$000(Ldji/midware/data/manager/P3/j;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DataCameraEvent debug lose "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/j$1;->a:Ldji/midware/data/manager/P3/j;

    iget-object v3, v3, Ldji/midware/data/manager/P3/j;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/j$1;->a:Ldji/midware/data/manager/P3/j;

    iget-object v3, v3, Ldji/midware/data/manager/P3/j;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 57
    iget-object v0, p0, Ldji/midware/data/manager/P3/j$1;->a:Ldji/midware/data/manager/P3/j;

    sget-object v1, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    iput-object v1, v0, Ldji/midware/data/manager/P3/j;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/j$1;->a:Ldji/midware/data/manager/P3/j;

    iget-object v1, v1, Ldji/midware/data/manager/P3/j;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "curCameraEvent 7: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/manager/P3/j$1;->a:Ldji/midware/data/manager/P3/j;

    iget-object v2, v2, Ldji/midware/data/manager/P3/j;->curCameraEvent:Ldji/midware/data/manager/P3/r;

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

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
