.class public Ldji/setting/ui/gimbal/AdvYawMaxSpeedView;
.super Ldji/setting/ui/widget/ItemViewSeekbar;


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string/jumbo v0, "yaw_max_speed"

    iput-object v0, p0, Ldji/setting/ui/gimbal/AdvYawMaxSpeedView;->a:Ljava/lang/String;

    .line 23
    iput v1, p0, Ldji/setting/ui/gimbal/AdvYawMaxSpeedView;->e:I

    .line 24
    const/16 v0, 0x64

    iput v0, p0, Ldji/setting/ui/gimbal/AdvYawMaxSpeedView;->f:I

    .line 26
    const/16 v0, 0x63

    iput v0, p0, Ldji/setting/ui/gimbal/AdvYawMaxSpeedView;->g:I

    .line 27
    iput v1, p0, Ldji/setting/ui/gimbal/AdvYawMaxSpeedView;->h:I

    .line 31
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/AdvYawMaxSpeedView;->setVisibility(I)V

    .line 64
    const-string/jumbo v0, "yaw_max_speed"

    invoke-static {v0}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 65
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvYawMaxSpeedView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    const/16 v1, 0x63

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "100"

    const/4 v4, 0x1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 66
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvYawMaxSpeedView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->setProgress(I)V

    .line 68
    :goto_0
    return-void

    .line 60
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/AdvYawMaxSpeedView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onAttachedToWindow()V

    .line 36
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvYawMaxSpeedView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvYawMaxSpeedView;->a()V

    .line 40
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 46
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onDetachedFromWindow()V

    .line 48
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/gimbal/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvYawMaxSpeedView;->a()V

    .line 53
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 81
    const-string/jumbo v0, "yaw_max_speed"

    invoke-static {v0}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    if-ne v1, v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const-string/jumbo v2, "yaw_max_speed"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/AdvYawMaxSpeedView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/AdvYawMaxSpeedView$1;-><init>(Ldji/setting/ui/gimbal/AdvYawMaxSpeedView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
