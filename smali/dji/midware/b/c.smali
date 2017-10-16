.class public Ldji/midware/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/b/a$d;
.implements Ldji/midware/data/manager/P3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/b/c$a;,
        Ldji/midware/b/c$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "BluetoothLeService"

.field private static final c:I = 0xa

.field private static d:Ldji/midware/b/c; = null

.field private static final i:Ljava/lang/String; = "android.bluetooth.adapter.action.STATE_CHANGED"

.field private static j:Landroid/content/Context;


# instance fields
.field final a:Ldji/midware/data/model/P3/DataOsdSetLED;

.field private e:Ldji/midware/data/manager/P3/i;

.field private f:Ldji/midware/b/a;

.field private g:Ljava/util/Timer;

.field private h:Ldji/midware/b/c$a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/b/c;->d:Ldji/midware/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/b/c;->k:Z

    .line 99
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/b/c;->e:Ldji/midware/data/manager/P3/i;

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 102
    invoke-static {}, Ldji/midware/b/a;->getInstance()Ldji/midware/b/a;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    .line 104
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;-><init>()V

    iput-object v0, p0, Ldji/midware/b/c;->a:Ldji/midware/data/model/P3/DataOsdSetLED;

    .line 105
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 93
    sput-object p0, Ldji/midware/b/c;->j:Landroid/content/Context;

    .line 94
    invoke-static {p0}, Ldji/midware/b/a;->a(Landroid/content/Context;)V

    .line 96
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/midware/b/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/midware/b/c;->l()V

    return-void
.end method

.method static synthetic b(Ldji/midware/b/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/midware/b/c;->k()V

    return-void
.end method

.method static synthetic c(Ldji/midware/b/c;)Ldji/midware/b/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/b/c;
    .locals 2

    .prologue
    .line 85
    const-class v1, Ldji/midware/b/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/b/c;->d:Ldji/midware/b/c;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ldji/midware/b/c;

    invoke-direct {v0}, Ldji/midware/b/c;-><init>()V

    sput-object v0, Ldji/midware/b/c;->d:Ldji/midware/b/c;

    .line 88
    :cond_0
    sget-object v0, Ldji/midware/b/c;->d:Ldji/midware/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 274
    sget-object v0, Ldji/midware/b/c;->d:Ldji/midware/b/c;

    if-eqz v0, :cond_0

    .line 275
    sget-object v0, Ldji/midware/b/c;->d:Ldji/midware/b/c;

    invoke-virtual {v0}, Ldji/midware/b/c;->destroy()V

    .line 277
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Ldji/midware/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/midware/b/c$a;-><init>(Ldji/midware/b/c;Ldji/midware/b/c$1;)V

    iput-object v0, p0, Ldji/midware/b/c;->h:Ldji/midware/b/c$a;

    .line 79
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 80
    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    sget-object v1, Ldji/midware/b/c;->j:Landroid/content/Context;

    iget-object v2, p0, Ldji/midware/b/c;->h:Ldji/midware/b/c$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ldji/midware/b/c;->a(I)V

    .line 109
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Ldji/midware/b/c;->onDisconnect()V

    .line 114
    invoke-virtual {p0}, Ldji/midware/b/c;->destroy()V

    .line 116
    :cond_0
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    .line 335
    iget-object v0, p0, Ldji/midware/b/c;->g:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/midware/b/c;->g:Ljava/util/Timer;

    .line 338
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCommonPushHeart;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonPushHeart;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonPushHeart;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonPushHeart;

    move-result-object v2

    .line 339
    iget-object v0, p0, Ldji/midware/b/c;->g:Ljava/util/Timer;

    new-instance v1, Ldji/midware/b/c$2;

    invoke-direct {v1, p0, v2}, Ldji/midware/b/c$2;-><init>(Ldji/midware/b/c;Ldji/midware/data/model/P3/DataCommonPushHeart;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 346
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Ldji/midware/b/c;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Ldji/midware/b/c;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/b/c;->g:Ljava/util/Timer;

    .line 353
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    new-instance v1, Ldji/midware/b/c$1;

    invoke-direct {v1, p0}, Ldji/midware/b/c$1;-><init>(Ldji/midware/b/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/b/a;->a(Ldji/midware/b/a$e;)V

    .line 149
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldji/midware/b/a;->a(I)V

    .line 150
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 121
    invoke-direct {p0}, Ldji/midware/b/c;->j()V

    .line 123
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v0, p0}, Ldji/midware/b/a;->a(Ldji/midware/b/a$d;)Z

    .line 124
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v0, p1}, Ldji/midware/b/a;->a(I)V

    .line 128
    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 220
    invoke-virtual {p0}, Ldji/midware/b/c;->onConnect()V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    if-nez p3, :cond_0

    .line 222
    invoke-virtual {p0}, Ldji/midware/b/c;->onDisconnect()V

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .prologue
    .line 228
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 229
    iget-object v1, p0, Ldji/midware/b/c;->e:Ldji/midware/data/manager/P3/i;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ldji/midware/data/manager/P3/i;->parse([BII)V

    .line 230
    return-void
.end method

.method public a(Ldji/midware/b/a$b;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v0, p1}, Ldji/midware/b/a;->a(Ldji/midware/b/a$b;)V

    .line 186
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v0, p1}, Ldji/midware/b/a;->b(Ljava/lang/String;)Z

    .line 174
    return-void
.end method

.method public a(Ljava/lang/String;Ldji/midware/b/a$b;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v0, p1, p2}, Ldji/midware/b/a;->a(Ljava/lang/String;Ldji/midware/b/a$b;)V

    .line 178
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v0, p1}, Ldji/midware/b/a;->a(I)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Ldji/midware/b/c;->b()Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->a()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->d()V

    .line 162
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->o()V

    .line 271
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->l()V

    .line 182
    return-void
.end method

.method public f()Ldji/midware/b/a;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->q()Z

    .line 234
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v1}, Ldji/midware/b/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->m()Z

    move-result v0

    return v0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->m()Z

    move-result v0

    .line 284
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method public onConnect()V
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/b/c;->k:Z

    .line 260
    invoke-static {}, Ldji/logic/a/a;->getInstance()Ldji/logic/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/a/a;->a()V

    .line 261
    invoke-static {}, Ldji/logic/a/a;->getInstance()Ldji/logic/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/a/a;->c()V

    .line 262
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->g:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Ldji/midware/f/b;)V

    .line 263
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .prologue
    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/b/c;->k:Z

    .line 253
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Ldji/midware/f/b;)V

    .line 254
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 255
    return-void
.end method

.method public pauseParseThread()V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public pauseRecvThread()V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public pauseService(Z)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public resumeParseThread()V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public resumeRecvThread()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public sendmessage(Ldji/midware/data/a/a/d;)V
    .locals 6

    .prologue
    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 194
    iget-boolean v0, p0, Ldji/midware/b/c;->k:Z

    if-eqz v0, :cond_0

    .line 197
    const-wide/16 v4, 0x5dc

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/b/c;->k:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    iget-object v0, p1, Ldji/midware/data/a/a/d;->r:[B

    invoke-static {v0}, Ldji/midware/i/c;->i([B)Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Ldji/midware/data/a/a/d;->a()I

    move-result v0

    move v3, v2

    move v2, v0

    .line 207
    :goto_1
    if-lez v2, :cond_2

    .line 208
    if-lt v2, v1, :cond_1

    move v0, v1

    .line 209
    :goto_2
    iget-object v4, p1, Ldji/midware/data/a/a/d;->r:[B

    invoke-static {v4, v3, v0}, Ldji/midware/i/c;->e([BII)[B

    move-result-object v4

    .line 210
    iget-object v5, p0, Ldji/midware/b/c;->f:Ldji/midware/b/a;

    invoke-virtual {v5, v4}, Ldji/midware/b/a;->b([B)Z

    .line 211
    sub-int/2addr v2, v0

    .line 212
    add-int/2addr v0, v3

    move v3, v0

    .line 213
    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 208
    goto :goto_2

    .line 214
    :cond_2
    iget-object v0, p1, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    invoke-virtual {v0}, Ldji/midware/data/a/a/b;->b()V

    .line 215
    return-void
.end method

.method public setDataMode(Z)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public startStream()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public stopStream()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
