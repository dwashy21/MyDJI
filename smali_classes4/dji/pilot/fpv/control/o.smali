.class public Ldji/pilot/fpv/control/o;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/y;


# static fields
.field private static final h:Z = true

.field private static final y:I = 0x28


# instance fields
.field protected a:F

.field protected b:F

.field public c:Z

.field private d:Ljava/lang/String;

.field private i:Ldji/publics/DJIUI/DJIImageView;

.field private j:Ldji/publics/DJIUI/DJIImageView;

.field private k:Ldji/publics/DJIUI/DJIImageView;

.field private l:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/util/Timer;

.field private t:Ljava/util/Timer;

.field private u:F

.field private v:F

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string/jumbo v0, "DJIGimbalSpeedController"

    iput-object v0, p0, Ldji/pilot/fpv/control/o;->d:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/o;->k:Ldji/publics/DJIUI/DJIImageView;

    .line 53
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float v0, v3, v0

    iput v0, p0, Ldji/pilot/fpv/control/o;->a:F

    .line 54
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v0, v0

    div-float v0, v3, v0

    iput v0, p0, Ldji/pilot/fpv/control/o;->b:F

    .line 56
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->OTHER:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/control/o;->l:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 74
    iput v1, p0, Ldji/pilot/fpv/control/o;->q:I

    .line 75
    iput v1, p0, Ldji/pilot/fpv/control/o;->r:I

    .line 77
    iput-boolean v1, p0, Ldji/pilot/fpv/control/o;->c:Z

    .line 83
    iput v2, p0, Ldji/pilot/fpv/control/o;->w:F

    .line 84
    iput v2, p0, Ldji/pilot/fpv/control/o;->x:F

    .line 59
    const v0, 0x7f0a065d

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/o;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 60
    const v0, 0x7f0a065f

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/o;->j:Ldji/publics/DJIUI/DJIImageView;

    .line 61
    const v0, 0x7f0a065e

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/o;->k:Ldji/publics/DJIUI/DJIImageView;

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 65
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/o;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 68
    :cond_1
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    .line 210
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/o;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/fpv/control/o;->f()V

    return-void
.end method

.method private b(FF)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 287
    iget v0, p0, Ldji/pilot/fpv/control/o;->w:F

    sub-float v0, p1, v0

    .line 288
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/g/h;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 296
    :cond_0
    :goto_0
    iget v2, p0, Ldji/pilot/fpv/control/o;->x:F

    sub-float v2, p2, v2

    .line 298
    mul-float v3, v0, v0

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 299
    float-to-double v4, v3

    const-wide v6, 0x3fe6666666666666L    # 0.7

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 301
    iget v5, p0, Ldji/pilot/fpv/control/o;->q:I

    int-to-float v5, v5

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    .line 302
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 328
    :goto_1
    return-void

    .line 290
    :cond_2
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    iget-object v3, p0, Ldji/pilot/fpv/control/o;->l:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 292
    goto :goto_0

    .line 304
    :cond_4
    iget-object v5, p0, Ldji/pilot/fpv/control/o;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 306
    div-float v3, v4, v3

    .line 307
    mul-float/2addr v0, v3

    .line 308
    mul-float/2addr v2, v3

    .line 310
    iget-object v3, p0, Ldji/pilot/fpv/control/o;->k:Ldji/publics/DJIUI/DJIImageView;

    iget v5, p0, Ldji/pilot/fpv/control/o;->w:F

    add-float/2addr v5, v0

    iget v6, p0, Ldji/pilot/fpv/control/o;->q:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 311
    iget-object v3, p0, Ldji/pilot/fpv/control/o;->k:Ldji/publics/DJIUI/DJIImageView;

    iget v5, p0, Ldji/pilot/fpv/control/o;->x:F

    add-float/2addr v5, v2

    iget v6, p0, Ldji/pilot/fpv/control/o;->r:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 313
    const v3, 0x3f333333    # 0.7f

    iget v5, p0, Ldji/pilot/fpv/control/o;->q:I

    int-to-float v5, v5

    div-float v5, v4, v5

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 314
    iget-object v5, p0, Ldji/pilot/fpv/control/o;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 316
    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    .line 317
    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 318
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v0, v2

    .line 320
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 321
    iget-object v2, p0, Ldji/pilot/fpv/control/o;->k:Ldji/publics/DJIUI/DJIImageView;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 323
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iget v5, p0, Ldji/pilot/fpv/control/o;->q:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 324
    iget-object v1, p0, Ldji/pilot/fpv/control/o;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 325
    iget-object v1, p0, Ldji/pilot/fpv/control/o;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    goto/16 :goto_1

    :cond_5
    move-wide v0, v2

    goto :goto_2
.end method

.method static synthetic b(Ldji/pilot/fpv/control/o;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/fpv/control/o;->e()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/control/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->s:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 93
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/o;->s:Ljava/util/Timer;

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->s:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/control/o$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/o$1;-><init>(Ldji/pilot/fpv/control/o;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x28

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->t:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 104
    :cond_1
    invoke-static {}, Ldji/pilot/publics/util/a;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/o;->t:Ljava/util/Timer;

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->t:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/control/o$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/o$2;-><init>(Ldji/pilot/fpv/control/o;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xe

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 113
    :cond_2
    monitor-exit p0

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->s:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/o;->s:Ljava/util/Timer;

    .line 122
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->t:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/o;->t:Ljava/util/Timer;

    .line 126
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/o;->u:F

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/o;->v:F

    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v0, 0x694

    const/16 v1, 0x16c

    const/16 v5, 0x400

    .line 146
    iget v2, p0, Ldji/pilot/fpv/control/o;->a:F

    iget v3, p0, Ldji/pilot/fpv/control/o;->u:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 147
    const/high16 v3, 0x44800000    # 1024.0f

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x44250000    # 660.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 148
    if-le v2, v0, :cond_0

    .line 153
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->getInstance()Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5, v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a(IIII)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a()V

    .line 154
    return-void

    .line 150
    :cond_0
    if-ge v2, v1, :cond_1

    move v0, v1

    .line 151
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 159
    iget v0, p0, Ldji/pilot/fpv/control/o;->a:F

    iget v1, p0, Ldji/pilot/fpv/control/o;->u:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 160
    iget v1, p0, Ldji/pilot/fpv/control/o;->a:F

    neg-float v1, v1

    iget v2, p0, Ldji/pilot/fpv/control/o;->v:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 165
    invoke-static {}, Ldji/pilot/fpv/g/h;->a()V

    .line 166
    invoke-static {}, Ldji/pilot/publics/util/a;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/o;->a(II)V

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/control/o;->a(II)V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Ldji/pilot/fpv/control/o;->c:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0}, Ldji/pilot/fpv/control/o;->h()V

    .line 202
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animGo()V

    .line 203
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animGo()V

    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animGo()V

    .line 205
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/o$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/o$3;-><init>(Ldji/pilot/fpv/control/o;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start(Ldji/midware/e/d;)V

    .line 226
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ldji/pilot/fpv/control/o;->d()V

    .line 135
    invoke-direct {p0}, Ldji/pilot/fpv/control/o;->g()V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/o;->c:Z

    .line 137
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/g/h;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->l:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-eq v0, v1, :cond_1

    .line 179
    iput p1, p0, Ldji/pilot/fpv/control/o;->u:F

    .line 186
    :cond_1
    :goto_0
    iput p2, p0, Ldji/pilot/fpv/control/o;->v:F

    .line 187
    return-void

    .line 182
    :cond_2
    iput p1, p0, Ldji/pilot/fpv/control/o;->u:F

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 229
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGettedGimbalControl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 232
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 233
    const v1, 0x7f09012e

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 234
    const v1, 0x7f0918aa

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 235
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    if-eqz p1, :cond_0

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/o;->c:Z

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 243
    iget v2, p0, Ldji/pilot/fpv/control/o;->m:I

    if-nez v2, :cond_2

    .line 244
    iget-object v2, p0, Ldji/pilot/fpv/control/o;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/control/o;->m:I

    .line 245
    iget-object v2, p0, Ldji/pilot/fpv/control/o;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/control/o;->n:I

    .line 246
    iget-object v2, p0, Ldji/pilot/fpv/control/o;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/control/o;->o:I

    .line 247
    iget-object v2, p0, Ldji/pilot/fpv/control/o;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/control/o;->p:I

    .line 248
    iget-object v2, p0, Ldji/pilot/fpv/control/o;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/control/o;->q:I

    .line 249
    iget-object v2, p0, Ldji/pilot/fpv/control/o;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/control/o;->r:I

    .line 252
    :cond_2
    iput v0, p0, Ldji/pilot/fpv/control/o;->w:F

    .line 253
    iput v1, p0, Ldji/pilot/fpv/control/o;->x:F

    .line 255
    iget-object v2, p0, Ldji/pilot/fpv/control/o;->k:Ldji/publics/DJIUI/DJIImageView;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ldji/publics/DJIUI/DJIImageView;->performHapticFeedback(II)Z

    .line 257
    iget-object v2, p0, Ldji/pilot/fpv/control/o;->i:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/fpv/control/o;->m:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 258
    iget-object v2, p0, Ldji/pilot/fpv/control/o;->i:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/fpv/control/o;->n:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 259
    iget-object v2, p0, Ldji/pilot/fpv/control/o;->j:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/fpv/control/o;->o:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->j:Ldji/publics/DJIUI/DJIImageView;

    iget v2, p0, Ldji/pilot/fpv/control/o;->p:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    .line 265
    invoke-direct {p0}, Ldji/pilot/fpv/control/o;->c()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 143
    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 271
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/g/h;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/control/o;->l:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    sget-object v3, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-eq v2, v3, :cond_1

    .line 274
    iget-object v2, p0, Ldji/pilot/fpv/control/o;->j:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/fpv/control/o;->o:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 280
    :cond_1
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/control/o;->j:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/fpv/control/o;->p:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 282
    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/o;->b(FF)V

    .line 283
    return-void

    .line 277
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/control/o;->j:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/fpv/control/o;->o:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isFpvGimbal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/o;->l:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    goto :goto_0
.end method
