.class public Ldji/pilot/fpv/liveview/CameraLiveView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/midware/e/h;
.implements Ldji/pilot/fpv/liveview/VideoSurfaceView$a;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field public final a:Ljava/lang/String;

.field protected b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field protected c:Ldji/midware/i/a;

.field protected d:Ldji/pilot/fpv/liveview/VideoSurfaceView;

.field protected e:Ldji/midware/media/h/c/c;

.field protected f:Ldji/pilot/fpv/liveview/a;

.field private g:Ldji/common/camera/SettingsDefinitions$Orientation;

.field private h:Landroid/os/Handler;

.field private volatile i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const-string/jumbo v0, "CameraLiveView"

    iput-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->a:Ljava/lang/String;

    .line 37
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 44
    iput-object v1, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->e:Ldji/midware/media/h/c/c;

    .line 45
    iput-object v1, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->f:Ldji/pilot/fpv/liveview/a;

    .line 199
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const-string/jumbo v0, "CameraLiveView"

    iput-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->a:Ljava/lang/String;

    .line 37
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 44
    iput-object v1, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->e:Ldji/midware/media/h/c/c;

    .line 45
    iput-object v1, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->f:Ldji/pilot/fpv/liveview/a;

    .line 199
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 55
    return-void
.end method

.method private a(Ldji/common/camera/SettingsDefinitions$Orientation;)I
    .locals 1

    .prologue
    .line 165
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/camera/SettingsDefinitions$Orientation;->PORTRAIT:Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 166
    invoke-virtual {p1, v0}, Ldji/common/camera/SettingsDefinitions$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/16 v0, 0x10e

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/liveview/CameraLiveView;)I
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot/fpv/liveview/CameraLiveView;->getDegree()I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->h:Landroid/os/Handler;

    .line 87
    new-instance v0, Ldji/pilot/fpv/liveview/VideoSurfaceView;

    invoke-virtual {p0}, Ldji/pilot/fpv/liveview/CameraLiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/liveview/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->d:Ldji/pilot/fpv/liveview/VideoSurfaceView;

    .line 89
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    iget-object v1, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->d:Ldji/pilot/fpv/liveview/VideoSurfaceView;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/fpv/liveview/CameraLiveView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v0, Ldji/midware/i/a;

    invoke-direct {v0}, Ldji/midware/i/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->c:Ldji/midware/i/a;

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->c:Ldji/midware/i/a;

    new-instance v1, Ldji/pilot/fpv/liveview/CameraLiveView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/liveview/CameraLiveView$1;-><init>(Ldji/pilot/fpv/liveview/CameraLiveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/i/a;->a(Ldji/midware/i/a$a;)V

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->d:Ldji/pilot/fpv/liveview/VideoSurfaceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/liveview/VideoSurfaceView;->setRenderer()V

    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->d:Ldji/pilot/fpv/liveview/VideoSurfaceView;

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/liveview/VideoSurfaceView;->setRenderListener(Ldji/pilot/fpv/liveview/VideoSurfaceView$a;)V

    .line 110
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->c:Ldji/midware/i/a;

    invoke-virtual {v0}, Ldji/midware/i/a;->a()Ldji/midware/i/a$b;

    move-result-object v1

    .line 186
    invoke-direct {p0}, Ldji/pilot/fpv/liveview/CameraLiveView;->getVideoType()Ldji/midware/i/a$b$b;

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {v1, v0}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b$b;)V

    .line 192
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ldji/midware/i/a$b;->a(Z)V

    .line 193
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->d:Ldji/pilot/fpv/liveview/VideoSurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->d:Ldji/pilot/fpv/liveview/VideoSurfaceView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/liveview/VideoSurfaceView;->setRotateDegree(I)V

    .line 195
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/liveview/CameraLiveView;->getShowWidth()I

    move-result v0

    invoke-direct {p0}, Ldji/pilot/fpv/liveview/CameraLiveView;->getShowHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldji/midware/i/a$b;->a(II)V

    .line 196
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->c:Ldji/midware/i/a;

    invoke-virtual {v0}, Ldji/midware/i/a;->b()V

    goto :goto_0

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/liveview/CameraLiveView;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/pilot/fpv/liveview/CameraLiveView;->a(I)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->h:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/liveview/CameraLiveView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/liveview/CameraLiveView$3;-><init>(Ldji/pilot/fpv/liveview/CameraLiveView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->h:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/liveview/CameraLiveView$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/liveview/CameraLiveView$2;-><init>(Ldji/pilot/fpv/liveview/CameraLiveView;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->f:Ldji/pilot/fpv/liveview/a;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->f:Ldji/pilot/fpv/liveview/a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/liveview/a;->a(Ldji/midware/media/h/c/c;)V

    .line 303
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->f:Ldji/pilot/fpv/liveview/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/liveview/a;->b()V

    .line 304
    iput-object v1, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->f:Ldji/pilot/fpv/liveview/a;

    .line 306
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->e:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->e:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->d()V

    .line 308
    iput-object v1, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->e:Ldji/midware/media/h/c/c;

    .line 310
    :cond_1
    return-void
.end method

.method private getDegree()I
    .locals 1

    .prologue
    .line 160
    const-string/jumbo v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 161
    invoke-direct {p0, v0}, Ldji/pilot/fpv/liveview/CameraLiveView;->a(Ldji/common/camera/SettingsDefinitions$Orientation;)I

    move-result v0

    return v0
.end method

.method private getShowHeight()I
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Ldji/pilot/fpv/liveview/CameraLiveView;->getHeight()I

    move-result v0

    return v0
.end method

.method private getShowWidth()I
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Ldji/pilot/fpv/liveview/CameraLiveView;->getWidth()I

    move-result v0

    return v0
.end method

.method private getVideoType()Ldji/midware/i/a$b$b;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 121
    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->f:Ldji/pilot/fpv/liveview/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->f:Ldji/pilot/fpv/liveview/a;

    iget-object v0, v0, Ldji/pilot/fpv/liveview/a;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->f:Ldji/pilot/fpv/liveview/a;

    iget-object v0, v0, Ldji/pilot/fpv/liveview/a;->b:Ldji/midware/media/DJIVideoDecoder;

    iget v0, v0, Ldji/midware/media/DJIVideoDecoder;->width:I

    .line 126
    iget-object v1, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->f:Ldji/pilot/fpv/liveview/a;

    iget-object v1, v1, Ldji/pilot/fpv/liveview/a;->b:Ldji/midware/media/DJIVideoDecoder;

    iget v1, v1, Ldji/midware/media/DJIVideoDecoder;->height:I

    .line 132
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 133
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    .line 134
    invoke-static {v2}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    :cond_0
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 136
    const v1, 0x3fe38e39

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v2, v0, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 138
    sget-object v0, Ldji/midware/i/a$b$b;->a:Ldji/midware/i/a$b$b;

    .line 156
    :goto_0
    return-object v0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 139
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

    .line 141
    sget-object v0, Ldji/midware/i/a$b$b;->b:Ldji/midware/i/a$b$b;

    goto :goto_0

    .line 143
    :cond_3
    sget-object v0, Ldji/midware/i/a$b$b;->c:Ldji/midware/i/a$b$b;

    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_5

    .line 147
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_5

    .line 148
    sget-object v0, Ldji/midware/i/a$b$b;->d:Ldji/midware/i/a$b$b;

    goto :goto_0

    .line 149
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v1, :cond_6

    .line 150
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_6

    .line 151
    sget-object v0, Ldji/midware/i/a$b$b;->e:Ldji/midware/i/a$b$b;

    goto :goto_0

    .line 153
    :cond_6
    sget-object v0, Ldji/midware/i/a$b$b;->a:Ldji/midware/i/a$b$b;

    goto :goto_0
.end method


# virtual methods
.method protected a(Ldji/midware/media/h/c/c;)V
    .locals 2

    .prologue
    .line 284
    new-instance v0, Ldji/pilot/fpv/liveview/a;

    invoke-virtual {p0}, Ldji/pilot/fpv/liveview/CameraLiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldji/pilot/fpv/liveview/a;-><init>(Landroid/content/Context;Ldji/midware/media/h/c/c;)V

    iput-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->f:Ldji/pilot/fpv/liveview/a;

    .line 285
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->f:Ldji/pilot/fpv/liveview/a;

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/liveview/a;->a(Ldji/midware/e/h;)V

    .line 287
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setDecodeMode(Z)I

    .line 288
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 60
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 61
    const-string/jumbo v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$Orientation;

    iput-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->g:Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Mode"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0}, Ldji/pilot/fpv/liveview/CameraLiveView;->b()V

    .line 67
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 73
    invoke-direct {p0}, Ldji/pilot/fpv/liveview/CameraLiveView;->c()V

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 209
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    .line 210
    iget-object v1, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-eq v0, v1, :cond_0

    .line 211
    iput-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 212
    invoke-direct {p0}, Ldji/pilot/fpv/liveview/CameraLiveView;->b()V

    .line 214
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 81
    invoke-direct {p0}, Ldji/pilot/fpv/liveview/CameraLiveView;->a()V

    .line 82
    return-void
.end method

.method public onRenderCreated(Ldji/midware/media/h/c/c;)Ldji/pilot/fpv/liveview/a;
    .locals 2

    .prologue
    .line 223
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "xxxgbac glsurface"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 224
    iput-object p1, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->e:Ldji/midware/media/h/c/c;

    .line 225
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->f:Ldji/pilot/fpv/liveview/a;

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/liveview/CameraLiveView;->a(Ldji/midware/media/h/c/c;)V

    .line 230
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->f:Ldji/pilot/fpv/liveview/a;

    return-object v0

    .line 228
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->f:Ldji/pilot/fpv/liveview/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/liveview/a;->a(Ldji/midware/media/h/c/c;)V

    goto :goto_0
.end method

.method public onRenderCreatedPrepared()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ldji/pilot/fpv/liveview/CameraLiveView;->b()V

    .line 219
    return-void
.end method

.method public onRenderDestroy()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->f:Ldji/pilot/fpv/liveview/a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->f:Ldji/pilot/fpv/liveview/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/liveview/a;->a(Ldji/midware/media/h/c/c;)V

    .line 238
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 116
    invoke-direct {p0}, Ldji/pilot/fpv/liveview/CameraLiveView;->b()V

    .line 117
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 248
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

    .line 249
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    const-string/jumbo v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$Orientation;

    iput-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView;->g:Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 251
    invoke-direct {p0}, Ldji/pilot/fpv/liveview/CameraLiveView;->b()V

    .line 255
    :cond_0
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Ldji/pilot/fpv/liveview/CameraLiveView;->b()V

    .line 298
    return-void
.end method
