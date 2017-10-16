.class public Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->g:Z

    .line 69
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->a()V

    .line 70
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 73
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_in2_ms_info:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 75
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 79
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_in2_master_id_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->a:Landroid/widget/TextView;

    .line 80
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_in2_slave_id_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->b:Landroid/widget/TextView;

    .line 81
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_in2_cnnct_state_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->c:Landroid/widget/TextView;

    .line 82
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_in2_auth_code:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->d:Landroid/widget/EditText;

    .line 83
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_in2_auth_code_fake:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->e:Landroid/widget/EditText;

    .line 84
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_in2_auth_code_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->f:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 86
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->d:Landroid/widget/EditText;

    const-string/jumbo v1, "0123456789"

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 87
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 88
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->e:Landroid/widget/EditText;

    const-string/jumbo v1, "0123456789"

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 89
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 91
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 94
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 95
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 114
    :goto_1
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_in2_ms_root_view:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$2;-><init>(Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->d:Landroid/widget/EditText;

    new-instance v1, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;-><init>(Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 227
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_in2_six_auth_code_need:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->b()V

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;->getInstance()Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$3;-><init>(Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    const-string/jumbo v0, "RcMasterSlaveOpen"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->setVisibility(I)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p0, v3}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->setVisibility(I)V

    .line 171
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getMasterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getSlaveId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getConnectState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->g:Z

    if-nez v1, :cond_2

    .line 180
    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_2
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getStatusMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_3

    .line 184
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->setAuthCodeAreaVisibility(I)V

    goto :goto_0

    .line 186
    :cond_3
    invoke-direct {p0, v3}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->setAuthCodeAreaVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->b()V

    return-void
.end method

.method private setAuthCodeAreaVisibility(I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    return-void
.end method


# virtual methods
.method public handleInfoVisibility(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 1

    .prologue
    .line 196
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne p1, v0, :cond_1

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->setAuthCodeAreaVisibility(I)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne p1, v0, :cond_0

    .line 199
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->setAuthCodeAreaVisibility(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 125
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "RcMasterSlaveOpen"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 130
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 135
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 136
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 137
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 138
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 210
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    .line 211
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->a(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/fpv/g/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 154
    sget-object v0, Ldji/pilot/fpv/g/a$a;->a:Ldji/pilot/fpv/g/a$a;

    if-ne p1, v0, :cond_0

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->g:Z

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->g:Z

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 147
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 148
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->b()V

    .line 150
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->b()V

    .line 143
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->b()V

    .line 255
    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 204
    if-nez p1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-static {p1}, Ldji/publics/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
