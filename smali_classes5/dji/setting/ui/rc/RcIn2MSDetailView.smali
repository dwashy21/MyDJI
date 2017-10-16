.class public Ldji/setting/ui/rc/RcIn2MSDetailView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->isGetted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MSDetailView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getMasterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MSDetailView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getSlaveId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MSDetailView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getConnectState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MSDetailView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getFreqPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MSDetailView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getRssi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MSDetailView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getSendFreq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MSDetailView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getRecvFreq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MSDetailView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 52
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcIn2MSDetailView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MSDetailView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 82
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 83
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MSDetailView;->a()V

    .line 77
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 39
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_in2_ms_detail_master_id:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MSDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MSDetailView;->a:Landroid/widget/TextView;

    .line 40
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_in2_ms_detail_slave_id:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MSDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MSDetailView;->b:Landroid/widget/TextView;

    .line 41
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_in2_ms_detail_connect_state:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MSDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MSDetailView;->c:Landroid/widget/TextView;

    .line 42
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_in2_ms_detail_freq_point:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MSDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MSDetailView;->e:Landroid/widget/TextView;

    .line 43
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_in2_ms_detail_rssi:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MSDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MSDetailView;->d:Landroid/widget/TextView;

    .line 44
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_in2_ms_detail_send_freq:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MSDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MSDetailView;->f:Landroid/widget/TextView;

    .line 45
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_in2_ms_detail_recv_freq:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MSDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MSDetailView;->g:Landroid/widget/TextView;

    .line 46
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_in2_ms_detail_auth_code:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MSDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MSDetailView;->h:Landroid/widget/TextView;

    .line 47
    return-void
.end method
