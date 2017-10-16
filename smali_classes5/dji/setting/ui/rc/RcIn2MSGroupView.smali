.class public Ldji/setting/ui/rc/RcIn2MSGroupView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;

.field private b:Ldji/setting/ui/rc/RcIn2ScanMasterBtn;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MSGroupView;->a()V

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcIn2MSGroupView;)Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSGroupView;->a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 41
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_in2_ms_group:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 43
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcIn2MSGroupView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 47
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_in2_type_set_view:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MSGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    .line 48
    sget v1, Ldji/pilot/setting/ui/R$id;->rc_in2_ms_simple_info_view:I

    invoke-virtual {p0, v1}, Ldji/setting/ui/rc/RcIn2MSGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;

    iput-object v1, p0, Ldji/setting/ui/rc/RcIn2MSGroupView;->a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;

    .line 49
    sget v1, Ldji/pilot/setting/ui/R$id;->rc_in2_ms_scan_master_btn:I

    invoke-virtual {p0, v1}, Ldji/setting/ui/rc/RcIn2MSGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/setting/ui/rc/RcIn2ScanMasterBtn;

    iput-object v1, p0, Ldji/setting/ui/rc/RcIn2MSGroupView;->b:Ldji/setting/ui/rc/RcIn2ScanMasterBtn;

    .line 50
    sget v1, Ldji/pilot/setting/ui/R$id;->rc_in2_ms_error_entry:I

    invoke-virtual {p0, v1}, Ldji/setting/ui/rc/RcIn2MSGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/rc/RcIn2MSGroupView;->c:Landroid/view/View;

    .line 51
    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MSGroupView;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    new-instance v1, Ldji/setting/ui/rc/RcIn2MSGroupView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcIn2MSGroupView$1;-><init>(Ldji/setting/ui/rc/RcIn2MSGroupView;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->setOnRcModeListener(Ldji/setting/ui/rc/RcIn2MasterSlaveView$a;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcIn2MSGroupView;)Ldji/setting/ui/rc/RcIn2ScanMasterBtn;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSGroupView;->b:Ldji/setting/ui/rc/RcIn2ScanMasterBtn;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 93
    const-string/jumbo v0, "IsMasterSlaveModeV2Supported"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0, v4}, Ldji/setting/ui/rc/RcIn2MSGroupView;->setVisibility(I)V

    .line 108
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0, v3}, Ldji/setting/ui/rc/RcIn2MSGroupView;->setVisibility(I)V

    .line 101
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushMSErrorInfo;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushMSErrorInfo;

    move-result-object v0

    .line 102
    const-string/jumbo v1, "RcMasterSlaveOpen"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 103
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMSErrorInfo;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMSErrorInfo;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 104
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSGroupView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSGroupView;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 71
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcIn2MSGroupView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "IsMasterSlaveModeV2Supported"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MSGroupView;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 83
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 84
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 85
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataWifiGetPushMSErrorInfo;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MSGroupView;->b()V

    .line 90
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MSGroupView;->b()V

    .line 113
    return-void
.end method
