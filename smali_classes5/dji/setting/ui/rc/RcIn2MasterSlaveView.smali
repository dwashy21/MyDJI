.class public Ldji/setting/ui/rc/RcIn2MasterSlaveView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/rc/RcIn2MasterSlaveView$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "RcMasterSlaveView"


# instance fields
.field private a:Ldji/setting/ui/rc/RcIn2MasterSlaveView$a;

.field private c:[I

.field private d:Ldji/setting/ui/widget/DJISpinnerButton;

.field private e:Ldji/setting/ui/widget/DJISpinnerButton$b;

.field private f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_close_mode:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_host_mode_desc:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_slaver_mode_desc:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->c:[I

    .line 96
    new-instance v0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView$1;-><init>(Ldji/setting/ui/rc/RcIn2MasterSlaveView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->e:Ldji/setting/ui/widget/DJISpinnerButton$b;

    .line 197
    new-instance v0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$8;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView$8;-><init>(Ldji/setting/ui/rc/RcIn2MasterSlaveView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->a()V

    .line 60
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcIn2MasterSlaveView;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 64
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_in2_master_slave:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 66
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_spinner_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 73
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->c:[I

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->e:Ldji/setting/ui/widget/DJISpinnerButton$b;

    invoke-virtual {v0, v1, v2, v3}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcIn2MasterSlaveView;Ldji/common/remotecontroller/RCMode;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->setRcModeWithToggle(Ldji/common/remotecontroller/RCMode;)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcIn2MasterSlaveView;ZLdji/common/remotecontroller/RCMode;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->a(ZLdji/common/remotecontroller/RCMode;)V

    return-void
.end method

.method private a(ZLdji/common/remotecontroller/RCMode;)V
    .locals 3

    .prologue
    .line 216
    const-string/jumbo v0, "RcMasterSlaveOpen"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/rc/RcIn2MasterSlaveView$9;

    invoke-direct {v2, p0, p1, p2}, Ldji/setting/ui/rc/RcIn2MasterSlaveView$9;-><init>(Ldji/setting/ui/rc/RcIn2MasterSlaveView;ZLdji/common/remotecontroller/RCMode;)V

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 247
    return-void
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 116
    if-nez p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    const-string/jumbo v1, "RcMasterSlaveOpen"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 121
    if-nez v1, :cond_0

    .line 124
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isJpAndVer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getWorkingFreq()I

    move-result v1

    invoke-static {v1}, Ldji/setting/ui/hd/a;->b(I)Ldji/common/airlink/WorkingFrequency;

    move-result-object v1

    .line 132
    sget-object v2, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_2_4G:Ldji/common/airlink/WorkingFrequency;

    invoke-virtual {v1, v2}, Ldji/common/airlink/WorkingFrequency;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_dlg_msg_disclaimers_jp_2dot4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/rc/RcIn2MasterSlaveView$3;

    invoke-direct {v3, p0, p1}, Ldji/setting/ui/rc/RcIn2MasterSlaveView$3;-><init>(Ldji/setting/ui/rc/RcIn2MasterSlaveView;I)V

    new-instance v4, Ldji/setting/ui/rc/RcIn2MasterSlaveView$4;

    invoke-direct {v4, p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView$4;-><init>(Ldji/setting/ui/rc/RcIn2MasterSlaveView;)V

    invoke-static {v2, v1, v3, v4}, Ldji/setting/ui/widget/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 148
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcIn2MasterSlaveView;I)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->a(I)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 270
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/RCMode;

    .line 271
    const-string/jumbo v2, "IsMasterSlaveModeV2Supported"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 273
    const-string/jumbo v3, "RcMasterSlaveOpen"

    invoke-static {v3}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v3

    .line 276
    if-eqz v0, :cond_1

    .line 277
    new-instance v4, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    invoke-direct {v4}, Ldji/setting/ui/rc/RcMasterSlaveView$c;-><init>()V

    .line 278
    invoke-virtual {v0}, Ldji/common/remotecontroller/RCMode;->value()I

    move-result v5

    invoke-static {v5}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->find(I)Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v5

    iput-object v5, v4, Ldji/setting/ui/rc/RcMasterSlaveView$c;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 279
    iput-boolean v3, v4, Ldji/setting/ui/rc/RcMasterSlaveView$c;->b:Z

    .line 280
    iget-object v5, v4, Ldji/setting/ui/rc/RcMasterSlaveView$c;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sput-object v5, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 281
    if-nez v3, :cond_0

    .line 282
    sget-object v5, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sput-object v5, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 284
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 286
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_4

    .line 287
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->setVisibility(I)V

    .line 313
    :cond_3
    :goto_0
    return-void

    .line 289
    :cond_4
    invoke-virtual {p0, v1}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->setVisibility(I)V

    .line 291
    sget-object v2, Ldji/setting/ui/rc/RcIn2MasterSlaveView$2;->a:[I

    invoke-virtual {v0}, Ldji/common/remotecontroller/RCMode;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 303
    :goto_1
    if-nez v3, :cond_5

    .line 307
    :goto_2
    iget-object v2, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v2, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 308
    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->a:Ldji/setting/ui/rc/RcIn2MasterSlaveView$a;

    if-eqz v1, :cond_3

    .line 309
    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->a:Ldji/setting/ui/rc/RcIn2MasterSlaveView$a;

    invoke-virtual {v0}, Ldji/common/remotecontroller/RCMode;->value()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->find(I)Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ldji/setting/ui/rc/RcIn2MasterSlaveView$a;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;Z)V

    goto :goto_0

    :pswitch_0
    move v2, v1

    .line 294
    goto :goto_1

    .line 296
    :pswitch_1
    const/4 v2, 0x1

    .line 297
    goto :goto_1

    .line 299
    :pswitch_2
    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcIn2MasterSlaveView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->b()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcIn2MasterSlaveView;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->set(I)V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcIn2MasterSlaveView;Ldji/common/remotecontroller/RCMode;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->setRcMode(Ldji/common/remotecontroller/RCMode;)V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/rc/RcIn2MasterSlaveView;)Ldji/setting/ui/rc/RcIn2MasterSlaveView$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->a:Ldji/setting/ui/rc/RcIn2MasterSlaveView$a;

    return-object v0
.end method

.method private set(I)V
    .locals 4

    .prologue
    .line 152
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 153
    const-string/jumbo v0, "FPV_RCSettings_SetRCStatus_SegmentControl_Master"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_change_function:I

    new-instance v2, Ldji/setting/ui/rc/RcIn2MasterSlaveView$5;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView$5;-><init>(Ldji/setting/ui/rc/RcIn2MasterSlaveView;)V

    iget-object v3, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/b;->c(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 194
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 168
    const-string/jumbo v0, "FPV_RCSettings_SetRCStatus_SegmentControl_Slave"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_change_function:I

    new-instance v2, Ldji/setting/ui/rc/RcIn2MasterSlaveView$6;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView$6;-><init>(Ldji/setting/ui/rc/RcIn2MasterSlaveView;)V

    iget-object v3, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/b;->c(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 182
    :cond_1
    const-string/jumbo v0, "FPV_RCSettings_SetRCStatus_SegmentControl_OFF"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_change_function:I

    new-instance v2, Ldji/setting/ui/rc/RcIn2MasterSlaveView$7;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView$7;-><init>(Ldji/setting/ui/rc/RcIn2MasterSlaveView;)V

    iget-object v3, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/b;->c(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method private setRcMode(Ldji/common/remotecontroller/RCMode;)V
    .locals 2

    .prologue
    .line 250
    const-string/jumbo v0, "Mode"

    new-instance v1, Ldji/setting/ui/rc/RcIn2MasterSlaveView$10;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/rc/RcIn2MasterSlaveView$10;-><init>(Ldji/setting/ui/rc/RcIn2MasterSlaveView;Ldji/common/remotecontroller/RCMode;)V

    invoke-static {v0, p1, v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 266
    return-void
.end method

.method private setRcModeWithToggle(Ldji/common/remotecontroller/RCMode;)V
    .locals 2

    .prologue
    .line 206
    const-string/jumbo v0, "RcMasterSlaveOpen"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->a(ZLdji/common/remotecontroller/RCMode;)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->setRcMode(Ldji/common/remotecontroller/RCMode;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 79
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "IsMasterSlaveModeV2Supported"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Mode"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "MasterSlaveID"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "RcMasterSlaveOpen"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 93
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 94
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->b()V

    .line 318
    return-void
.end method

.method public setOnRcModeListener(Ldji/setting/ui/rc/RcIn2MasterSlaveView$a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->a:Ldji/setting/ui/rc/RcIn2MasterSlaveView$a;

    .line 47
    return-void
.end method
