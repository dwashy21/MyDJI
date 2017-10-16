.class public Ldji/setting/ui/flyc/AvoidGroundView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final a:Ljava/lang/String; = "g_config.flying_limit.user_avoid_ground_enable_0"


# instance fields
.field private b:Ldji/midware/data/params/P3/ParamInfo;

.field private c:I

.field private d:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object v1, p0, Ldji/setting/ui/flyc/AvoidGroundView;->b:Ldji/midware/data/params/P3/ParamInfo;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/flyc/AvoidGroundView;->c:I

    .line 40
    iput-object v1, p0, Ldji/setting/ui/flyc/AvoidGroundView;->d:Landroid/widget/Switch;

    .line 45
    invoke-direct {p0}, Ldji/setting/ui/flyc/AvoidGroundView;->a()V

    .line 46
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/AvoidGroundView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/setting/ui/flyc/AvoidGroundView;->d:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 49
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_avoid_ground:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 51
    invoke-virtual {p0}, Ldji/setting/ui/flyc/AvoidGroundView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string/jumbo v0, "g_config.flying_limit.user_avoid_ground_enable_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/AvoidGroundView;->b:Ldji/midware/data/params/P3/ParamInfo;

    .line 57
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AvoidGroundView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/flyc/AvoidGroundView;->d:Landroid/widget/Switch;

    .line 58
    iget-object v0, p0, Ldji/setting/ui/flyc/AvoidGroundView;->d:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldji/setting/ui/flyc/AvoidGroundView;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 99
    :goto_0
    iget-object v1, p0, Ldji/setting/ui/flyc/AvoidGroundView;->d:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 100
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/flyc/AvoidGroundView;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/setting/ui/flyc/AvoidGroundView;->b()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 139
    invoke-virtual {p0}, Ldji/setting/ui/flyc/AvoidGroundView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 145
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AvoidGroundView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Ldji/setting/ui/flyc/AvoidGroundView;->d:Landroid/widget/Switch;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Ldji/setting/ui/flyc/AvoidGroundView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 64
    iget-object v2, p0, Ldji/setting/ui/flyc/AvoidGroundView;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 65
    :goto_0
    if-ne v2, p2, :cond_2

    .line 95
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 64
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, Ldji/setting/ui/flyc/AvoidGroundView;->d:Landroid/widget/Switch;

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 69
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v3, "g_config.flying_limit.user_avoid_ground_enable_0"

    if-eqz p2, :cond_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/AvoidGroundView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/AvoidGroundView$1;-><init>(Ldji/setting/ui/flyc/AvoidGroundView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Ldji/setting/ui/flyc/AvoidGroundView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 155
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 156
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 121
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne v0, p1, :cond_0

    .line 122
    invoke-virtual {p0}, Ldji/setting/ui/flyc/AvoidGroundView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.flying_limit.user_avoid_ground_enable_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 104
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 105
    iget v1, p0, Ldji/setting/ui/flyc/AvoidGroundView;->c:I

    if-eq v1, v0, :cond_0

    .line 106
    iput v0, p0, Ldji/setting/ui/flyc/AvoidGroundView;->c:I

    .line 108
    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 109
    invoke-virtual {p0, v2}, Ldji/setting/ui/flyc/AvoidGroundView;->setVisibility(I)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0, v2}, Ldji/setting/ui/flyc/AvoidGroundView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 130
    const-string/jumbo v0, "g_config.flying_limit.user_avoid_ground_enable_0"

    iget-object v1, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Ldji/setting/ui/flyc/AvoidGroundView;->b()V

    .line 133
    :cond_0
    return-void
.end method
