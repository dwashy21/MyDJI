.class public Ldji/setting/ui/rc/RcStickSlaveView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldji/setting/ui/widget/DJISpinnerButton;

.field private c:Landroid/widget/ImageView;

.field private d:[I

.field private e:[I

.field private f:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const-string/jumbo v0, "RcStickSlaveView"

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->a:Ljava/lang/String;

    .line 50
    new-array v0, v4, [I

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_slave:I

    aput v1, v0, v2

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_custom:I

    aput v1, v0, v3

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->d:[I

    .line 51
    new-array v0, v4, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_slave_1:I

    aput v1, v0, v2

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_slave_2:I

    aput v1, v0, v3

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->e:[I

    .line 53
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->f:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    .line 57
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/rc/RcStickSlaveView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcStickSlaveView;)Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->f:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    return-object v0
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcStickSlaveView;Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickSlaveView;->f:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcStickSlaveView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickSlaveView$2;-><init>(Ldji/setting/ui/rc/RcStickSlaveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->start(Ldji/midware/e/d;)V

    .line 141
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 62
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_stick:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 64
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcStickSlaveView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 66
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_spinner_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 67
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_stick_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->c:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView;->e:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 70
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnableRepeatClick(Z)V

    .line 71
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->c:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_custom:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->c:Landroid/widget/ImageView;

    new-instance v1, Ldji/setting/ui/rc/RcStickSlaveView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickSlaveView$1;-><init>(Ldji/setting/ui/rc/RcStickSlaveView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcStickSlaveView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Ldji/setting/ui/rc/RcStickSlaveView$4;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcStickSlaveView$4;-><init>(Ldji/setting/ui/rc/RcStickSlaveView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickSlaveView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 172
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 173
    invoke-static {v0}, Ldji/pilot/publics/util/a;->o(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    .line 174
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/rc/RcStickSlaveView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "hasSlaveFunc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 175
    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0, v7}, Ldji/setting/ui/rc/RcStickSlaveView;->setVisibility(I)V

    .line 205
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DataRcGetMaster.getInstance().getMode():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 182
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_1

    .line 183
    invoke-virtual {p0, v7}, Ldji/setting/ui/rc/RcStickSlaveView;->setVisibility(I)V

    goto :goto_0

    .line 187
    :cond_1
    const-string/jumbo v0, "RcMasterSlaveOpen"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 188
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/RCMode;

    .line 189
    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    sget-object v1, Ldji/common/remotecontroller/RCMode;->SLAVE:Ldji/common/remotecontroller/RCMode;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/RCMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    :cond_2
    invoke-virtual {p0, v7}, Ldji/setting/ui/rc/RcStickSlaveView;->setVisibility(I)V

    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p0, v5}, Ldji/setting/ui/rc/RcStickSlaveView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->f:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    .line 197
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    if-ne v0, v1, :cond_4

    .line 198
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView;->e:[I

    invoke-virtual {v0, v1, v5, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 199
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView;->d:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 201
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView;->e:[I

    invoke-virtual {v0, v1, v6, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 202
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView;->d:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Ldji/setting/ui/rc/RcStickSlaveView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickSlaveView;->b()V

    return-void
.end method

.method static synthetic d(Ldji/setting/ui/rc/RcStickSlaveView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickSlaveView;->getSlaveMode()V

    return-void
.end method

.method static synthetic e(Ldji/setting/ui/rc/RcStickSlaveView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickSlaveView;->c()V

    return-void
.end method

.method private getSlaveMode()V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcStickSlaveView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickSlaveView$3;-><init>(Ldji/setting/ui/rc/RcStickSlaveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->start(Ldji/midware/e/d;)V

    .line 158
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 95
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcStickSlaveView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Mode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "RcMasterSlaveOpen"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickSlaveView;->c()V

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickSlaveView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 108
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 109
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 110
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickSlaveView;->c()V

    .line 115
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 210
    .line 211
    if-nez p1, :cond_1

    .line 212
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    .line 216
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a(Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v0

    .line 217
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcStickSlaveView$5;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/rc/RcStickSlaveView$5;-><init>(Ldji/setting/ui/rc/RcStickSlaveView;I)V

    .line 218
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->start(Ldji/midware/e/d;)V

    .line 237
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView;->d:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 240
    new-instance v0, Ldji/setting/ui/c;

    sget v1, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_rc_custom_stick_slave:I

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_custom:I

    invoke-direct {v0, v1, v2, p0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    .line 241
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 243
    :cond_0
    return-void

    .line 214
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickSlaveView;->c()V

    .line 249
    return-void
.end method
