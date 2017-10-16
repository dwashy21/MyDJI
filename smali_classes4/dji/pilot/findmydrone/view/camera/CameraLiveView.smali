.class public Ldji/pilot/findmydrone/view/camera/CameraLiveView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/midware/e/h;
.implements Ldji/pilot/findmydrone/view/camera/VideoSurfaceView$a;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field public final a:Ljava/lang/String;

.field protected b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field protected c:Ldji/midware/i/a;

.field protected d:Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;

.field protected e:Ldji/midware/media/h/c/c;

.field protected f:Ldji/pilot/findmydrone/view/camera/a;

.field private g:Ldji/common/camera/SettingsDefinitions$Orientation;

.field private h:Landroid/os/Handler;

.field private volatile i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const-string/jumbo v0, "CameraLiveView"

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->a:Ljava/lang/String;

    .line 36
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 43
    iput-object v1, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->e:Ldji/midware/media/h/c/c;

    .line 44
    iput-object v1, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->f:Ldji/pilot/findmydrone/view/camera/a;

    .line 197
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const-string/jumbo v0, "CameraLiveView"

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->a:Ljava/lang/String;

    .line 36
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 43
    iput-object v1, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->e:Ldji/midware/media/h/c/c;

    .line 44
    iput-object v1, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->f:Ldji/pilot/findmydrone/view/camera/a;

    .line 197
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 54
    return-void
.end method

.method private a(Ldji/common/camera/SettingsDefinitions$Orientation;)I
    .locals 1

    .prologue
    .line 163
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/camera/SettingsDefinitions$Orientation;->PORTRAIT:Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 164
    invoke-virtual {p1, v0}, Ldji/common/camera/SettingsDefinitions$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/16 v0, 0x10e

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/findmydrone/view/camera/CameraLiveView;)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->getDegree()I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->h:Landroid/os/Handler;

    .line 86
    new-instance v0, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;

    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->d:Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;

    .line 88
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    iget-object v1, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->d:Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v0, Ldji/midware/i/a;

    invoke-direct {v0}, Ldji/midware/i/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->c:Ldji/midware/i/a;

    .line 94
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->c:Ldji/midware/i/a;

    new-instance v1, Ldji/pilot/findmydrone/view/camera/CameraLiveView$1;

    invoke-direct {v1, p0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView$1;-><init>(Ldji/pilot/findmydrone/view/camera/CameraLiveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/i/a;->a(Ldji/midware/i/a$a;)V

    .line 107
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->d:Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->setRenderer()V

    .line 108
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->d:Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;

    invoke-virtual {v0, p0}, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->setRenderListener(Ldji/pilot/findmydrone/view/camera/VideoSurfaceView$a;)V

    .line 109
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->c:Ldji/midware/i/a;

    invoke-virtual {v0}, Ldji/midware/i/a;->a()Ldji/midware/i/a$b;

    move-result-object v1

    .line 184
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->getVideoType()Ldji/midware/i/a$b$b;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {v1, v0}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b$b;)V

    .line 190
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ldji/midware/i/a$b;->a(Z)V

    .line 191
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->d:Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->d:Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;

    invoke-virtual {v0, p1}, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->setRotateDegree(I)V

    .line 193
    :cond_1
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->getShowWidth()I

    move-result v0

    invoke-direct {p0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->getShowHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldji/midware/i/a$b;->a(II)V

    .line 194
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->c:Ldji/midware/i/a;

    invoke-virtual {v0}, Ldji/midware/i/a;->b()V

    goto :goto_0

    .line 190
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/findmydrone/view/camera/CameraLiveView;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->a(I)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->h:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/findmydrone/view/camera/CameraLiveView$3;

    invoke-direct {v1, p0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView$3;-><init>(Ldji/pilot/findmydrone/view/camera/CameraLiveView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->h:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/findmydrone/view/camera/CameraLiveView$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/findmydrone/view/camera/CameraLiveView$2;-><init>(Ldji/pilot/findmydrone/view/camera/CameraLiveView;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->f:Ldji/pilot/findmydrone/view/camera/a;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->f:Ldji/pilot/findmydrone/view/camera/a;

    invoke-virtual {v0, v1}, Ldji/pilot/findmydrone/view/camera/a;->a(Ldji/midware/media/h/c/c;)V

    .line 301
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->f:Ldji/pilot/findmydrone/view/camera/a;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/camera/a;->b()V

    .line 302
    iput-object v1, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->f:Ldji/pilot/findmydrone/view/camera/a;

    .line 304
    :cond_0
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->e:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->e:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->d()V

    .line 306
    iput-object v1, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->e:Ldji/midware/media/h/c/c;

    .line 308
    :cond_1
    return-void
.end method

.method private getDegree()I
    .locals 1

    .prologue
    .line 158
    const-string/jumbo v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 159
    invoke-direct {p0, v0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->a(Ldji/common/camera/SettingsDefinitions$Orientation;)I

    move-result v0

    return v0
.end method

.method private getShowHeight()I
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->getHeight()I

    move-result v0

    return v0
.end method

.method private getShowWidth()I
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->getWidth()I

    move-result v0

    return v0
.end method

.method private getVideoType()Ldji/midware/i/a$b$b;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 120
    .line 123
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->f:Ldji/pilot/findmydrone/view/camera/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->f:Ldji/pilot/findmydrone/view/camera/a;

    iget-object v0, v0, Ldji/pilot/findmydrone/view/camera/a;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->f:Ldji/pilot/findmydrone/view/camera/a;

    iget-object v0, v0, Ldji/pilot/findmydrone/view/camera/a;->b:Ldji/midware/media/DJIVideoDecoder;

    iget v0, v0, Ldji/midware/media/DJIVideoDecoder;->width:I

    .line 125
    iget-object v1, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->f:Ldji/pilot/findmydrone/view/camera/a;

    iget-object v1, v1, Ldji/pilot/findmydrone/view/camera/a;->b:Ldji/midware/media/DJIVideoDecoder;

    iget v1, v1, Ldji/midware/media/DJIVideoDecoder;->height:I

    .line 131
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 132
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_4

    .line 133
    :cond_0
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 134
    const v1, 0x3fe38e39

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v2, v0, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 136
    sget-object v0, Ldji/midware/i/a$b$b;->a:Ldji/midware/i/a$b$b;

    .line 154
    :goto_0
    return-object v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_2
    sub-float v1, v0, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3faaaaab

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 139
    sget-object v0, Ldji/midware/i/a$b$b;->b:Ldji/midware/i/a$b$b;

    goto :goto_0

    .line 141
    :cond_3
    sget-object v0, Ldji/midware/i/a$b$b;->c:Ldji/midware/i/a$b$b;

    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_5

    .line 145
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_5

    .line 146
    sget-object v0, Ldji/midware/i/a$b$b;->d:Ldji/midware/i/a$b$b;

    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_6

    .line 148
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_6

    .line 149
    sget-object v0, Ldji/midware/i/a$b$b;->e:Ldji/midware/i/a$b$b;

    goto :goto_0

    .line 151
    :cond_6
    sget-object v0, Ldji/midware/i/a$b$b;->a:Ldji/midware/i/a$b$b;

    goto :goto_0
.end method


# virtual methods
.method protected a(Ldji/midware/media/h/c/c;)V
    .locals 2

    .prologue
    .line 282
    new-instance v0, Ldji/pilot/findmydrone/view/camera/a;

    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldji/pilot/findmydrone/view/camera/a;-><init>(Landroid/content/Context;Ldji/midware/media/h/c/c;)V

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->f:Ldji/pilot/findmydrone/view/camera/a;

    .line 283
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->f:Ldji/pilot/findmydrone/view/camera/a;

    invoke-virtual {v0, p0}, Ldji/pilot/findmydrone/view/camera/a;->a(Ldji/midware/e/h;)V

    .line 285
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setDecodeMode(Z)I

    .line 286
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 59
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 60
    const-string/jumbo v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$Orientation;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->g:Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Mode"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->b()V

    .line 66
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 72
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->c()V

    .line 73
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 207
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    .line 208
    iget-object v1, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-eq v0, v1, :cond_0

    .line 209
    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 210
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->b()V

    .line 212
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 80
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->a()V

    .line 81
    return-void
.end method

.method public onRenderCreated(Ldji/midware/media/h/c/c;)Ldji/pilot/findmydrone/view/camera/a;
    .locals 2

    .prologue
    .line 221
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "xxxgbac glsurface"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 222
    iput-object p1, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->e:Ldji/midware/media/h/c/c;

    .line 223
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->f:Ldji/pilot/findmydrone/view/camera/a;

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->a(Ldji/midware/media/h/c/c;)V

    .line 228
    :goto_0
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->f:Ldji/pilot/findmydrone/view/camera/a;

    return-object v0

    .line 226
    :cond_0
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->f:Ldji/pilot/findmydrone/view/camera/a;

    invoke-virtual {v0, p1}, Ldji/pilot/findmydrone/view/camera/a;->a(Ldji/midware/media/h/c/c;)V

    goto :goto_0
.end method

.method public onRenderCreatedPrepared()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->b()V

    .line 217
    return-void
.end method

.method public onRenderDestroy()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->f:Ldji/pilot/findmydrone/view/camera/a;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->f:Ldji/pilot/findmydrone/view/camera/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/findmydrone/view/camera/a;->a(Ldji/midware/media/h/c/c;)V

    .line 236
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 115
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->b()V

    .line 116
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 246
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Orientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    const-string/jumbo v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$Orientation;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->g:Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 249
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->b()V

    .line 253
    :cond_0
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->b()V

    .line 296
    return-void
.end method
