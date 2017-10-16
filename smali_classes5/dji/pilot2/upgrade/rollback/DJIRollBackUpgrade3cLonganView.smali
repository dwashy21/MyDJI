.class public Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

.field private b:Ldji/pilot/upgrade/b$b;

.field private c:Ldji/pilot/publics/control/p3cupgrade/b;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;)Ldji/pilot/publics/control/p3cupgrade/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f0a14e1

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0a14e2

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->e:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0a14e0

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    .line 67
    const v0, 0x7f0a14e4

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0a14e5

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->h:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0a14e6

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->i:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    new-instance v1, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$1;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 319
    const v0, 0x7f0914bc

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->a(IIZ)V

    .line 320
    return-void
.end method

.method private a(IIZ)V
    .locals 3

    .prologue
    .line 328
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0136

    invoke-direct {v0, v1, v2}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;I)V

    .line 329
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 330
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 331
    const v1, 0x104000a

    new-instance v2, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$2;

    invoke-direct {v2, p0, p3}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$2;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 341
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 342
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    const-string/jumbo v0, "DJIRollBackUpgrade3cLonganView updateValue"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Ldji/pilot2/upgrade/rollback/a;->getInstance()Ldji/pilot2/upgrade/rollback/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/a;->g()Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    move-result-object v0

    .line 98
    invoke-static {}, Ldji/pilot2/upgrade/rollback/a;->getInstance()Ldji/pilot2/upgrade/rollback/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/a;->b()Ldji/pilot/upgrade/b$b;

    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIRollBackUpgrade3cLonganView updateValue pack "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIRollBackUpgrade3cLonganView updateValue type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 101
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v2, Ldji/pilot/upgrade/b$b;->d:Ldji/pilot/upgrade/b$b;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/pilot/upgrade/b$b;->j:Ldji/pilot/upgrade/b$b;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/pilot/upgrade/b$b;->e:Ldji/pilot/upgrade/b$b;

    if-ne v1, v2, :cond_3

    .line 103
    :cond_0
    const-string/jumbo v2, "DJIRollBackUpgrade3cLonganView updateValue 1"

    invoke-static {v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 104
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eqz v2, :cond_1

    .line 105
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a()V

    .line 106
    iput-object v4, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 107
    const-string/jumbo v2, "DJIRollBackUpgrade3cLonganView updateValue 2"

    invoke-static {v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 110
    :cond_1
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->a:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 111
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->b:Ldji/pilot/upgrade/b$b;

    .line 112
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-direct {v0}, Ldji/pilot/publics/control/p3cupgrade/b;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 113
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->b(Z)V

    .line 114
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->a:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->b:Ldji/pilot/upgrade/b$b;

    invoke-static {v2}, Ldji/pilot/upgrade/b;->a(Ldji/pilot/upgrade/b$b;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)V

    .line 115
    const-string/jumbo v0, "DJIRollBackUpgrade3cLonganView updateValue 3"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 124
    :cond_2
    :goto_0
    const-string/jumbo v0, "DJIRollBackUpgrade3cLonganView updateValue 5"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 125
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a()V

    .line 119
    iput-object v4, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 120
    const-string/jumbo v0, "DJIRollBackUpgrade3cLonganView updateValue 4"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 323
    const v0, 0x7f0914bd

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->a(IIZ)V

    .line 324
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 295
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->i:Landroid/widget/TextView;

    const v1, 0x7f09149f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 303
    return-void
.end method

.method private setFailsView(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 307
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    return-void
.end method


# virtual methods
.method public canExit()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 352
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    if-nez v1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 353
    :cond_1
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->h()Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v1

    .line 354
    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/b$j;->i:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v2, v1, :cond_2

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v2, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 92
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->b()V

    .line 93
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b$a;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x400

    .line 141
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iget v1, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    iget-wide v4, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->d:J

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v0, "MB/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo v0, "MB)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_0
    iget v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->j:I

    .line 155
    iget v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->j:I

    rem-int/lit8 v1, v1, 0x4

    .line 156
    if-ne v1, v8, :cond_1

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09149e

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-void

    .line 158
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b$c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 190
    iget v0, p1, Ldji/pilot/publics/control/p3cupgrade/b$c;->a:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->a(I)V

    .line 191
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b$e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 195
    iget v0, p1, Ldji/pilot/publics/control/p3cupgrade/b$e;->a:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->b(I)V

    .line 196
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b$i;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 172
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iget v1, p1, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 173
    iget v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->j:I

    .line 174
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0914b2

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->j:I

    rem-int/lit8 v1, v1, 0x4

    .line 176
    if-ne v1, v6, :cond_0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_0
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void

    .line 178
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v4, 0x7f090d53

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v2, 0x8

    .line 200
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eq v0, p1, :cond_0

    .line 292
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p1}, Ldji/pilot/publics/control/p3cupgrade/b;->h()Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    .line 202
    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$3;->a:[I

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b$j;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 291
    :goto_1
    :pswitch_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 207
    :pswitch_1
    const v0, 0x7f0914c2

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->setFailsView(I)V

    goto :goto_1

    .line 212
    :pswitch_2
    const v0, 0x7f0914c3

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->setFailsView(I)V

    goto :goto_1

    .line 218
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    const v1, 0x7f091497

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 234
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->f()Ldji/pilot/publics/control/p3cupgrade/b$a;

    move-result-object v1

    iget v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$a;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 242
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09149e

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v5}, Ldji/pilot/publics/control/p3cupgrade/b;->f()Ldji/pilot/publics/control/p3cupgrade/b$a;

    move-result-object v5

    iget-object v5, v5, Ldji/pilot/publics/control/p3cupgrade/b$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 249
    :pswitch_5
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    const v1, 0x7f0914a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 264
    :pswitch_6
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->g()Ldji/pilot/publics/control/p3cupgrade/b$i;

    move-result-object v1

    iget v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 272
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914b2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v5}, Ldji/pilot/publics/control/p3cupgrade/b;->g()Ldji/pilot/publics/control/p3cupgrade/b$i;

    move-result-object v5

    iget v5, v5, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 277
    :pswitch_7
    const v0, 0x7f0914a2

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->setFailsView(I)V

    goto/16 :goto_1

    .line 282
    :pswitch_8
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c()V

    goto/16 :goto_1

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot2/upgrade/rollback/a$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->b()V

    .line 137
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 57
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->a()V

    goto :goto_0
.end method
