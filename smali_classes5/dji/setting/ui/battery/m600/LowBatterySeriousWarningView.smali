.class public Ldji/setting/ui/battery/m600/LowBatterySeriousWarningView;
.super Ldji/setting/ui/widget/ItemViewSeekbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Ldji/setting/ui/battery/m600/LowBatterySeriousWarningView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    const/16 v1, 0x19

    const-string/jumbo v2, "10%"

    const-string/jumbo v3, "35%"

    const/16 v4, 0xa

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 29
    iget-object v0, p0, Ldji/setting/ui/battery/m600/LowBatterySeriousWarningView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->getSeekbaBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 30
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getSeriousLowWarning()I

    move-result v0

    .line 31
    iget-object v1, p0, Ldji/setting/ui/battery/m600/LowBatterySeriousWarningView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->setProgress(I)V

    .line 32
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/battery/m600/LowBatterySeriousWarningView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/LowBatterySeriousWarningView;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onAttachedToWindow()V

    .line 38
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/LowBatterySeriousWarningView;->a()V

    .line 41
    return-void
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

    .line 49
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/LowBatterySeriousWarningView;->a()V

    .line 54
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/LowBatterySeriousWarningView;->a()V

    .line 64
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/LowBatterySeriousWarningView;->a()V

    .line 59
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 79
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getSeriousLowWarning()I

    move-result v0

    .line 80
    iget-object v1, p0, Ldji/setting/ui/battery/m600/LowBatterySeriousWarningView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    invoke-virtual {v1}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    .line 81
    if-ne v0, v1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->g()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 85
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->getInstance()Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    move-result-object v0

    .line 86
    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->First:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V

    .line 87
    add-int/lit8 v2, v1, 0x5

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(I)V

    .line 88
    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(Z)V

    .line 89
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->start(Ldji/midware/e/d;)V

    .line 93
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->getInstance()Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    move-result-object v0

    .line 94
    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->Second:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V

    .line 95
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(I)V

    .line 96
    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(Z)V

    .line 97
    new-instance v1, Ldji/setting/ui/battery/m600/LowBatterySeriousWarningView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/battery/m600/LowBatterySeriousWarningView$1;-><init>(Ldji/setting/ui/battery/m600/LowBatterySeriousWarningView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
