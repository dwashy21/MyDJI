.class public Ldji/setting/ui/rc/RcIn2MSErrorView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:[I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/setting/ui/R$id;->rc_in2_error_not_auth_ly:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$id;->rc_in2_error_wifi_mac_ly:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/setting/ui/R$id;->rc_in2_error_channel_ly:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ldji/pilot/setting/ui/R$id;->rc_in2_error_country_code_ly:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/setting/ui/R$id;->rc_in2_error_country_not_support_ly:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$id;->rc_in2_error_not_relate_ly:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MSErrorView;->a:[I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MSErrorView;->b:Ljava/util/List;

    .line 33
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 65
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushMSErrorInfo;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushMSErrorInfo;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetPushMSErrorInfo;->isGetted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetPushMSErrorInfo;->isWifiAuthSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSErrorView;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    :goto_1
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetPushMSErrorInfo;->isWifiMacSetted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSErrorView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 81
    :goto_2
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetPushMSErrorInfo;->isWifiFreqChannelSetted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSErrorView;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    :goto_3
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetPushMSErrorInfo;->isCountryCodeSetted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSErrorView;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93
    :goto_4
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetPushMSErrorInfo;->isSupportedMSCurCountry()Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSErrorView;->b:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    :goto_5
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetPushMSErrorInfo;->isSlaveRelatedMaster()Z

    move-result v0

    if-nez v0, :cond_6

    .line 100
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSErrorView;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSErrorView;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSErrorView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSErrorView;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 90
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSErrorView;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 96
    :cond_5
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSErrorView;->b:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_5

    .line 102
    :cond_6
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSErrorView;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 50
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MSErrorView;->a()V

    .line 51
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 57
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataWifiGetPushMSErrorInfo;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MSErrorView;->a()V

    .line 62
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSErrorView;->a:[I

    array-length v0, v0

    if-eq v1, v0, :cond_0

    .line 40
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSErrorView;->a:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MSErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    iget-object v2, p0, Ldji/setting/ui/rc/RcIn2MSErrorView;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
