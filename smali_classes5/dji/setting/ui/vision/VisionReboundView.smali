.class public Ldji/setting/ui/vision/VisionReboundView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/midware/data/params/P3/c;


# instance fields
.field private a:Landroid/widget/Switch;

.field private aa:Ldji/midware/data/params/P3/ParamInfo;

.field private ab:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object v0, p0, Ldji/setting/ui/vision/VisionReboundView;->a:Landroid/widget/Switch;

    .line 36
    iput-object v0, p0, Ldji/setting/ui/vision/VisionReboundView;->aa:Ldji/midware/data/params/P3/ParamInfo;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/vision/VisionReboundView;->ab:I

    .line 42
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionReboundView;->a()V

    .line 43
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionReboundView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/vision/VisionReboundView;->a:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 46
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_rebound:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 48
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionReboundView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string/jumbo v0, "g_cfg_debug.overshot_enable_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionReboundView;->aa:Ldji/midware/data/params/P3/ParamInfo;

    .line 54
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionReboundView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionReboundView;->a:Landroid/widget/Switch;

    .line 55
    iget-object v0, p0, Ldji/setting/ui/vision/VisionReboundView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionReboundView;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/setting/ui/vision/VisionReboundView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Ldji/setting/ui/vision/VisionReboundView;->a:Landroid/widget/Switch;

    iget-object v0, p0, Ldji/setting/ui/vision/VisionReboundView;->aa:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 151
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 176
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Ldji/setting/ui/vision/VisionReboundView;->ab:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 178
    invoke-virtual {p0, v3}, Ldji/setting/ui/vision/VisionReboundView;->setVisibility(I)V

    .line 179
    invoke-direct {p0, v3}, Ldji/setting/ui/vision/VisionReboundView;->a(Z)V

    .line 180
    invoke-static {}, Ldji/setting/ui/vision/b;->getInstance()Ldji/setting/ui/vision/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "g_cfg_debug.overshot_enable_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/b;->a([Ljava/lang/String;)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionReboundView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 189
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionReboundView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 191
    :cond_0
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
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionReboundView;->b()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Ldji/setting/ui/vision/VisionReboundView;->aa:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 61
    :goto_0
    if-ne v2, p2, :cond_1

    .line 147
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 60
    goto :goto_0

    .line 65
    :cond_1
    if-nez p2, :cond_3

    .line 66
    iget-object v2, p0, Ldji/setting/ui/vision/VisionReboundView;->a:Landroid/widget/Switch;

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 67
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 68
    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "g_cfg_debug.overshot_enable_0"

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 71
    new-array v3, v0, [Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 72
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 71
    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 74
    new-instance v0, Ldji/setting/ui/vision/VisionReboundView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/vision/VisionReboundView$1;-><init>(Ldji/setting/ui/vision/VisionReboundView;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 71
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionReboundView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_rebound_tip:I

    new-instance v3, Ldji/setting/ui/vision/VisionReboundView$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/vision/VisionReboundView$2;-><init>(Ldji/setting/ui/vision/VisionReboundView;)V

    new-instance v4, Ldji/setting/ui/vision/VisionReboundView$3;

    invoke-direct {v4, p0}, Ldji/setting/ui/vision/VisionReboundView$3;-><init>(Ldji/setting/ui/vision/VisionReboundView;)V

    invoke-static {v0, v2, v3, v4}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionReboundView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 204
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 205
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionReboundView;->b()V

    .line 156
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 161
    iget v1, p0, Ldji/setting/ui/vision/VisionReboundView;->ab:I

    if-eq v0, v1, :cond_0

    .line 162
    iput v0, p0, Ldji/setting/ui/vision/VisionReboundView;->ab:I

    .line 163
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionReboundView;->b()V

    .line 165
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/vision/a$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 169
    const-string/jumbo v0, "g_cfg_debug.overshot_enable_0"

    iget-object v1, p1, Ldji/setting/ui/vision/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/setting/ui/vision/VisionReboundView;->a(Z)V

    .line 172
    :cond_0
    return-void
.end method
