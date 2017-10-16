.class public Ldji/logic/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/logic/c/b$c;,
        Ldji/logic/c/b$b;,
        Ldji/logic/c/b$a;
    }
.end annotation


# static fields
.field private static f:Ldji/logic/c/b; = null

.field private static final g:I = 0x2710

.field private static final h:I = 0x1


# instance fields
.field private a:Ldji/logic/c/b$c;

.field private b:Z

.field private c:Landroid/app/AlertDialog;

.field private d:Landroid/app/AlertDialog;

.field private e:Z

.field private i:Landroid/os/Handler;

.field private j:Ldji/midware/sockets/P3/f;

.field private k:Ldji/midware/usb/P3/UsbAccessoryService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    sput-object v0, Ldji/logic/c/b;->f:Ldji/logic/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Ldji/logic/c/b$c;->b:Ldji/logic/c/b$c;

    iput-object v0, p0, Ldji/logic/c/b;->a:Ldji/logic/c/b$c;

    .line 65
    iput-boolean v1, p0, Ldji/logic/c/b;->b:Z

    .line 68
    iput-boolean v1, p0, Ldji/logic/c/b;->e:Z

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/logic/c/b$1;

    invoke-direct {v2, p0}, Ldji/logic/c/b$1;-><init>(Ldji/logic/c/b;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/logic/c/b;->i:Landroid/os/Handler;

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method static synthetic a(Ldji/logic/c/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/logic/c/b;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldji/logic/c/b;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ldji/logic/c/b;->b:Z

    return p1
.end method

.method public static declared-synchronized getInstance()Ldji/logic/c/b;
    .locals 2

    .prologue
    .line 104
    const-class v1, Ldji/logic/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/logic/c/b;->f:Ldji/logic/c/b;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ldji/logic/c/b;

    invoke-direct {v0}, Ldji/logic/c/b;-><init>()V

    sput-object v0, Ldji/logic/c/b;->f:Ldji/logic/c/b;

    .line 107
    :cond_0
    sget-object v0, Ldji/logic/c/b;->f:Ldji/logic/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 253
    iget-boolean v0, p0, Ldji/logic/c/b;->b:Z

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/c/b;->b:Z

    .line 257
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 258
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 259
    const v1, 0x1040013

    new-instance v2, Ldji/logic/c/b$5;

    invoke-direct {v2, p0}, Ldji/logic/c/b$5;-><init>(Ldji/logic/c/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 266
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    .line 183
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 185
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 186
    const v1, 0x1040013

    new-instance v2, Ldji/logic/c/b$2;

    invoke-direct {v2, p0}, Ldji/logic/c/b$2;-><init>(Ldji/logic/c/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 194
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    .line 195
    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 199
    :cond_2
    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 169
    invoke-virtual {p0, p1, p2, p4}, Ldji/logic/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/c/b;->e:Z

    .line 174
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldji/logic/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ldji/logic/c/b;->e:Z

    .line 76
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Ldji/logic/c/b;->e:Z

    return v0
.end method

.method public a(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 138
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p1

    .line 140
    :cond_0
    invoke-virtual {p0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    .line 209
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 211
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 212
    const v1, 0x1040013

    new-instance v2, Ldji/logic/c/b$3;

    invoke-direct {v2, p0, p1}, Ldji/logic/c/b$3;-><init>(Ldji/logic/c/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 236
    const v1, 0x1040009

    new-instance v2, Ldji/logic/c/b$4;

    invoke-direct {v2, p0}, Ldji/logic/c/b$4;-><init>(Ldji/logic/c/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 244
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    .line 245
    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 249
    :cond_2
    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Ldji/midware/usbhost/P3/NativeRcController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Ldji/logic/c/b;->j:Ldji/midware/sockets/P3/f;

    if-nez v0, :cond_1

    .line 117
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/c/b;->j:Ldji/midware/sockets/P3/f;

    .line 119
    :cond_1
    iget-object v0, p0, Ldji/logic/c/b;->j:Ldji/midware/sockets/P3/f;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->isConnected()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 145
    if-nez p1, :cond_0

    .line 146
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p1

    .line 148
    :cond_0
    iget-object v1, p0, Ldji/logic/c/b;->j:Ldji/midware/sockets/P3/f;

    if-nez v1, :cond_2

    .line 151
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Ldji/logic/c/b;->j:Ldji/midware/sockets/P3/f;

    invoke-virtual {v1}, Ldji/midware/sockets/P3/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/logic/c/b;->k:Ldji/midware/usb/P3/UsbAccessoryService;

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->getInstance()Ldji/midware/usb/P3/UsbAccessoryService;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/c/b;->k:Ldji/midware/usb/P3/UsbAccessoryService;

    .line 128
    :cond_0
    iget-object v0, p0, Ldji/logic/c/b;->k:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->isConnected()Z

    move-result v0

    return v0
.end method

.method public c(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 160
    if-nez p1, :cond_0

    .line 161
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p1

    .line 163
    :cond_0
    invoke-virtual {p0}, Ldji/logic/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 270
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "wm220"

    const-string/jumbo v2, "****resetSwitchFromWifiFlag"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 271
    iput-boolean v3, p0, Ldji/logic/c/b;->b:Z

    .line 272
    iget-object v0, p0, Ldji/logic/c/b;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 274
    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 277
    :cond_0
    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 280
    :cond_1
    return-void
.end method

.method public e()Ldji/logic/c/b$c;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Ldji/logic/c/b;->a:Ldji/logic/c/b$c;

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 288
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 289
    invoke-virtual {p0}, Ldji/logic/c/b;->d()V

    .line 291
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 295
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_1

    .line 296
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 297
    invoke-virtual {p0, v0}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    sget-object v0, Ldji/logic/c/b$c;->a:Ldji/logic/c/b$c;

    iput-object v0, p0, Ldji/logic/c/b;->a:Ldji/logic/c/b$c;

    .line 299
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/logic/c/b$c;->a:Ldji/logic/c/b$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 308
    :goto_0
    return-void

    .line 301
    :cond_0
    sget-object v0, Ldji/logic/c/b$c;->b:Ldji/logic/c/b$c;

    iput-object v0, p0, Ldji/logic/c/b;->a:Ldji/logic/c/b$c;

    .line 302
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/logic/c/b$c;->b:Ldji/logic/c/b$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 305
    :cond_1
    sget-object v0, Ldji/logic/c/b$c;->b:Ldji/logic/c/b$c;

    iput-object v0, p0, Ldji/logic/c/b;->a:Ldji/logic/c/b$c;

    .line 306
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/logic/c/b$c;->b:Ldji/logic/c/b$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method
