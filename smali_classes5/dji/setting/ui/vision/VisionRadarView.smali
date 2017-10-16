.class public Ldji/setting/ui/vision/VisionRadarView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Landroid/widget/Switch;

.field private b:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object v0, p0, Ldji/setting/ui/vision/VisionRadarView;->a:Landroid/widget/Switch;

    .line 40
    iput-object v0, p0, Ldji/setting/ui/vision/VisionRadarView;->b:Ldji/sdksharedlib/b/c;

    .line 44
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionRadarView;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 48
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_radar:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 50
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionRadarView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string/jumbo v0, "IsUserAvoidEnable"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionRadarView;->b:Ldji/sdksharedlib/b/c;

    .line 54
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionRadarView;->a:Landroid/widget/Switch;

    .line 55
    iget-object v0, p0, Ldji/setting/ui/vision/VisionRadarView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionRadarView;->setVisibility(I)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0, v2}, Ldji/setting/ui/vision/VisionRadarView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Ldji/setting/ui/vision/VisionRadarView;->b:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 76
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/g/k;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Ldji/setting/ui/vision/VisionRadarView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Ldji/setting/ui/vision/VisionRadarView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/vision/VisionRadarView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Ldji/setting/ui/vision/VisionRadarView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 87
    :cond_3
    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Ldji/setting/ui/vision/VisionRadarView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 89
    iget-object v0, p0, Ldji/setting/ui/vision/VisionRadarView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/vision/VisionRadarView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionRadarView;->setVisibility(I)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionRadarView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 104
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionRadarView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/vision/VisionRadarView;->b:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 107
    iget-object v0, p0, Ldji/setting/ui/vision/VisionRadarView;->a:Landroid/widget/Switch;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/setting/ui/vision/VisionRadarView;->a(Z)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->f(Z)V

    .line 61
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionRadarView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 116
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 117
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/k;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionRadarView;->b()V

    .line 99
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/setting/ui/vision/VisionRadarView;->a(Z)V

    .line 66
    return-void
.end method
