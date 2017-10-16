.class public Ldji/setting/ui/general/VideoCacheOpenSwitch;
.super Ldji/setting/ui/widget/ItemViewSwitch;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/general/VideoCacheOpenSwitch;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 37
    invoke-direct {p0}, Ldji/setting/ui/general/VideoCacheOpenSwitch;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheOpenSwitch;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->F()Z

    move-result v0

    .line 42
    iget-object v1, p0, Ldji/setting/ui/general/VideoCacheOpenSwitch;->ht_:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 43
    invoke-direct {p0, v0}, Ldji/setting/ui/general/VideoCacheOpenSwitch;->a(Z)V

    .line 44
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/general/a$a;->a:Ldji/setting/ui/general/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/general/a$a;->b:Ldji/setting/ui/general/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VideoCacheOpenSwitch;->setVisibility(I)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VideoCacheOpenSwitch;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 68
    const-string/jumbo v0, "ModelName"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ldji/setting/ui/general/VideoCacheOpenSwitch;->b()V

    .line 70
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheOpenSwitch;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->o(Z)V

    .line 62
    invoke-direct {p0, p2}, Ldji/setting/ui/general/VideoCacheOpenSwitch;->a(Z)V

    .line 63
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 75
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 76
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ldji/setting/ui/general/VideoCacheOpenSwitch;->b()V

    .line 81
    return-void
.end method
