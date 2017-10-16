.class public Ldji/setting/ui/wifi/WifiResetView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiResetView;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 34
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_wifi_reset_view:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 36
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiResetView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 40
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_wifi_rest_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiResetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/wifi/WifiResetView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/wifi/WifiResetView$1;-><init>(Ldji/setting/ui/wifi/WifiResetView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/wifi/WifiResetView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiResetView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiRestart;->getInstance()Ldji/midware/data/model/P3/DataWifiRestart;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/wifi/WifiResetView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/wifi/WifiResetView$2;-><init>(Ldji/setting/ui/wifi/WifiResetView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiRestart;->start(Ldji/midware/e/d;)V

    .line 69
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiResetView;->setVisibility(I)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiResetView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 74
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiResetView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiResetView;->c()V

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 92
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 93
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiResetView;->c()V

    .line 98
    return-void
.end method
