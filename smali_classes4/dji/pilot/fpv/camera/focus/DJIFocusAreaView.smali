.class public Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;
.super Ldji/publics/layout/DJIDragLayout;


# static fields
.field private static final u:J = 0x9c4L

.field private static final v:J = 0xbb8L

.field private static final w:I = 0x1000


# instance fields
.field private g:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private h:Ldji/publics/DJIUI/DJIImageView;

.field private i:Ldji/publics/DJIUI/DJIImageView;

.field private j:Ldji/publics/DJIUI/DJIImageView;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

.field private m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private n:I

.field private o:F

.field private p:F

.field private q:[I

.field private r:[I

.field private s:Landroid/view/animation/Animation;

.field private t:Z

.field private x:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Ldji/publics/layout/DJIDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 48
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 49
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 51
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->j:Ldji/publics/DJIUI/DJIImageView;

    .line 52
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 54
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->l:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 55
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 56
    iput v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->n:I

    .line 57
    iput v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->o:F

    .line 58
    iput v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->p:F

    .line 60
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->q:[I

    .line 61
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->r:[I

    .line 62
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->s:Landroid/view/animation/Animation;

    .line 63
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->t:Z

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView$1;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView$1;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->x:Landroid/os/Handler;

    .line 84
    return-void
.end method

.method private a(F[I)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292
    const/4 v0, 0x0

    .line 293
    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 294
    aget v0, p2, v3

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 296
    :cond_0
    return v0
.end method

.method private a(FFZ)V
    .locals 6

    .prologue
    const v3, 0x7f0f003f

    const/16 v5, 0x1000

    const/4 v4, 0x1

    .line 144
    invoke-direct {p0, v4, p1, p2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a(ZFF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    .line 149
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->l:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->l:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v1, v2, :cond_3

    .line 150
    :cond_1
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    if-ne v0, v1, :cond_2

    .line 151
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    const v1, 0x7f09075d

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->i:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0201a1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->h:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0201a0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 159
    :cond_3
    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a(FF)V

    .line 160
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->x:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->x:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    :cond_5
    iput-boolean v4, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->t:Z

    .line 166
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->q:[I

    invoke-direct {p0, p1, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a(F[I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->a(F)Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->r:[I

    .line 167
    invoke-direct {p0, p2, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a(F[I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->b(F)Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 184
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    .line 185
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 186
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    if-eqz p2, :cond_0

    .line 188
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    goto :goto_0
.end method

.method private a(ZFF)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 270
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v2

    .line 271
    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v3

    if-eq v3, v1, :cond_0

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMFFocusStatus()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/in2/sfpv/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/in2/sfpv/b;->d()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_0

    .line 277
    :cond_2
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v2

    sget-object v3, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    if-ne v2, v3, :cond_3

    .line 278
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/usb/P3/a;->c()Ldji/midware/usb/P3/a$a;

    move-result-object v2

    sget-object v3, Ldji/midware/usb/P3/a$a;->b:Ldji/midware/usb/P3/a$a;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 281
    goto :goto_0
.end method

.method private b(F[I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 300
    .line 301
    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 302
    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    aget v0, p2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 304
    :cond_0
    return v0
.end method

.method private getAutoFocuaAnimation()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->s:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050007

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->s:Landroid/view/animation/Animation;

    .line 288
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->s:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public handleMotion(FF)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a(FFZ)V

    .line 131
    return-void
.end method

.method public handleMotion4LongPress(FF)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a(FFZ)V

    .line 135
    return-void
.end method

.method public hideView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 101
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 102
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->l:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 103
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->n:I

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->i:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0201a1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->h:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0201a0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 108
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setVisibility(I)V

    .line 110
    :cond_0
    return-void
.end method

.method public isFocusNow()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->t:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 337
    invoke-super {p0}, Ldji/publics/layout/DJIDragLayout;->onAttachedToWindow()V

    .line 338
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 341
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 332
    :cond_0
    invoke-super {p0}, Ldji/publics/layout/DJIDragLayout;->onDetachedFromWindow()V

    .line 333
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const v7, 0x3c23d70a    # 0.01f

    const/16 v6, 0x1000

    .line 198
    new-array v0, v4, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v1

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->l:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v1, v0, :cond_1

    .line 200
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->l:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 201
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v1, v0, :cond_7

    .line 202
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 203
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->k:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f090180

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0253

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 220
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    .line 221
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v1, v3, :cond_2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v1, v3, :cond_3

    .line 222
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v0

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "focus status-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->n:I

    if-eq v3, v0, :cond_3

    .line 225
    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->n:I

    .line 226
    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 227
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getAutoFocuaAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 228
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    .line 230
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->x:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 231
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->x:Landroid/os/Handler;

    const-wide/16 v4, 0x9c4

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 249
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getSpotAFAxisX()F

    move-result v3

    .line 250
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getSpotAFAxisY()F

    move-result v1

    .line 251
    if-eqz v0, :cond_4

    cmpg-float v4, v3, v7

    if-gtz v4, :cond_a

    cmpg-float v4, v1, v7

    if-gtz v4, :cond_a

    :cond_4
    move v1, v2

    .line 255
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "focus status-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->o:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->p:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 258
    :cond_5
    iput v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->o:F

    .line 259
    iput v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->p:F

    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->q:[I

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->b(F[I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->r:[I

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->b(F[I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a(FF)V

    .line 262
    :cond_6
    return-void

    .line 210
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 211
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->k:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f09017f

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c04fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 215
    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f003f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 234
    :cond_8
    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 235
    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 236
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v1, v3, :cond_3

    .line 237
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->x:Landroid/os/Handler;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 240
    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 241
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->h:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f0201a2

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 242
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->i:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f0201a3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 243
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f011b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_a
    move v2, v3

    goto/16 :goto_2
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 172
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    .line 173
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/usb/P3/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 177
    sget-object v0, Ldji/midware/usb/P3/a$a;->b:Ldji/midware/usb/P3/a$a;

    if-ne p1, v0, :cond_0

    .line 178
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 180
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 309
    invoke-super {p0}, Ldji/publics/layout/DJIDragLayout;->onFinishInflate()V

    .line 310
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 313
    :cond_0
    new-array v0, v4, [I

    aput v2, v0, v2

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    aput v1, v0, v3

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->q:[I

    .line 316
    new-array v0, v4, [I

    aput v2, v0, v2

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    aput v1, v0, v3

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->r:[I

    .line 320
    const v0, 0x7f0a0243

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 321
    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 322
    const v0, 0x7f0a0245

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 323
    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->j:Ldji/publics/DJIUI/DJIImageView;

    .line 324
    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->k:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0
.end method

.method public setFocusNow(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->t:Z

    .line 123
    return-void
.end method

.method public setHVLimits([I[I)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->q:[I

    .line 114
    iput-object p2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->r:[I

    .line 115
    return-void
.end method

.method public setPosition(FF)V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a(FF)V

    .line 127
    return-void
.end method

.method public showView()V
    .locals 5

    .prologue
    const/16 v4, 0x1000

    const/4 v1, 0x0

    .line 87
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 89
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->setVisibility(I)V

    .line 91
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    .line 92
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->x:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->x:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 88
    goto :goto_0
.end method
