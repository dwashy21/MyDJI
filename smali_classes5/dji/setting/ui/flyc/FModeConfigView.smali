.class public Ldji/setting/ui/flyc/FModeConfigView;
.super Ldji/setting/ui/widget/ItemViewRadio;


# instance fields
.field private final f:Ljava/lang/String;

.field private volatile g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const-string/jumbo v0, "g_config.control.control_mode[0]_0"

    iput-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView;->f:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/flyc/FModeConfigView;->g:I

    .line 42
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView;->d:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->flyc_adv_setting_menu_f_mode_in:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 43
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView;->e:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->flyc_adv_setting_menu_f_mode_m:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 44
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/FModeConfigView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldji/setting/ui/flyc/FModeConfigView;->g:I

    return v0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/FModeConfigView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Ldji/setting/ui/flyc/FModeConfigView;->g:I

    return p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 68
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Ldji/pilot/publics/util/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/FModeConfigView;->setVisibility(I)V

    .line 98
    :goto_0
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0, v3}, Ldji/setting/ui/flyc/FModeConfigView;->setVisibility(I)V

    .line 75
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 76
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.control.control_mode[0]_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/FModeConfigView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/FModeConfigView$1;-><init>(Ldji/setting/ui/flyc/FModeConfigView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/flyc/FModeConfigView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView;->d:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic c(Ldji/setting/ui/flyc/FModeConfigView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView;->e:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/flyc/FModeConfigView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView;->d:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/flyc/FModeConfigView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView;->e:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/flyc/FModeConfigView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView;->d:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic g(Ldji/setting/ui/flyc/FModeConfigView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView;->e:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic h(Ldji/setting/ui/flyc/FModeConfigView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView;->d:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic i(Ldji/setting/ui/flyc/FModeConfigView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView;->e:Landroid/widget/RadioButton;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onAttachedToWindow()V

    .line 50
    invoke-virtual {p0}, Ldji/setting/ui/flyc/FModeConfigView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Ldji/setting/ui/flyc/FModeConfigView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 102
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 103
    iget v0, p0, Ldji/setting/ui/flyc/FModeConfigView;->g:I

    if-eq v0, v2, :cond_0

    .line 104
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v1, "g_config.control.control_mode[0]_0"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/FModeConfigView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/FModeConfigView$2;-><init>(Ldji/setting/ui/flyc/FModeConfigView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget v0, p0, Ldji/setting/ui/flyc/FModeConfigView;->g:I

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Ldji/setting/ui/flyc/FModeConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_adv_fmode_tip:I

    new-instance v2, Ldji/setting/ui/flyc/FModeConfigView$3;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/FModeConfigView$3;-><init>(Ldji/setting/ui/flyc/FModeConfigView;)V

    new-instance v3, Ldji/setting/ui/flyc/FModeConfigView$4;

    invoke-direct {v3, p0}, Ldji/setting/ui/flyc/FModeConfigView$4;-><init>(Ldji/setting/ui/flyc/FModeConfigView;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 58
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onDetachedFromWindow()V

    .line 59
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ldji/setting/ui/flyc/FModeConfigView;->a()V

    .line 64
    return-void
.end method
