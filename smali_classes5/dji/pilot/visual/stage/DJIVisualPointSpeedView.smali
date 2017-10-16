.class public Ldji/pilot/visual/stage/DJIVisualPointSpeedView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/visual/a/g;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/stage/DJIVisualPointSpeedView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/visual/a/c;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/widget/DJIVSeekBar;

.field private e:F

.field private f:F

.field private g:F

.field private h:Ldji/publics/widget/DJIVSeekBar$a;

.field private i:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 54
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 55
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->d:Ldji/publics/widget/DJIVSeekBar;

    .line 57
    iput v1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->e:F

    .line 58
    iput v1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->f:F

    .line 59
    iput v1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->g:F

    .line 61
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->h:Ldji/publics/widget/DJIVSeekBar$a;

    .line 62
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->i:Ldji/sdksharedlib/b/c;

    .line 66
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a:Ldji/pilot/visual/a/c;

    .line 70
    const-string/jumbo v0, "FlightControllerTapFlySpeed"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->i:Ldji/sdksharedlib/b/c;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;I)F
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->b(I)F

    move-result v0

    return v0
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->d:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v0}, Ldji/publics/widget/DJIVSeekBar;->getMax()I

    move-result v0

    .line 180
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0xa

    .line 181
    if-le v1, v0, :cond_0

    .line 186
    :goto_0
    return v0

    .line 183
    :cond_0
    if-gez v1, :cond_1

    .line 184
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->g()F

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a(F)I

    move-result v0

    .line 160
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->d:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v1, v0}, Ldji/publics/widget/DJIVSeekBar;->setProgress(I)V

    .line 161
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 130
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    .line 131
    invoke-direct {p0, p1}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->b(I)F

    move-result v1

    .line 132
    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->b:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v3, "%.1f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a()V

    return-void
.end method

.method private b(I)F
    .locals 2

    .prologue
    .line 175
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic b(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;)Ldji/pilot/visual/a/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a:Ldji/pilot/visual/a/c;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;

    invoke-direct {v0, p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;-><init>(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;)V

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->h:Ldji/publics/widget/DJIVSeekBar$a;

    .line 228
    return-void
.end method

.method static synthetic b(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a(I)V

    return-void
.end method

.method private getMaxSpeed()I
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Ldji/pilot/publics/util/a;->v()F

    move-result v0

    .line 170
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 171
    return v0
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 149
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 150
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 153
    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 154
    invoke-virtual {p0, v1}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->setVisibility(I)V

    .line 156
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v4, 0x3dcccccd    # 0.1f

    .line 98
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    .line 99
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 100
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 102
    iget v3, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->e:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    iget v3, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->f:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    iget v3, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->g:F

    sub-float/2addr v3, v2

    .line 103
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 104
    :cond_0
    iput v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->e:F

    .line 105
    iput v1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->f:F

    .line 106
    iput v2, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->g:F

    .line 107
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 108
    invoke-direct {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a(F)I

    move-result v0

    .line 109
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->d:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v1, v0}, Ldji/publics/widget/DJIVSeekBar;->setSecondaryProgress(I)V

    .line 111
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 115
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne p1, v0, :cond_0

    .line 116
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->c:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "mph"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->d:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v0}, Ldji/publics/widget/DJIVSeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a(I)V

    .line 127
    :cond_0
    return-void

    .line 120
    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 121
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->c:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "km/h"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->c:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "m/s"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/stage/DJIVisualPointSpeedView$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 138
    sget-object v0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$a;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$a;

    if-ne p1, v0, :cond_0

    .line 139
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 140
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 141
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 142
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 143
    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 233
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->b()V

    .line 238
    const v0, 0x7f0a175f

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 239
    const v0, 0x7f0a1760

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/DJIVSeekBar;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->d:Ldji/publics/widget/DJIVSeekBar;

    .line 240
    const v0, 0x7f0a1761

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 241
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->d:Ldji/publics/widget/DJIVSeekBar;

    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->getMaxSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setMax(I)V

    .line 243
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->d:Ldji/publics/widget/DJIVSeekBar;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->h:Ldji/publics/widget/DJIVSeekBar$a;

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setOnChangeListener(Ldji/publics/widget/DJIVSeekBar$a;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->i:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a()V

    .line 94
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->setVisibility(I)V

    .line 77
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a()V

    .line 78
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->onEvent3MainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V

    .line 79
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 82
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 85
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->i:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 87
    :cond_2
    return-void
.end method
