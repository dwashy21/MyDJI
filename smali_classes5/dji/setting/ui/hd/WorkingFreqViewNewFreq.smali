.class public Ldji/setting/ui/hd/WorkingFreqViewNewFreq;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/hd/WorkingFreqViewNewFreq$a;,
        Ldji/setting/ui/hd/WorkingFreqViewNewFreq$b;
    }
.end annotation


# instance fields
.field private a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq$a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->b:Ljava/util/ArrayList;

    .line 104
    iput v1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->c:I

    .line 191
    iput v1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->d:I

    .line 314
    iput-boolean v1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->e:Z

    .line 68
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->c:I

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v0, "JP"

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 111
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getWorkingFreq()I

    move-result v0

    .line 113
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 114
    invoke-direct {p0, v2}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->setWorkingFreq(I)V

    .line 119
    :cond_0
    iget v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->c:I

    .line 120
    iget v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->c:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "init,cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a(Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "init,cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a(Ljava/lang/String;)V

    .line 125
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->Support:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->setCommonType(Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;)Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$1;-><init>(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 316
    iget-boolean v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->e:Z

    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 319
    :cond_0
    const-string/jumbo v0, "keylog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    new-instance v0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$6;

    invoke-direct {v0, p0, p1}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$6;-><init>(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isJpAndVer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v2

    .line 246
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcGetToggle;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetToggle;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcGetToggle;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetToggle;->getIsOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 248
    :goto_1
    const-string/jumbo v3, ""

    .line 249
    if-nez p1, :cond_3

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_dlg_msg_disclaimers_jp_2dot4:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_2
    invoke-virtual {p0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$3;

    invoke-direct {v4, p0, p1}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$3;-><init>(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;I)V

    new-instance v5, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$4;

    invoke-direct {v5, p0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$4;-><init>(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;)V

    invoke-static {v3, v0, v4, v5}, Ldji/setting/ui/widget/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move v2, v1

    .line 270
    goto :goto_0

    :cond_2
    move v0, v2

    .line 247
    goto :goto_1

    .line 255
    :cond_3
    if-ne p1, v1, :cond_4

    .line 256
    invoke-virtual {p0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_dlg_msg_disclaimers_jp_5dot7:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method

.method private b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    move v1, v2

    :goto_0
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 307
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 312
    :goto_1
    return v1

    .line 306
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 311
    :cond_1
    const-string/jumbo v0, "findIndex fail"

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a(Ljava/lang/String;)V

    move v1, v2

    .line 312
    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$2;-><init>(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 209
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->c()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->setWorkingFreq(I)V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->d:I

    return v0
.end method

.method static synthetic c(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->d:I

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getWorkingFreq()I

    move-result v0

    .line 216
    invoke-direct {p0, v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->b(I)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->d:I

    .line 217
    iget-object v1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget v2, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->d:I

    invoke-virtual {v1, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 218
    iget-object v1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq$a;

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq$a;

    invoke-static {v0}, Ldji/setting/ui/hd/a;->b(I)Ldji/common/airlink/WorkingFrequency;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$a;->a(Ldji/common/airlink/WorkingFrequency;)V

    goto :goto_0
.end method

.method static synthetic d(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;)Ldji/setting/ui/hd/WorkingFreqViewNewFreq$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq$a;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method private setWorkingFreq(I)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 275
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->h(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;

    invoke-direct {v2, p0, p1, v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;-><init>(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;II)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 303
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 79
    invoke-virtual {p0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a()V

    .line 85
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 91
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 92
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 184
    invoke-static {}, Ldji/setting/ui/hd/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->setVisibility(I)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->b()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/setting/ui/hd/WorkingFreqViewNewFreq$b;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 147
    const-string/jumbo v0, ""

    move v1, v2

    .line 148
    :goto_0
    iget-object v3, p1, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    .line 151
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "log="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 153
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 155
    if-eqz v3, :cond_1

    invoke-static {}, Ldji/setting/ui/hd/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->setVisibility(I)V

    .line 180
    :goto_1
    return-void

    .line 159
    :cond_2
    if-eq v3, v5, :cond_3

    invoke-static {}, Ldji/setting/ui/hd/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    :cond_3
    iget-object v1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 162
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->setVisibility(I)V

    goto :goto_1

    .line 165
    :cond_4
    new-array v4, v3, [Ljava/lang/String;

    move v1, v2

    .line 166
    :goto_2
    if-ge v1, v3, :cond_5

    .line 167
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 169
    :cond_5
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v4, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 170
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v5}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 171
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    const-string/jumbo v0, "JP"

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 178
    :cond_6
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->setVisibility(I)V

    .line 179
    invoke-direct {p0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->c()V

    goto :goto_1
.end method

.method public onItemClick(I)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 228
    :cond_0
    const-string/jumbo v0, "null == mAvailableMode || index >= mAvailableMode.size()), return "

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a(Ljava/lang/String;)V

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 231
    :cond_2
    iget v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->d:I

    if-eq v0, p1, :cond_1

    .line 234
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->setWorkingFreq(I)V

    goto :goto_0
.end method

.method public setOnOfdmWoringFreqListener(Ldji/setting/ui/hd/WorkingFreqViewNewFreq$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq$a;

    .line 62
    return-void
.end method
