.class public Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;
.super Ldji/setting/ui/widget/ItemViewSwitch;

# interfaces
.implements Ldji/midware/data/params/P3/c;


# static fields
.field private static final a:Ljava/lang/String; = "g_config.mr_ctrl.prop_cover_en_0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 146
    const-string/jumbo v1, "g_config.mr_ctrl.prop_cover_en_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 147
    iget-object v2, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->ht_:Landroid/widget/Switch;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 148
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->setChecked(Z)V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 151
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 152
    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0, v2}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->setVisibility(I)V

    .line 156
    invoke-direct {p0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->a()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p0, v2}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->b()V

    return-void
.end method

.method static synthetic d(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->a()V

    return-void
.end method

.method private getPropCoverData()V
    .locals 4

    .prologue
    .line 125
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.mr_ctrl.prop_cover_en_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$4;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$4;-><init>(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 143
    return-void
.end method

.method private setChecked(Z)V
    .locals 3

    .prologue
    .line 76
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v2, "g_config.mr_ctrl.prop_cover_en_0"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$3;-><init>(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 100
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 111
    invoke-virtual {p0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->b()V

    .line 115
    invoke-direct {p0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->getPropCoverData()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    const-string/jumbo v2, "g_config.mr_ctrl.prop_cover_en_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 43
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 44
    :goto_0
    if-ne v0, p2, :cond_1

    .line 73
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 43
    goto :goto_0

    .line 48
    :cond_1
    if-nez p2, :cond_2

    .line 49
    iget-object v0, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->ht_:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 50
    invoke-direct {p0, p2}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->setChecked(Z)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_fully_enclosed_desc:I

    new-instance v2, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$1;

    invoke-direct {v2, p0, p2}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$1;-><init>(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;Z)V

    new-instance v3, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$2;-><init>(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/b;->c(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 121
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 122
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->b()V

    .line 105
    return-void
.end method
