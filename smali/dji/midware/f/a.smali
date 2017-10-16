.class public Ldji/midware/f/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/midware/f/a;


# instance fields
.field private b:Landroid/os/Handler;

.field private volatile c:Z

.field private d:Z

.field private e:Ldji/midware/f/b;

.field private f:Ldji/midware/data/manager/P3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/f/a;->a:Ldji/midware/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v3, p0, Ldji/midware/f/a;->d:Z

    .line 61
    sget-object v0, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    iput-object v0, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    .line 47
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DJILinkDaemonService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Ldji/midware/f/a$1;

    invoke-direct {v2, p0}, Ldji/midware/f/a$1;-><init>(Ldji/midware/f/a;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Ldji/midware/f/a;->b:Landroid/os/Handler;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/f/a;->c:Z

    .line 58
    iget-object v0, p0, Ldji/midware/f/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    return-void
.end method

.method private a(Ldji/midware/data/manager/P3/m;)V
    .locals 2

    .prologue
    .line 139
    iput-object p1, p0, Ldji/midware/f/a;->f:Ldji/midware/data/manager/P3/m;

    .line 140
    invoke-direct {p0}, Ldji/midware/f/a;->f()V

    .line 141
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/manager/P3/ServiceManager;->a(Ldji/midware/data/manager/P3/m;)V

    .line 142
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "linkDeamon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopDaemon "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 92
    iget-object v0, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    sget-object v1, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->a()V

    .line 93
    :cond_0
    iget-object v0, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    sget-object v1, Ldji/midware/f/b;->d:Ldji/midware/f/b;

    if-eq v0, v1, :cond_1

    invoke-static {}, Ldji/midware/sockets/P3/e;->b()V

    .line 94
    :cond_1
    iget-object v0, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    sget-object v1, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    if-eq v0, v1, :cond_2

    invoke-static {}, Ldji/midware/sockets/P3/f;->a()V

    .line 96
    :cond_2
    iget-object v0, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    sget-object v1, Ldji/midware/f/b;->g:Ldji/midware/f/b;

    if-eq v0, v1, :cond_3

    invoke-static {}, Ldji/midware/b/c;->h()V

    .line 97
    :cond_3
    iget-object v0, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    sget-object v1, Ldji/midware/f/b;->c:Ldji/midware/f/b;

    if-eq v0, v1, :cond_4

    invoke-static {}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->Pause()V

    .line 98
    :cond_4
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/f/a;
    .locals 2

    .prologue
    .line 40
    const-class v1, Ldji/midware/f/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/f/a;->a:Ldji/midware/f/a;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldji/midware/f/a;

    invoke-direct {v0}, Ldji/midware/f/a;-><init>()V

    sput-object v0, Ldji/midware/f/a;->a:Ldji/midware/f/a;

    .line 43
    :cond_0
    sget-object v0, Ldji/midware/f/a;->a:Ldji/midware/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Ldji/midware/f/a;->d:Z

    if-nez v0, :cond_3

    .line 72
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->getInstance()Ldji/midware/usb/P3/UsbAccessoryService;

    .line 74
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->getInstance()Ldji/midware/usb/P3/UsbAccessoryService;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {}, Ldji/midware/usbhost/P3/NativeRcController;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    .line 80
    :cond_2
    invoke-static {}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->getInstance()Ldji/midware/usbhost/P3/UsbHostServiceRC;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->resume()V

    .line 86
    :cond_3
    invoke-static {}, Ldji/midware/usbhost/P3/NativeRcController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    goto :goto_0
.end method

.method public a(Ldji/midware/f/b;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 150
    iput-object p1, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    .line 151
    iget-object v0, p0, Ldji/midware/f/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ldji/midware/f/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 155
    :cond_0
    iget-boolean v0, p0, Ldji/midware/f/a;->c:Z

    if-nez v0, :cond_1

    .line 195
    :goto_0
    return-void

    .line 158
    :cond_1
    sget-object v0, Ldji/midware/f/a$2;->a:[I

    invoke-virtual {p1}, Ldji/midware/f/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 194
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "linkDeamon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "linkType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 160
    :pswitch_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/manager/P3/i;->a(Z)V

    .line 161
    invoke-static {}, Ldji/midware/usbhost/P3/NativeRcController;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/c;->b:Ldji/midware/data/manager/P3/c;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/manager/P3/c;)V

    .line 164
    :cond_2
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->getInstance()Ldji/midware/usb/P3/UsbAccessoryService;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/f/a;->a(Ldji/midware/data/manager/P3/m;)V

    goto :goto_1

    .line 167
    :pswitch_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/manager/P3/i;->a(Z)V

    .line 168
    invoke-static {}, Ldji/midware/sockets/P3/e;->getInstance()Ldji/midware/sockets/P3/e;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/f/a;->a(Ldji/midware/data/manager/P3/m;)V

    goto :goto_1

    .line 171
    :pswitch_2
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/manager/P3/i;->a(Z)V

    .line 172
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/f/a;->a(Ldji/midware/data/manager/P3/m;)V

    goto :goto_1

    .line 175
    :pswitch_3
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/manager/P3/i;->a(Z)V

    .line 176
    invoke-static {}, Ldji/midware/usbhost/P3/a;->getInstance()Ldji/midware/usbhost/P3/a;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/f/a;->a(Ldji/midware/data/manager/P3/m;)V

    goto :goto_1

    .line 179
    :pswitch_4
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/manager/P3/i;->a(Z)V

    .line 180
    invoke-static {}, Ldji/midware/usbhost/P3/NativeRcController;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/c;->a:Ldji/midware/data/manager/P3/c;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/manager/P3/c;)V

    .line 183
    :cond_3
    invoke-static {}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->getInstance()Ldji/midware/usbhost/P3/UsbHostServiceRC;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/f/a;->a(Ldji/midware/data/manager/P3/m;)V

    goto/16 :goto_1

    .line 186
    :pswitch_5
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    .line 187
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/f/a;->a(Ldji/midware/data/manager/P3/m;)V

    goto/16 :goto_1

    .line 190
    :pswitch_6
    iget-object v0, p0, Ldji/midware/f/a;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 158
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
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Ldji/midware/f/a;->d:Z

    .line 204
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Ldji/midware/f/a;->d:Z

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setVideoDataRecver(Ljava/lang/Object;)I

    .line 108
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setVideoPackObject(Ljava/lang/Object;)I

    .line 110
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/f/a;->c:Z

    .line 119
    iget-boolean v0, p0, Ldji/midware/f/a;->d:Z

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->b()V

    .line 121
    invoke-static {}, Ldji/midware/sockets/P3/e;->b()V

    .line 122
    invoke-static {}, Ldji/midware/sockets/P3/f;->b()V

    .line 125
    :cond_0
    invoke-static {}, Ldji/midware/b/c;->h()V

    .line 126
    return-void
.end method

.method public d()Ldji/midware/f/b;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    return-object v0
.end method

.method public e()Ldji/midware/data/manager/P3/m;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldji/midware/f/a;->f:Ldji/midware/data/manager/P3/m;

    return-object v0
.end method
