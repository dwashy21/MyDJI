.class public Ldji/setting/ui/gimbal/ronin/BatteryView;
.super Ldji/setting/ui/widget/ItemViewText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onAttachedToWindow()V

    .line 21
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/BatteryView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;)V

    .line 23
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 28
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onDetachedFromWindow()V

    .line 29
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;->a()I

    move-result v0

    .line 34
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/BatteryView;->d:Landroid/widget/TextView;

    const-string/jumbo v2, "%d%%"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/BatteryView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/BatteryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_battery_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/BatteryView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/BatteryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_battery_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
