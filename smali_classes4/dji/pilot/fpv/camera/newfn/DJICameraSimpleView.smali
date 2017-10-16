.class public Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ldji/publics/DJIUI/DJIImageView;

.field private f:Ldji/pilot/publics/widget/DJISwitch;

.field private g:Ldji/pilot/publics/widget/DJISwitch;

.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private k:Ldji/sdksharedlib/b/c;

.field private l:Ldji/sdksharedlib/b/c;

.field private m:Ldji/pilot/fpv/camera/more/a;

.field private n:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private o:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

.field private p:Ldji/pilot/publics/widget/b;

.field private q:I

.field private r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->a:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->b:I

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->c:I

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->d:I

    .line 53
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 54
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->f:Ldji/pilot/publics/widget/DJISwitch;

    .line 55
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->g:Ldji/pilot/publics/widget/DJISwitch;

    .line 56
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->h:Ldji/publics/DJIUI/DJITextView;

    .line 57
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 58
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->j:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 60
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->k:Ldji/sdksharedlib/b/c;

    .line 61
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->l:Ldji/sdksharedlib/b/c;

    .line 64
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->m:Ldji/pilot/fpv/camera/more/a;

    .line 65
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->n:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 66
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->o:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 67
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->p:Ldji/pilot/publics/widget/b;

    .line 68
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->q:I

    .line 69
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 70
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->s:Landroid/view/View$OnClickListener;

    .line 74
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;)Ldji/pilot/publics/widget/DJISwitch;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->g:Ldji/pilot/publics/widget/DJISwitch;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->n:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->j()I

    move-result v0

    .line 150
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->m:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/a;->R()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    .line 151
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->e:Ldji/publics/DJIUI/DJIImageView;

    sget-object v2, Ldji/pilot/fpv/camera/more/a;->M_:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 152
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 78
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private a(IILdji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 85
    if-ne v1, p1, :cond_1

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    if-ne v2, p1, :cond_0

    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 90
    if-nez p2, :cond_2

    .line 92
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090597

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090595

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 8

    .prologue
    const v5, 0x7f09017c

    const v3, 0x7f09017a

    const/4 v7, 0x1

    .line 291
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->p:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09012e

    const v2, 0x7f0906a1

    new-instance v4, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$5;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$5;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;)V

    new-instance v6, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$6;

    invoke-direct {v6, p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$6;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;I)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->p:Ldji/pilot/publics/widget/b;

    .line 310
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->p:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 311
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->p:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 313
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->p:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->p:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iput p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->q:I

    .line 315
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->p:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/b;->a(Ljava/lang/CharSequence;)Ldji/pilot/publics/widget/b;

    .line 316
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 317
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->p:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090115

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 318
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->p:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->c()Ldji/pilot/publics/widget/b;

    .line 323
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->p:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 325
    :cond_1
    return-void

    .line 320
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->p:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 321
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->p:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    goto :goto_0
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->g:Ldji/pilot/publics/widget/DJISwitch;

    if-ne p1, v0, :cond_2

    .line 107
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isHistogramEnable()Z

    move-result v0

    if-ne p2, v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->g:Ldji/pilot/publics/widget/DJISwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 111
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPushChart;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->a(Z)Ldji/midware/data/model/P3/DataCameraSetPushChart;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$1;

    invoke-direct {v1, p0, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->f:Ldji/pilot/publics/widget/DJISwitch;

    if-ne p1, v0, :cond_0

    .line 136
    invoke-direct {p0, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;IILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->a(IILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->i()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Z)V

    .line 145
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->y:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->getParentStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->k:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 156
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->g:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 157
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 101
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->a()V

    .line 103
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->b(I)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->l:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 161
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->h:Ldji/publics/DJIUI/DJITextView;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 162
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->h:Ldji/publics/DJIUI/DJITextView;

    if-eqz v1, :cond_1

    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setAlpha(F)V

    .line 163
    return-void

    .line 162
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->h()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 166
    const-string/jumbo v0, "HistogramEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->k:Ldji/sdksharedlib/b/c;

    .line 167
    const-string/jumbo v0, "IsRecording"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->l:Ldji/sdksharedlib/b/c;

    .line 168
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$2;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->o:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 195
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$3;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 203
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$4;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->s:Landroid/view/View$OnClickListener;

    .line 262
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->g()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 273
    const v0, 0x7f0a0308

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 274
    const v0, 0x7f0a0344

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->f:Ldji/pilot/publics/widget/DJISwitch;

    .line 275
    const v0, 0x7f0a02e6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->g:Ldji/pilot/publics/widget/DJISwitch;

    .line 276
    const v0, 0x7f0a033e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->h:Ldji/publics/DJIUI/DJITextView;

    .line 277
    const v0, 0x7f0a033f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 278
    const v0, 0x7f0a0306

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->j:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->f:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->g:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->j:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->h:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    return-void
.end method

.method private f()V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->e()V

    .line 288
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 328
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->q:I

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->n:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->f()V

    .line 335
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->h()V

    .line 336
    return-void

    .line 330
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 331
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->n:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->g()V

    goto :goto_0

    .line 332
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method private getParentStageView()Ldji/pilot/fpv/view/DJIStageView;
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 266
    :goto_0
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-nez v1, :cond_0

    .line 267
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_0
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->p:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->p:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->p:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 341
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->q:I

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->p:Ldji/pilot/publics/widget/b;

    .line 344
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public dispatchOnStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 368
    invoke-virtual {p0, v3, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->scrollTo(II)V

    .line 369
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->h:Ldji/publics/DJIUI/DJITextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setAlpha(F)V

    .line 370
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 371
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 372
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->f:Ldji/pilot/publics/widget/DJISwitch;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 373
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->g:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 374
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->a()V

    .line 375
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->b()V

    .line 376
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->c()V

    .line 377
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 378
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 379
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->n:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->o:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 380
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->k:Ldji/sdksharedlib/b/c;

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->l:Ldji/sdksharedlib/b/c;

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 381
    return-void
.end method

.method public dispatchOnStop()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->n:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->o:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 386
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 387
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 401
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 357
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 358
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-static {p0}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;)V

    .line 362
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->d()V

    .line 363
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->f()V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->k:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->b()V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->l:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->c()V

    goto :goto_0
.end method
