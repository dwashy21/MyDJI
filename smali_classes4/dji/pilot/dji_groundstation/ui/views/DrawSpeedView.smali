.class public Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/SeekBar;

.field private final d:[F

.field private e:Ldji/sdksharedlib/b/c;

.field private f:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->a:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->b:Landroid/widget/TextView;

    .line 41
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->c:Landroid/widget/SeekBar;

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->d:[F

    .line 46
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->e:Ldji/sdksharedlib/b/c;

    .line 47
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->f:Ldji/sdksharedlib/b/c;

    .line 51
    return-void

    .line 43
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method private a(I)F
    .locals 3

    .prologue
    .line 90
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->d:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;I)F
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->a(I)F

    move-result v0

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->f:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 166
    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->c:Landroid/widget/SeekBar;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 167
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->a()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;F)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->setData(F)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;ZF)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->a(ZF)V

    return-void
.end method

.method private a(ZF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 120
    if-nez p1, :cond_0

    .line 121
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->d:[F

    aget v0, v0, v5

    sub-float v0, p2, v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 122
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 124
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->a:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v4

    invoke-virtual {v4, p2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;)F
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->getSpeed()F

    move-result v0

    return v0
.end method

.method private getSpeed()F
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->e:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;F)F

    move-result v0

    return v0
.end method

.method private setData(F)V
    .locals 4

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->setEnabled(Z)V

    .line 95
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->e:Ldji/sdksharedlib/b/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2;

    invoke-direct {v3, p0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 117
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 176
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 179
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushDrawState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushDrawState;)V

    .line 180
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->onEvent3MainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V

    .line 181
    const/4 v0, 0x0

    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->getSpeed()F

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->a(ZF)V

    .line 182
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->a()V

    .line 183
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->e:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 184
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 191
    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 192
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 193
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushDrawState;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getState()Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    move-result-object v0

    .line 146
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->PAUSE:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->START_AUTO:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->START_MANUAL:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-ne v1, v0, :cond_1

    .line 149
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->c:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->a()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 129
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne p1, v0, :cond_0

    .line 130
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->b:Landroid/widget/TextView;

    const-string/jumbo v2, "mph"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_0
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->a:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%.1f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->getSpeed()F

    move-result v6

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_0
    return-void

    .line 134
    :cond_1
    const/4 v2, 0x2

    if-ne v2, v1, :cond_2

    .line 135
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->b:Landroid/widget/TextView;

    const-string/jumbo v2, "km/h"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->b:Landroid/widget/TextView;

    const-string/jumbo v2, "m/s"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 57
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_draw_speed_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->a:Landroid/widget/TextView;

    .line 58
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_draw_speed_unit_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->b:Landroid/widget/TextView;

    .line 59
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_draw_speed_sb:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->c:Landroid/widget/SeekBar;

    .line 61
    const-string/jumbo v0, "FlightControllerDrawSpeed"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->e:Ldji/sdksharedlib/b/c;

    .line 62
    const-string/jumbo v0, "NoviceFuncEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->f:Ldji/sdksharedlib/b/c;

    .line 64
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->d:[F

    invoke-static {}, Ldji/pilot/publics/util/a;->v()F

    move-result v1

    aput v1, v0, v2

    .line 66
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->c:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->d:[F

    aget v1, v1, v2

    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->d:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 67
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 69
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->c:Landroid/widget/SeekBar;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 87
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->e:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->getSpeed()F

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->a(ZF)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->a()V

    goto :goto_0
.end method
