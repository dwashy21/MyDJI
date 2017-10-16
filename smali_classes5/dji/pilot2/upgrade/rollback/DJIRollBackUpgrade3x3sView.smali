.class public Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

.field private b:Ldji/midware/data/config/P3/ProductType;

.field private c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/pilot/publics/control/rc/b;

.field private g:Ldji/pilot/publics/control/rc/b$c;

.field private h:Ldji/pilot/publics/control/rc/b$e;

.field private i:Ldji/pilot/publics/control/rc/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    .line 48
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 49
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 52
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    .line 53
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->g:Ldji/pilot/publics/control/rc/b$c;

    .line 54
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->h:Ldji/pilot/publics/control/rc/b$e;

    .line 55
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->i:Ldji/pilot/publics/control/rc/b$d;

    .line 42
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f0a14e0

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    .line 68
    const v0, 0x7f0a14e2

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 69
    const v0, 0x7f0a154f

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 71
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$1;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 253
    const/16 v0, 0x102

    if-ne v0, p1, :cond_1

    .line 254
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->i()V

    .line 273
    :cond_0
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 274
    return-void

    .line 255
    :cond_1
    const/16 v0, 0x103

    if-ne v0, p1, :cond_2

    .line 256
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->o()V

    goto :goto_0

    .line 257
    :cond_2
    const/16 v0, 0x104

    if-ne v0, p1, :cond_3

    .line 258
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->n()V

    goto :goto_0

    .line 259
    :cond_3
    const/16 v0, 0x105

    if-ne v0, p1, :cond_4

    .line 260
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->m()V

    goto :goto_0

    .line 261
    :cond_4
    const/16 v0, 0x106

    if-ne v0, p1, :cond_5

    .line 262
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->l()V

    goto :goto_0

    .line 263
    :cond_5
    const/16 v0, 0x107

    if-ne v0, p1, :cond_6

    .line 264
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->k()V

    goto :goto_0

    .line 265
    :cond_6
    const/16 v0, 0x108

    if-ne v0, p1, :cond_7

    .line 266
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->j()V

    goto :goto_0

    .line 267
    :cond_7
    const/16 v0, 0x101

    if-ne v0, p1, :cond_8

    .line 268
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->g()V

    goto :goto_0

    .line 269
    :cond_8
    const/16 v0, 0x100

    if-ne v0, p1, :cond_0

    .line 270
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->h()V

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 277
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->i()V

    .line 278
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090d48

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 279
    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a(II)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 375
    if-eqz p1, :cond_1

    .line 376
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->show()V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->go()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    .line 114
    new-instance v0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$2;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$2;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->g:Ldji/pilot/publics/control/rc/b$c;

    .line 137
    new-instance v0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$3;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$3;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->h:Ldji/pilot/publics/control/rc/b$e;

    .line 160
    new-instance v0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$4;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->i:Ldji/pilot/publics/control/rc/b$d;

    .line 174
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->g:Ldji/pilot/publics/control/rc/b$c;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b$c;)V

    .line 175
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->h:Ldji/pilot/publics/control/rc/b$e;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b$e;)V

    .line 176
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->i:Ldji/pilot/publics/control/rc/b$d;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b$d;)V

    .line 177
    return-void
.end method

.method static synthetic b(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->p()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Z

    .line 181
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->c()V

    .line 182
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->d()V

    .line 183
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->e()V

    .line 184
    return-void
.end method

.method static synthetic c(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->m()V

    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    .line 199
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09012e

    const v2, 0x7f090d47

    const v3, 0x7f09010d

    new-instance v4, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$5;

    invoke-direct {v4, p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$5;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V

    const v5, 0x7f090d31

    new-instance v6, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$6;

    invoke-direct {v6, p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$6;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 220
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 221
    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090d5b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->p()V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->o()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090d46

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 231
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->s()V

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090773

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->n()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->i()I

    move-result v0

    .line 235
    const/16 v1, 0x102

    if-ne v0, v1, :cond_1

    .line 236
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d()V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    const/16 v1, 0x103

    if-ne v0, v1, :cond_2

    .line 238
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->q()V

    .line 239
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->i()V

    goto :goto_0

    .line 240
    :cond_2
    const/16 v1, 0x104

    if-ne v0, v1, :cond_3

    .line 241
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d()V

    goto :goto_0

    .line 242
    :cond_3
    const/16 v1, 0x105

    if-ne v0, v1, :cond_4

    .line 243
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e()V

    goto :goto_0

    .line 244
    :cond_4
    const/16 v1, 0x108

    if-ne v0, v1, :cond_5

    .line 245
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e()V

    goto :goto_0

    .line 246
    :cond_5
    const/16 v1, 0x107

    if-ne v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->r()V

    .line 248
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090d34

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->q()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d30

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 283
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 284
    return-void
.end method

.method static synthetic g(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->k()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 287
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a(Z)V

    .line 288
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d30

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 289
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 290
    return-void
.end method

.method static synthetic h(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->l()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d53

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 294
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 295
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d38

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 296
    return-void
.end method

.method static synthetic i(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 300
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d4d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 301
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 302
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d50

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 303
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 307
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d51

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 308
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 309
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d33

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 310
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 313
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a(Z)V

    .line 314
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/rc/b;->o()I

    move-result v1

    .line 315
    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0xc8

    .line 316
    if-le v1, v0, :cond_0

    .line 317
    :goto_0
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v1, v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 318
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d4e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 319
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 320
    return-void

    :cond_0
    move v0, v1

    .line 316
    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d3d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 324
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 325
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d49

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 326
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d39

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 330
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 331
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d3c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 332
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 335
    invoke-direct {p0, v4}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a(Z)V

    .line 336
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->n()Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;)I

    move-result v0

    .line 339
    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xc8

    .line 341
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->show()V

    .line 342
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v1, v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 344
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090d3b

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 346
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d35

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 348
    :cond_0
    return-void
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 351
    invoke-direct {p0, v4}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a(Z)V

    .line 352
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->n()Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;)I

    move-result v0

    .line 355
    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xc8

    .line 356
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090d3b

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->show()V

    .line 358
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v1, v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 360
    :cond_0
    return-void
.end method

.method private q()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 363
    invoke-direct {p0, v4}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a(Z)V

    .line 364
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->o()I

    move-result v0

    .line 365
    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xc8

    .line 366
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->getProgress()I

    move-result v1

    .line 367
    if-eq v0, v1, :cond_0

    .line 368
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090d4f

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->show()V

    .line 370
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v1, v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 372
    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 406
    invoke-static {}, Ldji/pilot2/upgrade/rollback/a;->getInstance()Ldji/pilot2/upgrade/rollback/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/a;->g()Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    move-result-object v0

    .line 408
    invoke-static {}, Ldji/pilot2/upgrade/rollback/a;->getInstance()Ldji/pilot2/upgrade/rollback/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/a;->b()Ldji/pilot/upgrade/b$b;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/upgrade/b;->a(Ldji/pilot/upgrade/b$b;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 409
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 411
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->b:Ldji/midware/data/config/P3/ProductType;

    .line 412
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Z

    .line 414
    :cond_0
    return-void
.end method


# virtual methods
.method public canExit()Z
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->i()I

    move-result v0

    .line 195
    const/16 v1, 0x106

    if-eq v1, v0, :cond_0

    const/16 v1, 0x103

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 84
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->b()V

    .line 85
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->i()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a(I)V

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->r()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 96
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c()V

    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/upgrade/rollback/a$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 400
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->r()V

    .line 402
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 403
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 60
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a()V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    if-nez p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->i()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a(I)V

    .line 107
    :cond_0
    return-void
.end method
