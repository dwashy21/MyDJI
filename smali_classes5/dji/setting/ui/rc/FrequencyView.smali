.class public Ldji/setting/ui/rc/FrequencyView;
.super Ldji/setting/ui/widget/ItemViewButtonBig;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Z

.field private b:Ljava/util/Timer;

.field private d:I

.field private e:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/rc/FrequencyView;->a:Z

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/rc/FrequencyView;->b:Ljava/util/Timer;

    .line 122
    const/16 v0, 0x3c

    iput v0, p0, Ldji/setting/ui/rc/FrequencyView;->d:I

    .line 40
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/FrequencyView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/setting/ui/rc/FrequencyView;->e:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 60
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    .line 61
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_1

    .line 62
    invoke-virtual {p0, v4}, Ldji/setting/ui/rc/FrequencyView;->setVisibility(I)V

    .line 68
    :goto_0
    const-string/jumbo v0, "RcMasterSlaveOpen"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 69
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/RCMode;

    .line 70
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v2, Ldji/common/remotecontroller/RCMode;->SLAVE:Ldji/common/remotecontroller/RCMode;

    invoke-virtual {v0, v2}, Ldji/common/remotecontroller/RCMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {p0, v4}, Ldji/setting/ui/rc/FrequencyView;->setVisibility(I)V

    .line 75
    :cond_0
    :goto_1
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0, v3}, Ldji/setting/ui/rc/FrequencyView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    sget-object v1, Ldji/common/remotecontroller/RCMode;->MASTER:Ldji/common/remotecontroller/RCMode;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/RCMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :cond_3
    invoke-virtual {p0, v3}, Ldji/setting/ui/rc/FrequencyView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 220
    new-instance v0, Ldji/setting/ui/rc/FrequencyView$5;

    invoke-direct {v0, p0, p1}, Ldji/setting/ui/rc/FrequencyView$5;-><init>(Ldji/setting/ui/rc/FrequencyView;I)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/FrequencyView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 227
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/FrequencyView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/setting/ui/rc/FrequencyView;->b()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/FrequencyView;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/FrequencyView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/FrequencyView;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Ldji/setting/ui/rc/FrequencyView;->a:Z

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/rc/FrequencyView;->b:Ljava/util/Timer;

    .line 128
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView;->b:Ljava/util/Timer;

    new-instance v1, Ldji/setting/ui/rc/FrequencyView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/FrequencyView$3;-><init>(Ldji/setting/ui/rc/FrequencyView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 180
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/FrequencyView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Ldji/setting/ui/rc/FrequencyView;->a:Z

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Ldji/setting/ui/rc/FrequencyView$4;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/FrequencyView$4;-><init>(Ldji/setting/ui/rc/FrequencyView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/FrequencyView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 217
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/rc/FrequencyView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/setting/ui/rc/FrequencyView;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 233
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/rc/FrequencyView;->b:Ljava/util/Timer;

    .line 234
    const/16 v0, 0x3c

    iput v0, p0, Ldji/setting/ui/rc/FrequencyView;->d:I

    .line 236
    new-instance v0, Ldji/setting/ui/rc/FrequencyView$6;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/FrequencyView$6;-><init>(Ldji/setting/ui/rc/FrequencyView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/FrequencyView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 243
    return-void
.end method

.method static synthetic d(Ldji/setting/ui/rc/FrequencyView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/setting/ui/rc/FrequencyView;->c()V

    return-void
.end method

.method static synthetic e(Ldji/setting/ui/rc/FrequencyView;)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Ldji/setting/ui/rc/FrequencyView;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/setting/ui/rc/FrequencyView;->d:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 246
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;->c:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->a(Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;)Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/FrequencyView$7;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/FrequencyView$7;-><init>(Ldji/setting/ui/rc/FrequencyView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->start(Ldji/midware/e/d;)V

    .line 258
    return-void
.end method

.method static synthetic f(Ldji/setting/ui/rc/FrequencyView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/setting/ui/rc/FrequencyView;->d:I

    return v0
.end method

.method static synthetic g(Ldji/setting/ui/rc/FrequencyView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/setting/ui/rc/FrequencyView;->e()V

    return-void
.end method

.method static synthetic h(Ldji/setting/ui/rc/FrequencyView;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView;->e:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onAttachedToWindow()V

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Mode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "RcMasterSlaveOpen"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ldji/setting/ui/rc/FrequencyView;->a()V

    .line 51
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/rc/FrequencyView;->a:Z

    .line 81
    const-string/jumbo v0, "FPV_RCSettings_MasterRCControlSettings_Button_LinkingRemoteController"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Ldji/setting/ui/rc/FrequencyView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_cannot_frequency_motorup:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/b;

    .line 119
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->A(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Ldji/setting/ui/widget/f;

    invoke-virtual {p0}, Ldji/setting/ui/rc/FrequencyView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/rc/FrequencyView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/FrequencyView$1;-><init>(Ldji/setting/ui/rc/FrequencyView;)V

    invoke-direct {v0, v1, v2}, Ldji/setting/ui/widget/f;-><init>(Landroid/content/Context;Ldji/setting/ui/widget/f$a;)V

    .line 96
    invoke-virtual {v0}, Ldji/setting/ui/widget/f;->show()V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/rc/FrequencyView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_set_frequency_title:I

    new-instance v2, Ldji/setting/ui/rc/FrequencyView$2;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/FrequencyView$2;-><init>(Ldji/setting/ui/rc/FrequencyView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 56
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onDetachedFromWindow()V

    .line 57
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ldji/setting/ui/rc/FrequencyView;->a()V

    .line 264
    return-void
.end method
