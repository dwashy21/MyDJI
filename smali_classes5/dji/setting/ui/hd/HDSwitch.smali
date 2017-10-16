.class public Ldji/setting/ui/hd/HDSwitch;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# static fields
.field private static final e:I = 0x6

.field private static final f:I = 0x2

.field private static final g:I = 0x4

.field private static final h:I = 0x1

.field private static final i:I = 0x3

.field private static final j:I = 0x4

.field private static final k:I = 0xa

.field private static final l:I = 0x1f


# instance fields
.field protected a:I

.field protected b:Landroid/widget/TextView;

.field protected c:Ldji/setting/ui/widget/DJISpinnerButton;

.field protected d:Landroid/widget/TextView;

.field private final m:[I

.field private final n:[Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

.field private final o:[I

.field private final p:[Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

.field private s:[Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

.field private t:[Ljava/lang/String;

.field private u:[Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field private v:[Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field private w:I

.field private x:Ldji/sdksharedlib/b/c;

.field private y:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput-object v6, p0, Ldji/setting/ui/hd/HDSwitch;->d:Landroid/widget/TextView;

    .line 56
    new-array v0, v2, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_lcdformat_normal:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_lcdformat_hd:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_lcdformat_low:I

    aput v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->m:[I

    .line 60
    new-array v0, v2, [Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->g:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->h:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->f:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->n:[Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    .line 64
    new-array v0, v5, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_lcdformat_normal:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_lcdformat_hd:I

    aput v1, v0, v4

    iput-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->o:[I

    .line 67
    new-array v0, v5, [Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->g:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->h:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    aput-object v1, v0, v4

    iput-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->p:[Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    .line 71
    iput-object v6, p0, Ldji/setting/ui/hd/HDSwitch;->s:[Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    .line 72
    iput-object v6, p0, Ldji/setting/ui/hd/HDSwitch;->t:[Ljava/lang/String;

    .line 74
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_30_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_48_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v1, v0, v2

    const/4 v1, 0x4

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_60_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->u:[Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 81
    new-array v0, v5, [Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v1, v0, v4

    iput-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->v:[Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 86
    iput v3, p0, Ldji/setting/ui/hd/HDSwitch;->w:I

    .line 87
    iput-object v6, p0, Ldji/setting/ui/hd/HDSwitch;->x:Ldji/sdksharedlib/b/c;

    .line 88
    iput-object v6, p0, Ldji/setting/ui/hd/HDSwitch;->y:Ldji/sdksharedlib/b/c;

    .line 92
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/hd/HDSwitch;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->s:[Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 286
    iget-object v3, p0, Ldji/setting/ui/hd/HDSwitch;->s:[Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    aget-object v3, v3, v0

    if-ne p1, v3, :cond_0

    .line 290
    :goto_1
    return v0

    .line 285
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 290
    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 266
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/HDSwitch;->setVisibility(I)V

    .line 274
    invoke-static {}, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->isPushLosed()Z

    move-result v0

    .line 275
    iget-object v1, p0, Ldji/setting/ui/hd/HDSwitch;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 276
    invoke-direct {p0}, Ldji/setting/ui/hd/HDSwitch;->b()V

    .line 277
    :goto_0
    return-void

    .line 270
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/HDSwitch;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Ldji/setting/ui/hd/HDSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 230
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 254
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_hd_hd_switch:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 256
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/HDSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->b:Landroid/widget/TextView;

    .line 257
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_spinner_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/HDSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 258
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_desc_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/HDSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->d:Landroid/widget/TextView;

    .line 260
    const-string/jumbo v0, "LiveViewOutputMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->x:Ldji/sdksharedlib/b/c;

    .line 261
    const-string/jumbo v0, "ProtocolVersion"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->y:Ldji/sdksharedlib/b/c;

    .line 262
    invoke-virtual {p0}, Ldji/setting/ui/hd/HDSwitch;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/HDSwitch;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/setting/ui/hd/HDSwitch;->a()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/HDSwitch;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/HDSwitch;->a(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->x:Ldji/sdksharedlib/b/c;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->g:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    .line 281
    iget-object v1, p0, Ldji/setting/ui/hd/HDSwitch;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/HDSwitch;->a(Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 282
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/hd/HDSwitch;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/setting/ui/hd/HDSwitch;->c()V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/hd/HDSwitch;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->x:Ldji/sdksharedlib/b/c;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->y:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 296
    const/16 v1, 0xb

    if-gt v1, v0, :cond_0

    .line 297
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->n:[Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iput-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->s:[Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    .line 298
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->m:[I

    .line 299
    iget-object v1, p0, Ldji/setting/ui/hd/HDSwitch;->d:Landroid/widget/TextView;

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_hd_transmission_glass_desc:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 305
    :goto_0
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Ldji/setting/ui/hd/HDSwitch;->t:[Ljava/lang/String;

    .line 306
    invoke-virtual {p0}, Ldji/setting/ui/hd/HDSwitch;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 307
    iget-object v1, p0, Ldji/setting/ui/hd/HDSwitch;->t:[Ljava/lang/String;

    array-length v4, v1

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    .line 308
    iget-object v5, p0, Ldji/setting/ui/hd/HDSwitch;->t:[Ljava/lang/String;

    aget v6, v0, v1

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 307
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 301
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->p:[Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iput-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->s:[Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    .line 302
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->o:[I

    .line 303
    iget-object v1, p0, Ldji/setting/ui/hd/HDSwitch;->d:Landroid/widget/TextView;

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_hd_transmission_desc:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/hd/HDSwitch;->t:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 311
    invoke-direct {p0}, Ldji/setting/ui/hd/HDSwitch;->b()V

    .line 312
    return-void
.end method

.method private setData(Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;)V
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "Mode"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    new-instance v3, Ldji/setting/ui/hd/HDSwitch$2;

    invoke-direct {v3, p0, p1}, Ldji/setting/ui/hd/HDSwitch$2;-><init>(Ldji/setting/ui/hd/HDSwitch;Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 226
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 233
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 234
    invoke-virtual {p0}, Ldji/setting/ui/hd/HDSwitch;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 240
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/setting/ui/hd/HDSwitch;->x:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/setting/ui/hd/HDSwitch;->y:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 241
    invoke-direct {p0}, Ldji/setting/ui/hd/HDSwitch;->c()V

    .line 242
    invoke-direct {p0}, Ldji/setting/ui/hd/HDSwitch;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 247
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 248
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 251
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 330
    invoke-direct {p0}, Ldji/setting/ui/hd/HDSwitch;->a()V

    .line 331
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 325
    invoke-direct {p0}, Ldji/setting/ui/hd/HDSwitch;->a()V

    .line 326
    return-void
.end method

.method public onItemClick(I)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->s:[Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    aget-object v0, v0, p1

    .line 98
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->g:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v1, v0, :cond_1

    .line 99
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/hd/HDSwitch;->x:Ldji/sdksharedlib/b/c;

    new-instance v3, Ldji/setting/ui/hd/HDSwitch$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/hd/HDSwitch$1;-><init>(Ldji/setting/ui/hd/HDSwitch;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->h:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v1, v0, :cond_2

    .line 111
    invoke-direct {p0, v0}, Ldji/setting/ui/hd/HDSwitch;->setData(Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;)V

    goto :goto_0

    .line 112
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->f:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v1, v0, :cond_0

    .line 113
    invoke-direct {p0, v0}, Ldji/setting/ui/hd/HDSwitch;->setData(Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;)V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->x:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-direct {p0}, Ldji/setting/ui/hd/HDSwitch;->a()V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->y:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-direct {p0}, Ldji/setting/ui/hd/HDSwitch;->c()V

    goto :goto_0
.end method
