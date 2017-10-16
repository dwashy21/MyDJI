.class public Ldji/setting/ui/flyc/FpaView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final a:Ljava/lang/String; = "g_config.control.multi_control_mode_enable_0"


# instance fields
.field private b:Landroid/widget/Switch;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Ldji/setting/ui/flyc/FpaView;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 41
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_mode:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 43
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/FpaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/flyc/FpaView;->b:Landroid/widget/Switch;

    .line 44
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_mode_desc:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/FpaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/FpaView;->c:Landroid/widget/TextView;

    .line 45
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_mode_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/FpaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/flyc/FpaView;->d:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p0}, Ldji/setting/ui/flyc/FpaView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/FpaView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/FpaView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/setting/ui/flyc/FpaView;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/FpaView;->setVisibility(I)V

    .line 120
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/FpaView;->setVisibility(I)V

    .line 86
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    .line 87
    iget-object v1, p0, Ldji/setting/ui/flyc/FpaView;->b:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 88
    iget-object v1, p0, Ldji/setting/ui/flyc/FpaView;->b:Landroid/widget/Switch;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 91
    :cond_3
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_5

    .line 93
    iget-object v1, p0, Ldji/setting/ui/flyc/FpaView;->d:Landroid/widget/ImageView;

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_flyc_mode_s1paf:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v1, p0, Ldji/setting/ui/flyc/FpaView;->c:Landroid/widget/TextView;

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_mode_nosport:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 115
    :goto_1
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_4

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/flyc/FpaView;->d:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_flyc_mode_asp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object v0, p0, Ldji/setting/ui/flyc/FpaView;->c:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_mode_sport_in2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v0}, Ldji/pilot/publics/util/a;->p(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Ldji/pilot/publics/util/a;->D(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, Ldji/pilot/publics/util/a;->n()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 96
    :cond_7
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_8

    .line 97
    iget-object v1, p0, Ldji/setting/ui/flyc/FpaView;->d:Landroid/widget/ImageView;

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_flyc_mode_asp:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object v1, p0, Ldji/setting/ui/flyc/FpaView;->c:Landroid/widget/TextView;

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_mode_sport_pomato:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 99
    :cond_8
    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 100
    iget-object v1, p0, Ldji/setting/ui/flyc/FpaView;->d:Landroid/widget/ImageView;

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_flyc_mode_asp:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v1, p0, Ldji/setting/ui/flyc/FpaView;->c:Landroid/widget/TextView;

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_mode_sport_p4:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 103
    :cond_9
    iget-object v1, p0, Ldji/setting/ui/flyc/FpaView;->d:Landroid/widget/ImageView;

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_flyc_kumquat_rc_mode:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v1, p0, Ldji/setting/ui/flyc/FpaView;->c:Landroid/widget/TextView;

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_mode_sport_kumquat:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 107
    :cond_a
    iget-object v1, p0, Ldji/setting/ui/flyc/FpaView;->d:Landroid/widget/ImageView;

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_flyc_mode_paf:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    invoke-static {v0}, Ldji/pilot/publics/util/a;->D(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 110
    iget-object v1, p0, Ldji/setting/ui/flyc/FpaView;->c:Landroid/widget/TextView;

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_mode_sport_novision:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 112
    :cond_b
    iget-object v1, p0, Ldji/setting/ui/flyc/FpaView;->c:Landroid/widget/TextView;

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_mode_nosport:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 130
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 131
    invoke-direct {p0}, Ldji/setting/ui/flyc/FpaView;->b()V

    .line 132
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    .line 56
    if-ne v0, p2, :cond_0

    .line 75
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v2, "g_config.control.multi_control_mode_enable_0"

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/FpaView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/FpaView$1;-><init>(Ldji/setting/ui/flyc/FpaView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 137
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 138
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Ldji/setting/ui/flyc/FpaView;->b()V

    .line 125
    return-void
.end method
