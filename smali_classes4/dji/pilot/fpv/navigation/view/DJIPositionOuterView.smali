.class public Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;,
        Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJIPositionOuterView"

.field private static final b:Z = false

.field private static final c:F = 0.5f

.field private static final s:I = 0x3e8


# instance fields
.field private d:Ldji/pilot/fpv/navigation/view/DJIPositionTipView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0dc2
    .end annotation
.end field

.field private e:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0dc3
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Ldji/midware/ar/ArTapGroundDisplayView;

.field private h:I

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:F

.field private m:F

.field private n:[F

.field private o:F

.field private p:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

.field private q:Ldji/sdksharedlib/b/c;

.field private r:J

.field private t:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->d:Ldji/pilot/fpv/navigation/view/DJIPositionTipView;

    .line 64
    iput-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->e:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->f:Landroid/os/Handler;

    .line 69
    iput-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    .line 71
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->h:I

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->n:[F

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->o:F

    .line 456
    iput-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->q:Ldji/sdksharedlib/b/c;

    .line 539
    new-instance v0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;-><init>(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;I)V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->t:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;

    .line 82
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0x200

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 230
    :cond_0
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    .line 232
    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 238
    new-instance v0, Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ldji/pilot/visual/util/d;->l()F

    move-result v2

    invoke-direct {v0, v1, v2}, Ldji/midware/ar/ArTapGroundDisplayView;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v0}, Ldji/midware/ar/ArTapGroundDisplayView;->init()V

    .line 240
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 241
    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v1, v4}, Ldji/midware/ar/ArTapGroundDisplayView;->setClickable(Z)V

    .line 242
    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v1, v4}, Ldji/midware/ar/ArTapGroundDisplayView;->setFocusable(Z)V

    .line 243
    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    return-void
.end method

.method private a(FF)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 139
    const-string/jumbo v0, "DJIPositionOuterView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnSingleTapUp: x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/pilot/in2/sfpv/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/in2/sfpv/a$a;->a:Ldji/pilot/in2/sfpv/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushUAVState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getGimbalPitch()F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->o:F

    .line 148
    iput p1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->l:F

    .line 149
    iput p2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->m:F

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->e:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->go()V

    .line 152
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ldji/midware/ar/ArTapGroundDisplayView;->calcFrontGroundScreenCoorY(D)F

    move-result v1

    sub-float v1, v0, v1

    .line 154
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    const-wide v4, 0x40b3880000000000L    # 5000.0

    invoke-virtual {v2, v4, v5}, Ldji/midware/ar/ArTapGroundDisplayView;->calcFrontGroundScreenCoorY(D)F

    move-result v2

    sub-float v2, v0, v2

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    cmpl-float v0, p2, v2

    if-ltz v0, :cond_2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_2

    move v0, v7

    .line 162
    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v6

    aput v1, v3, v7

    .line 164
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v8, v8}, Ldji/pilot/visual/a/c;->c(FFFF)[F

    move-result-object v1

    .line 165
    iget-object v4, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->n:[F

    aget v5, v1, v6

    aget v8, v1, v7

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v9

    iget-object v9, v9, Ldji/pilot/visual/a/c;->i:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v10

    iget-boolean v10, v10, Ldji/pilot/visual/a/c;->j:Z

    invoke-static {v4, v5, v8, v9, v10}, Ldji/pilot/visual/util/e;->a([FFFLdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 166
    if-eqz v0, :cond_5

    .line 167
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    sget-object v1, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->a:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    invoke-virtual {v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->setTargetTagState(Ldji/midware/ar/ArTapGroundDisplayView$b$a;)V

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v0, p1, p2}, Ldji/midware/ar/ArTapGroundDisplayView;->updateTargetPosTag(FF)V

    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v0, v7}, Ldji/midware/ar/ArTapGroundDisplayView;->setTargetTagVisible(Z)V

    .line 171
    iget v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->h:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->h:I

    .line 172
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    const-string/jumbo v0, "DJIPositionOuterView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnSingleTapUp: send coor x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->n:[F

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->n:[F

    aget v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->getInstance()Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->n:[F

    aget v1, v1, v6

    iget-object v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->n:[F

    aget v2, v2, v7

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->a(FF)Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->h:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->a(S)Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$1;-><init>(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCheckPointPosValid;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_2
    move v0, v6

    .line 161
    goto/16 :goto_1

    .line 194
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTapMode()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->e:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-ne v0, v2, :cond_4

    .line 195
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Ldji/pilot/fpv/navigation/newbeehint/a$a;

    invoke-direct {v2, v7}, Ldji/pilot/fpv/navigation/newbeehint/a$a;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 197
    :cond_4
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    aget v2, v1, v6

    aget v1, v1, v7

    invoke-virtual {v0, v2, v1, v7}, Ldji/pilot/visual/a/d;->a(FFZ)V

    goto/16 :goto_0

    .line 201
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->d:Ldji/pilot/fpv/navigation/view/DJIPositionTipView;

    aget v4, v3, v6

    aget v3, v3, v7

    invoke-virtual {v0, v4, v3}, Ldji/pilot/fpv/navigation/view/DJIPositionTipView;->blinkInterval(FF)V

    .line 202
    cmpg-float v0, p2, v2

    if-gez v0, :cond_6

    move v0, v7

    .line 203
    :goto_2
    const-string/jumbo v3, "DJIPositionOuterView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "OnSingleTapUp: y: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", skyline: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/visual/a/c;->d()Z

    move-result v2

    if-nez v2, :cond_8

    .line 205
    if-eqz v0, :cond_7

    .line 206
    const-string/jumbo v0, "DJIPositionOuterView"

    const-string/jumbo v1, "OnSingleTapUp: preview in point"

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->e:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    sget-object v1, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;->b:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->updateView(Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;FFFFZ)V

    .line 208
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    .line 209
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091c9b

    .line 210
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->a()Ldji/pilot/fpv/model/p$c$a;

    move-result-object v0

    .line 211
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v6

    .line 202
    goto :goto_2

    .line 213
    :cond_7
    const-string/jumbo v0, "DJIPositionOuterView"

    const-string/jumbo v1, "OnSingleTapUp: preview above"

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    sget-object v1, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->b:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    invoke-virtual {v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->setTargetTagState(Ldji/midware/ar/ArTapGroundDisplayView$b$a;)V

    .line 215
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v0, p1, p2}, Ldji/midware/ar/ArTapGroundDisplayView;->updateTargetPosTag(FF)V

    .line 216
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->e:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->getImgHeight()I

    move-result v0

    int-to-float v2, v0

    .line 217
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->e:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    sget-object v1, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;->b:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr v2, v3

    sub-float v5, p2, v2

    move v2, p1

    move v3, p2

    move v4, p1

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->updateView(Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;FFFFZ)V

    goto/16 :goto_0

    .line 220
    :cond_8
    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    aget v2, v1, v6

    aget v1, v1, v7

    invoke-virtual {v0, v2, v1, v7}, Ldji/pilot/visual/a/d;->a(FFZ)V

    goto/16 :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 469
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTragetMode()Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->FLYING:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-ne v0, v1, :cond_0

    .line 470
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v0, v2}, Ldji/midware/ar/ArTapGroundDisplayView;->setTargetTagVisible(Z)V

    .line 471
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$c;

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 476
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$b;

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 487
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;->getInstance()Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;->a(Z)Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3;-><init>(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;->start(Ldji/midware/e/d;)V

    .line 505
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->h:I

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v0}, Ldji/midware/ar/ArTapGroundDisplayView;->unInit()V

    .line 248
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)Ldji/midware/ar/ArTapGroundDisplayView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    return-object v0
.end method

.method private c()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 282
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    .line 283
    const-string/jumbo v0, "LeftStickValue"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/Stick;

    .line 284
    const-string/jumbo v1, "RightStickValue"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/common/Stick;

    .line 285
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 293
    :goto_0
    return v2

    .line 288
    :cond_0
    invoke-virtual {v0}, Ldji/common/Stick;->getHorizontalPosition()I

    move-result v3

    .line 289
    invoke-virtual {v0}, Ldji/common/Stick;->getVerticalPosition()I

    move-result v0

    .line 290
    invoke-virtual {v1}, Ldji/common/Stick;->getHorizontalPosition()I

    move-result v4

    .line 291
    invoke-virtual {v1}, Ldji/common/Stick;->getVerticalPosition()I

    move-result v1

    .line 292
    const-string/jumbo v5, "DJIPositionOuterView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "isRcStickAdded: wudi: left: hor: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", ver: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", right: hor: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", ver: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic d(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)Ldji/pilot/fpv/navigation/view/DJIPositionPreView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->e:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    return-object v0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x400

    .line 297
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/logic/c/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/control/x;->getInstance()Ldji/pilot/fpv/control/x;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/x;->a()Ldji/pilot/fpv/control/x$a;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$a;->a()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$a;->a()I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 303
    :cond_2
    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$a;->b()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$a;->b()I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 304
    :cond_3
    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$a;->c()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$a;->c()I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 305
    :cond_4
    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$a;->d()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$a;->d()I

    move-result v1

    if-eq v1, v3, :cond_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 458
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->q:Ldji/sdksharedlib/b/c;

    if-nez v0, :cond_0

    .line 459
    const-string/jumbo v0, "FlightControllerTapFlyRcGimbalCtrl"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->q:Ldji/sdksharedlib/b/c;

    .line 461
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->q:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 463
    :goto_0
    if-nez v0, :cond_1

    .line 464
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->setTargetTagVisible(Z)V

    .line 466
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 462
    goto :goto_0
.end method

.method private f()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 483
    const-string/jumbo v3, "DJIPositionOuterView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isUavStatePushing: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->r:J

    sub-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->r:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-gez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 483
    goto :goto_0

    :cond_1
    move v1, v2

    .line 484
    goto :goto_1
.end method

.method static synthetic f(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    if-ne v2, v1, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(FF)V

    move v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 271
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 275
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->b()V

    .line 262
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 265
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 266
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 374
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isStickAdd()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 375
    :goto_0
    const-string/jumbo v3, "DJIPositionOuterView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "point state: tap mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTapMode()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", target mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTragetMode()Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", can bypass: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->cantDetour()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", brake: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->brakedByCollision()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", stick: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isStickAdd()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", in point: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isInPointing()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", rc add: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    if-eqz v0, :cond_1

    .line 378
    iget-object v3, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v3, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->setTargetTagVisible(Z)V

    .line 379
    iget-object v3, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->f:Landroid/os/Handler;

    new-instance v4, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$2;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$2;-><init>(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 386
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    if-nez v3, :cond_3

    .line 421
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 390
    :cond_3
    invoke-direct {p0, p1}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V

    .line 392
    const-string/jumbo v3, "DJIPositionOuterView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onEventBackgroundThread: point state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTragetMode()Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", x: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", y: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", z: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisZ()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTragetMode()Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-eq v3, v4, :cond_4

    .line 394
    iget-object v3, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisX()F

    move-result v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisY()F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ldji/midware/ar/ArTapGroundDisplayView;->updateTargetPosTag(FFF)V

    .line 395
    iget-object v4, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTragetMode()Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v3

    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->FLYING:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-ne v3, v5, :cond_7

    sget-object v3, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->a:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    :goto_2
    invoke-virtual {v4, v3}, Ldji/midware/ar/ArTapGroundDisplayView;->setTargetTagState(Ldji/midware/ar/ArTapGroundDisplayView$b$a;)V

    .line 396
    iget-object v3, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v3, v2}, Ldji/midware/ar/ArTapGroundDisplayView;->setTargetTagVisible(Z)V

    .line 399
    :cond_4
    const-string/jumbo v2, "DJIPositionOuterView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "is rc added: target mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTragetMode()Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", stick add: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isStickAdd()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", rc add: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTapMode()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->e:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTragetMode()Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->END_FLY:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-eq v2, v3, :cond_5

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isStickAdd()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    .line 402
    :cond_5
    new-instance v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->b:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->a(Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;)Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->start(Ldji/midware/e/d;)V

    .line 403
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->setTargetTagVisible(Z)V

    .line 404
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTragetMode()Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->END_FLY:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-ne v0, v1, :cond_8

    .line 405
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$b;

    invoke-direct {v1, v7}, Ldji/pilot/fpv/navigation/newbeehint/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 406
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 407
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091c99

    .line 408
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->a()Ldji/pilot/fpv/model/p$c$a;

    move-result-object v0

    .line 409
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 420
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTragetMode()Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->p:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    goto/16 :goto_1

    .line 395
    :cond_7
    sget-object v3, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->b:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    goto/16 :goto_2

    .line 411
    :cond_8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$b;

    invoke-direct {v1, v7}, Ldji/pilot/fpv/navigation/newbeehint/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 412
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    .line 413
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0915ac

    .line 414
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091c98

    .line 415
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->a()Ldji/pilot/fpv/model/p$c$a;

    move-result-object v0

    .line 417
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushUAVState;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->r:J

    .line 336
    const-string/jumbo v0, "DJIPositionOuterView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEventBackgroundThread: north: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getPosX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", east: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getPosY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", earth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getPosZ()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pitch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getGimbalPitch()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", roll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getGimbalRoll()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", yaw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getGimbalYaw()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getPosX()F

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getPosY()F

    move-result v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getPosZ()F

    move-result v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getGimbalPitch()F

    move-result v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getGimbalRoll()F

    move-result v5

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getGimbalYaw()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Ldji/midware/ar/ArTapGroundDisplayView;->moveCamera(FFFFFF)V

    .line 339
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v0}, Ldji/midware/ar/ArTapGroundDisplayView;->isCameraInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ldji/midware/ar/ArTapGroundDisplayView;->calcFrontGroundScreenCoorY(D)F

    move-result v1

    sub-float/2addr v0, v1

    .line 341
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    const-wide v4, 0x40b3880000000000L    # 5000.0

    invoke-virtual {v2, v4, v5}, Ldji/midware/ar/ArTapGroundDisplayView;->calcFrontGroundScreenCoorY(D)F

    move-result v2

    sub-float/2addr v1, v2

    .line 342
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 343
    sub-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 344
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v0, v7}, Ldji/midware/ar/ArTapGroundDisplayView;->setTargetTagVisible(Z)V

    .line 363
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->e:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getGimbalPitch()F

    move-result v0

    iget v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->o:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 364
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->e:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->go()V

    .line 365
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v0, v7}, Ldji/midware/ar/ArTapGroundDisplayView;->setTargetTagVisible(Z)V

    .line 369
    :cond_2
    return-void

    .line 346
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->d:Ldji/pilot/fpv/navigation/view/DJIPositionTipView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/navigation/view/DJIPositionTipView;->blinkInterval(FF)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 436
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v0

    add-int/lit16 v0, v0, -0x400

    .line 437
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v1

    add-int/lit16 v1, v1, -0x400

    .line 438
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v2

    add-int/lit16 v2, v2, -0x400

    .line 439
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v3

    add-int/lit16 v3, v3, -0x400

    .line 440
    const-string/jumbo v4, "DJIPositionOuterView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "rc stick push: wudi: left: hor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", ver: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", right: hor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", ver: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    .line 442
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->e:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->go()V

    .line 443
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->setTargetTagVisible(Z)V

    .line 447
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;)V
    .locals 11
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x1

    .line 310
    const-string/jumbo v0, "DJIPositionOuterView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEventMainThread: canfly: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->canFly()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->getErrorCode()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->h:I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->getSessionId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 312
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 313
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->d()Z

    move-result v0

    .line 314
    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v0}, Ldji/midware/ar/ArTapGroundDisplayView;->getTargetTagScreenPos()[F

    move-result-object v7

    .line 316
    aget v0, v7, v10

    iput v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->l:F

    .line 317
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v0}, Ldji/midware/ar/ArTapGroundDisplayView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aget v1, v7, v6

    sub-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->m:F

    .line 318
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    sget-object v1, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->a:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    invoke-virtual {v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->setTargetTagState(Ldji/midware/ar/ArTapGroundDisplayView$b$a;)V

    .line 319
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->e:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->getImgHeight()I

    move-result v0

    int-to-float v5, v0

    .line 320
    const v0, 0x3fb33333    # 1.4f

    mul-float v8, v5, v0

    .line 321
    iget v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->m:F

    sub-float/2addr v0, v8

    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 322
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->e:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->canFly()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;->a:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    :goto_0
    iget v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->l:F

    iget v3, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->m:F

    iget v4, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->l:F

    iget v8, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->m:F

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v5, v9

    add-float/2addr v5, v8

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->updateView(Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;FFFFZ)V

    .line 326
    :goto_1
    const-string/jumbo v1, "DJIPositionOuterView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEventMainThread: check valid: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->l:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->m:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", target tag screen pos: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v7, :cond_5

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->canFly()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->a:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    :goto_3
    invoke-virtual {v1, v0}, Ldji/midware/ar/ArTapGroundDisplayView;->setTargetTagState(Ldji/midware/ar/ArTapGroundDisplayView$b$a;)V

    .line 329
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v0, v6}, Ldji/midware/ar/ArTapGroundDisplayView;->setTargetTagVisible(Z)V

    .line 331
    :cond_1
    return-void

    .line 322
    :cond_2
    sget-object v1, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;->b:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    goto :goto_0

    .line 324
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->e:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->canFly()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;->a:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    :goto_4
    iget v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->l:F

    iget v3, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->m:F

    iget v4, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->l:F

    iget v5, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->m:F

    sub-float/2addr v5, v8

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->updateView(Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;FFFFZ)V

    goto :goto_1

    :cond_4
    sget-object v1, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;->b:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    goto :goto_4

    .line 326
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v3, v7, v10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v3}, Ldji/midware/ar/ArTapGroundDisplayView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aget v4, v7, v6

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    aget v3, v7, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 328
    :cond_6
    sget-object v0, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->b:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    goto :goto_3
.end method

.method public onEvent3MainThread(Ldji/pilot/joystick/DJIJoyStickViewMammoth$b;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 425
    const-string/jumbo v0, "DJIPositionOuterView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "virtual stick push: type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/joystick/DJIJoyStickViewMammoth$b;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Ldji/pilot/joystick/DJIJoyStickViewMammoth$b;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Ldji/pilot/joystick/DJIJoyStickViewMammoth$b;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->e:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->go()V

    .line 428
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->setTargetTagVisible(Z)V

    .line 432
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 451
    sget-object v0, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne v0, p1, :cond_0

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->e()V

    .line 454
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 252
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 254
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a()V

    .line 255
    invoke-static {p0}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;)V

    .line 257
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 567
    const-string/jumbo v0, "DJIPositionOuterView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSizeChanged: w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", oldw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", oldh: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-super {p0, p1, p2, p3, p4}, Ldji/publics/DJIUI/DJIRelativeLayout;->onSizeChanged(IIII)V

    .line 569
    const-string/jumbo v0, "DJIPositionOuterView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSizeChanged: camera ver fov: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/visual/util/d;->l()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-static {}, Ldji/pilot/visual/util/d;->l()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/midware/ar/ArTapGroundDisplayView;->updateVerticalFov(FZ)V

    .line 571
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 554
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 555
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 556
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-virtual {v2, v0}, Ldji/midware/ar/ArTapGroundDisplayView;->setVisibility(I)V

    .line 557
    if-nez v0, :cond_0

    .line 559
    iget-object v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 561
    :cond_0
    const-string/jumbo v4, "DJIPositionOuterView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onVisibilityChanged: uav state push switch: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->t:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v2, v3}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->a(Z)V

    .line 563
    return-void

    .line 555
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    move v2, v1

    .line 561
    goto :goto_1

    :cond_3
    move v3, v1

    .line 562
    goto :goto_2
.end method

.method public show()V
    .locals 2

    .prologue
    .line 544
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 546
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->e:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->go()V

    .line 547
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 550
    return-void
.end method
