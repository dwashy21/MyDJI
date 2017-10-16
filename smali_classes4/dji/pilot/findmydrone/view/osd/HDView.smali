.class public Ldji/pilot/findmydrone/view/osd/HDView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field a:Ldji/midware/data/config/P3/ProductType;

.field private final b:Ljava/lang/String;

.field private c:Ldji/sdksharedlib/b/c;

.field private d:Ldji/sdksharedlib/b/c;

.field private e:Ldji/sdksharedlib/b/c;

.field private f:Ldji/sdksharedlib/b/c;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Landroid/os/Handler;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const-class v0, Ldji/pilot/findmydrone/view/osd/HDView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->b:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->c:Ldji/sdksharedlib/b/c;

    .line 59
    iput-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->d:Ldji/sdksharedlib/b/c;

    .line 60
    iput-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->e:Ldji/sdksharedlib/b/c;

    .line 61
    iput-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->f:Ldji/sdksharedlib/b/c;

    .line 64
    iput-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->g:Landroid/widget/ImageView;

    .line 65
    iput-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->h:Landroid/widget/ImageView;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->i:I

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->j:I

    .line 69
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->k:I

    .line 71
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->l:I

    .line 72
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->m:I

    .line 74
    new-instance v0, Ldji/pilot/findmydrone/view/osd/HDView$1;

    invoke-direct {v0, p0}, Ldji/pilot/findmydrone/view/osd/HDView$1;-><init>(Ldji/pilot/findmydrone/view/osd/HDView;)V

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->n:Landroid/os/Handler;

    .line 164
    iput-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->a:Ldji/midware/data/config/P3/ProductType;

    .line 286
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->o:I

    .line 49
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/osd/HDView;->d()V

    .line 50
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->n:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->n:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 274
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/findmydrone/view/osd/HDView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/osd/HDView;->e()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 172
    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->a:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_1

    .line 173
    :cond_0
    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->a:Ldji/midware/data/config/P3/ProductType;

    .line 174
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->h:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/findmydrone/R$drawable;->topbar_wifi_level:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->h:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/findmydrone/R$drawable;->fmd_osd_signal_level:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/findmydrone/view/osd/HDView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/osd/HDView;->h()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/HDView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/findmydrone/R$layout;->fmd_hd:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/findmydrone/view/osd/HDView;->a(Z)V

    .line 101
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/HDView;->a()V

    .line 102
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/osd/HDView;->g()V

    .line 103
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/HDView;->c()V

    .line 104
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->h:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/findmydrone/R$drawable;->fmd_osd_signal_level:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->c:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 238
    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->h:Landroid/widget/ImageView;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ldji/pilot/fpv/g/g;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 239
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 277
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->o:I

    .line 278
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/osd/HDView;->e()V

    .line 279
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->a:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->e:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 244
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/findmydrone/view/osd/HDView;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wifi-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 245
    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->h:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ldji/pilot/fpv/g/g;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 247
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 282
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->o:I

    .line 283
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 284
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->a:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 291
    sget v1, Ldji/pilot/configs/c;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 292
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v0

    .line 299
    :cond_0
    :goto_0
    iget v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->o:I

    if-eq v1, v0, :cond_1

    .line 300
    iput v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->o:I

    .line 301
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/publics/util/a;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 302
    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->h:Landroid/widget/ImageView;

    sget v2, Ldji/pilot/findmydrone/R$drawable;->fmd_osd_signal_level:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    :goto_1
    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->h:Landroid/widget/ImageView;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ldji/pilot/fpv/g/g;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 309
    :cond_1
    return-void

    .line 295
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v0

    .line 296
    invoke-static {v0}, Ldji/pilot/fpv/g/j;->a(I)I

    move-result v0

    goto :goto_0

    .line 304
    :cond_3
    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->h:Landroid/widget/ImageView;

    sget v2, Ldji/pilot/findmydrone/R$drawable;->fmd_osd_signal_level:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public initData()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    const-string/jumbo v0, "LightbridgeLink"

    const-string/jumbo v1, "AircraftAntennaRSSI"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->c:Ldji/sdksharedlib/b/c;

    .line 139
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->d:Ldji/sdksharedlib/b/c;

    .line 140
    const-string/jumbo v0, "DownlinkSignalQuality"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->e:Ldji/sdksharedlib/b/c;

    .line 141
    const-string/jumbo v0, "WorkingFrequency"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->f:Ldji/sdksharedlib/b/c;

    .line 143
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->c:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 144
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->e:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 145
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->d:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 146
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 148
    return-void
.end method

.method public initView()V
    .locals 1

    .prologue
    .line 131
    sget v0, Ldji/pilot/findmydrone/R$id;->fpv_top_hd_img:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/osd/HDView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->g:Landroid/widget/ImageView;

    .line 132
    sget v0, Ldji/pilot/findmydrone/R$id;->fpv_top_hd_level_img:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/osd/HDView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->h:Landroid/widget/ImageView;

    .line 133
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 109
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/HDView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 115
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Mode"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/HDView;->initView()V

    .line 117
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/HDView;->initData()V

    .line 118
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/osd/HDView;->e()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 124
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 125
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 128
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 252
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_1

    .line 253
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 254
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 256
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 257
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 263
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldji/pilot/findmydrone/view/osd/HDView;->a(I)V

    .line 264
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushSignal;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 268
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldji/pilot/findmydrone/view/osd/HDView;->a(I)V

    .line 269
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/k$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 187
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 188
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->h:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/findmydrone/R$drawable;->topbar_wifi_level:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->h:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/findmydrone/R$drawable;->fmd_osd_signal_level:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/osd/HDView;->f()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 200
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/RCMode;

    .line 201
    if-eqz v0, :cond_0

    sget-object v3, Ldji/common/remotecontroller/RCMode;->SLAVE:Ldji/common/remotecontroller/RCMode;

    if-eq v0, v3, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getRssi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    :try_start_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getRssi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 214
    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    .line 227
    :goto_2
    iget-object v1, p0, Ldji/pilot/findmydrone/view/osd/HDView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string/jumbo v4, "topbar"

    const-string/jumbo v5, "rssiValue illegal e=%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Ldji/log/DJILogHelper;->pLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 216
    :cond_3
    const/16 v1, 0x14

    if-gt v0, v1, :cond_4

    move v0, v2

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const/16 v1, 0x28

    if-gt v0, v1, :cond_5

    .line 219
    const/4 v0, 0x2

    goto :goto_2

    .line 220
    :cond_5
    const/16 v1, 0x3c

    if-gt v0, v1, :cond_6

    .line 221
    const/4 v0, 0x3

    goto :goto_2

    .line 222
    :cond_6
    const/16 v1, 0x50

    if-gt v0, v1, :cond_7

    .line 223
    const/4 v0, 0x4

    goto :goto_2

    .line 225
    :cond_7
    const/4 v0, 0x5

    goto :goto_2
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->d:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/findmydrone/view/osd/HDView;->a(Z)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->c:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/osd/HDView;->g()V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView;->e:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/osd/HDView;->a()V

    goto :goto_0
.end method
