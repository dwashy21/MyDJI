.class public Ldji/setting/ui/rc/RcFixWingSettingView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/rc/RcFixWingSettingView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Switch;

.field private b:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/rc/RcFixWingSettingView;->b:Ldji/sdksharedlib/b/c;

    .line 58
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_fixwing:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 60
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcFixWingSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/rc/RcFixWingSettingView;->a:Landroid/widget/Switch;

    .line 61
    iget-object v0, p0, Ldji/setting/ui/rc/RcFixWingSettingView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    const-string/jumbo v0, "CustomButtonTags"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcFixWingSettingView;->b:Ldji/sdksharedlib/b/c;

    .line 64
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcFixWingSettingView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/setting/ui/rc/RcFixWingSettingView;->a:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;-><init>()V

    .line 124
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b(I)V

    .line 125
    const-string/jumbo v1, "pitch_exp"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcFixWingSettingView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcFixWingSettingView$2;-><init>(Ldji/setting/ui/rc/RcFixWingSettingView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 136
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 149
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot/fpv/g/k;->a(Ldji/midware/data/config/P3/ProductType;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcFixWingSettingView;->setVisibility(I)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcFixWingSettingView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcFixWingSettingView;->setVisibility(I)V

    .line 156
    invoke-direct {p0}, Ldji/setting/ui/rc/RcFixWingSettingView;->c()V

    .line 157
    iget-object v0, p0, Ldji/setting/ui/rc/RcFixWingSettingView;->a:Landroid/widget/Switch;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcFixWingSettingView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/setting/ui/rc/RcFixWingSettingView;->a()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 168
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcFixWingSettingView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    .line 172
    iget-object v0, p0, Ldji/setting/ui/rc/RcFixWingSettingView;->b:Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/CustomButtonTags;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Ldji/common/remotecontroller/CustomButtonTags;->getC1ButtonTag()S

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->find(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    .line 175
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->z()Z

    move-result v1

    .line 176
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->t:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-ne v2, v0, :cond_2

    if-nez v1, :cond_2

    .line 177
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->m(Z)V

    .line 178
    iget-object v0, p0, Ldji/setting/ui/rc/RcFixWingSettingView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 179
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->t:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_0

    .line 180
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->m(Z)V

    .line 181
    iget-object v0, p0, Ldji/setting/ui/rc/RcFixWingSettingView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 189
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcFixWingSettingView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/rc/RcFixWingSettingView;->b()V

    .line 191
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 194
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcFixWingSettingView;->b:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 68
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->z()Z

    move-result v0

    .line 69
    if-ne v0, p2, :cond_0

    .line 120
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/rc/RcFixWingSettingView;->a:Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 74
    new-instance v1, Ldji/common/remotecontroller/CustomButtonTags$Builder;

    invoke-direct {v1}, Ldji/common/remotecontroller/CustomButtonTags$Builder;-><init>()V

    .line 75
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcFixWingSettingView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    invoke-static {v2}, Ldji/pilot/fpv/g/j;->b(Landroid/content/Context;)V

    .line 78
    invoke-static {v2}, Ldji/pilot/fpv/g/j;->d(Landroid/content/Context;)V

    .line 79
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->t:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ldji/common/remotecontroller/CustomButtonTags$Builder;->c1ButtonTag(S)Ldji/common/remotecontroller/CustomButtonTags$Builder;

    .line 80
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->t:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ldji/common/remotecontroller/CustomButtonTags$Builder;->c2ButtonTag(S)Ldji/common/remotecontroller/CustomButtonTags$Builder;

    .line 87
    :goto_1
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v2

    iget-object v3, p0, Ldji/setting/ui/rc/RcFixWingSettingView;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {v1}, Ldji/common/remotecontroller/CustomButtonTags$Builder;->build()Ldji/common/remotecontroller/CustomButtonTags;

    move-result-object v1

    new-instance v4, Ldji/setting/ui/rc/RcFixWingSettingView$1;

    invoke-direct {v4, p0, v0}, Ldji/setting/ui/rc/RcFixWingSettingView$1;-><init>(Ldji/setting/ui/rc/RcFixWingSettingView;Z)V

    invoke-virtual {v2, v3, v1, v4}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v2}, Ldji/pilot/fpv/g/j;->a(Landroid/content/Context;)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ldji/common/remotecontroller/CustomButtonTags$Builder;->c1ButtonTag(S)Ldji/common/remotecontroller/CustomButtonTags$Builder;

    .line 83
    invoke-static {v2}, Ldji/pilot/fpv/g/j;->c(Landroid/content/Context;)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ldji/common/remotecontroller/CustomButtonTags$Builder;->c2ButtonTag(S)Ldji/common/remotecontroller/CustomButtonTags$Builder;

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 202
    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 203
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 204
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Ldji/setting/ui/rc/RcFixWingSettingView;->b()V

    .line 141
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0}, Ldji/setting/ui/rc/RcFixWingSettingView;->b()V

    .line 146
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldji/setting/ui/rc/RcFixWingSettingView;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Ldji/setting/ui/rc/RcFixWingSettingView;->c()V

    .line 165
    :cond_0
    return-void
.end method
