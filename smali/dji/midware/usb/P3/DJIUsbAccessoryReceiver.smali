.class public Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final ACTION_USB_ACCESSORY_ATTACHED:Ljava/lang/String; = "com.dji.v4.accessory.USB_ACCESSORY_ATTACHED"

.field public static final a:Ljava/lang/String; = "com.dji.v4.accessory.USB"

.field public static final b:Ljava/lang/String; = "T600"

.field public static final c:Ljava/lang/String; = "DJI"


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Landroid/hardware/usb/UsbManager;

.field private f:Landroid/content/Context;

.field private volatile g:Landroid/hardware/usb/UsbAccessory;

.field private h:Landroid/os/ParcelFileDescriptor;

.field private i:Ljava/io/InputStream;

.field private j:Ljava/io/OutputStream;

.field private volatile k:Z

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->d:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->k:Z

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver$1;

    invoke-direct {v2, p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver$1;-><init>(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/hardware/usb/UsbAccessory;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->f:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.dji.v4.accessory.USB"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 225
    iget-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1, p1, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbAccessory;Landroid/app/PendingIntent;)V

    .line 226
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 291
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 292
    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0, p1}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/hardware/usb/UsbAccessory;Z)Z
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p1}, Landroid/hardware/usb/UsbAccessory;->getModel()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Landroid/hardware/usb/UsbAccessory;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getModel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getManufacturer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 206
    const-string/jumbo v2, "T600"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "DJI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbAccessory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iput-object p1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g:Landroid/hardware/usb/UsbAccessory;

    .line 209
    const-string/jumbo v0, "hasPermission "

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    .line 212
    :cond_0
    const-string/jumbo v0, "requestPermission "

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 213
    if-eqz p2, :cond_1

    .line 214
    invoke-direct {p0, p1}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Landroid/hardware/usb/UsbAccessory;)V

    .line 220
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :cond_2
    const-string/jumbo v0, "\u4e0d\u5339\u914d "

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;Z)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->b(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;)Landroid/hardware/usb/UsbAccessory;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g:Landroid/hardware/usb/UsbAccessory;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 296
    return-void
.end method

.method private declared-synchronized b(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 183
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/a/a;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 198
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 184
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g:Landroid/hardware/usb/UsbAccessory;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->k:Z

    if-eqz v1, :cond_0

    .line 187
    :cond_2
    iget-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 189
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 190
    if-nez v1, :cond_3

    .line 191
    const-string/jumbo v1, "accessory null"

    invoke-direct {p0, v1}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 194
    :cond_3
    :try_start_2
    invoke-direct {p0, v1, p1}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Landroid/hardware/usb/UsbAccessory;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->k:Z

    return v0
.end method

.method static synthetic d(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->i()V

    return-void
.end method

.method private declared-synchronized h()V
    .locals 3

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->k:Z

    .line 147
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->f()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->i:Ljava/io/InputStream;

    .line 148
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->g()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->j:Ljava/io/OutputStream;

    .line 149
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->getInstance()Ldji/midware/usb/P3/UsbAccessoryService;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->c()V

    .line 150
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "aoa connect error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 3

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g:Landroid/hardware/usb/UsbAccessory;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    monitor-exit p0

    return-void

    .line 161
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "openAccessory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g:Landroid/hardware/usb/UsbAccessory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g:Landroid/hardware/usb/UsbAccessory;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->openAccessory(Landroid/hardware/usb/UsbAccessory;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h:Landroid/os/ParcelFileDescriptor;

    .line 163
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->k:Z

    .line 166
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->i:Ljava/io/InputStream;

    .line 168
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->j:Ljava/io/OutputStream;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mFileDescriptor: mInputStream="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->i:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mFileDescriptor: FileDescriptor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->getInstance()Ldji/midware/usb/P3/UsbAccessoryService;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->c()V

    .line 172
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "aoa connect error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 174
    :cond_1
    :try_start_3
    const-string/jumbo v0, "mFileDescriptor: null"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->d()V

    .line 133
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->f()V

    .line 138
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->getInstance()Ldji/midware/usb/P3/UsbAccessoryService;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->onDisconnect()V

    .line 139
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 140
    const-string/jumbo v0, "receiver disconnected"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 66
    iput-object p1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->f:Landroid/content/Context;

    .line 67
    const-string/jumbo v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e:Landroid/hardware/usb/UsbManager;

    .line 68
    const-string/jumbo v0, "start accessory receiver"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/a/a;->a(Landroid/content/Context;)V

    .line 73
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->i:Ljava/io/InputStream;

    return-object v0
.end method

.method protected c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->j:Ljava/io/OutputStream;

    return-object v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 237
    const-string/jumbo v0, "receiver destroy"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->b(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e()V

    .line 239
    invoke-virtual {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->f()V

    .line 240
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 245
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->d()V

    .line 250
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 255
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->j:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 256
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 259
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->j:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    .line 266
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 269
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->i:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_5

    .line 276
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 282
    :cond_5
    :goto_3
    iput-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g:Landroid/hardware/usb/UsbAccessory;

    .line 283
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 284
    invoke-virtual {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e()V

    .line 285
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 287
    :cond_6
    const-string/jumbo v0, "receiver destroySession"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 271
    :catch_1
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 279
    :catch_2
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 299
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->k()Z

    move-result v0

    .line 302
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/a/a$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 308
    const-string/jumbo v0, "AppEventClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Ldji/midware/a/a$a;->a:Ldji/midware/a/a$a;

    if-ne p1, v0, :cond_1

    .line 311
    invoke-direct {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h()V

    .line 312
    const-string/jumbo v0, "AppEventClient"

    const-string/jumbo v1, "event: connectedToAoaBright"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-virtual {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a()V

    .line 315
    const-string/jumbo v0, "AppEventClient"

    const-string/jumbo v1, "event: disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/logic/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    const-string/jumbo v0, "*****in WifiService connect"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const-string/jumbo v1, "com.dji.v4.accessory.USB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g:Landroid/hardware/usb/UsbAccessory;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbAccessory;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    const-string/jumbo v0, "no usbAccessory permission"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v0, "has usbAccessory permission"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->i()V

    goto :goto_0

    .line 100
    :cond_3
    const-string/jumbo v1, "com.dji.v4.accessory.USB_ACCESSORY_ATTACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    invoke-direct {p0, v2}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Z)V

    goto :goto_0

    .line 103
    :cond_4
    const-string/jumbo v1, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 105
    invoke-direct {p0, v2}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Z)V

    goto :goto_0

    .line 106
    :cond_5
    const-string/jumbo v1, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput-boolean v2, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->k:Z

    .line 110
    invoke-virtual {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a()V

    .line 111
    invoke-direct {p0, v4}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Z)V

    .line 112
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g:Landroid/hardware/usb/UsbAccessory;

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e()V

    .line 114
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
