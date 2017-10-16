.class public Ldji/pilot2/upgrade/UpgradeTipBannerView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# static fields
.field public static final a:Ljava/lang/String; = "UpgradeTipBannerView"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ldji/pilot2/upgrade/b;

.field private g:Ldji/pilot/publics/control/p3cupgrade/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/UpgradeTipBannerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->b:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f0a13c9

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->b:Landroid/view/View;

    .line 87
    const v0, 0x7f0a15af

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c:Landroid/view/View;

    .line 88
    const v0, 0x7f0a15b5

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->d:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0a15b6

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->e:Landroid/widget/TextView;

    .line 91
    new-instance v0, Ldji/pilot2/upgrade/UpgradeTipBannerView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView$1;-><init>(Ldji/pilot2/upgrade/UpgradeTipBannerView;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method private b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 184
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic b(Ldji/pilot2/upgrade/UpgradeTipBannerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 132
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-direct {v0}, Ldji/pilot/publics/control/p3cupgrade/b;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->g:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 134
    new-instance v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    invoke-direct {v0}, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;-><init>()V

    .line 135
    const-string/jumbo v1, "01.30.01.18&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0400:Ljava/lang/String;

    .line 136
    const-string/jumbo v1, "01.30.01.18&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0401:Ljava/lang/String;

    .line 137
    const-string/jumbo v1, "01.30.01.18&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0402:Ljava/lang/String;

    .line 138
    const-string/jumbo v1, "01.30.01.18&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0403:Ljava/lang/String;

    .line 139
    const-string/jumbo v1, "01.03.01.02&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0700:Ljava/lang/String;

    .line 140
    const-string/jumbo v1, "00.00.00.89&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0900:Ljava/lang/String;

    .line 141
    const-string/jumbo v1, "00.00.00.08&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0901:Ljava/lang/String;

    .line 143
    sput-boolean v2, Ldji/pilot/publics/control/p3cupgrade/b;->b:Z

    .line 144
    iget-object v1, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->g:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->b(Z)V

    .line 145
    iget-object v1, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->g:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v0, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)V

    .line 146
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 150
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->f:Ldji/pilot2/upgrade/b;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/b;->c()Ldji/pilot2/upgrade/b$d;

    move-result-object v0

    .line 151
    iget-object v1, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->f:Ldji/pilot2/upgrade/b;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/b;->g()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 153
    sget-object v2, Ldji/pilot2/upgrade/b$d;->d:Ldji/pilot2/upgrade/b$d;

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_1

    .line 154
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {p0, v6}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->setVisibility(I)V

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->getLastProductSn()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 162
    invoke-virtual {p0, v6}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->setVisibility(I)V

    .line 163
    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_3
    sget-boolean v0, Ldji/pilot/publics/control/p3cupgrade/b;->a:Z

    if-nez v0, :cond_1

    .line 166
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/upgrade/UpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->b()V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/upgrade/UpgradeTipBannerView;)Ldji/pilot/publics/control/p3cupgrade/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->g:Ldji/pilot/publics/control/p3cupgrade/b;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c:Landroid/view/View;

    const v1, 0x7f0f0222

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 285
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->e:Landroid/widget/TextView;

    const v1, 0x7f0914cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 286
    return-void
.end method

.method static synthetic e(Ldji/pilot2/upgrade/UpgradeTipBannerView;)Ldji/pilot2/upgrade/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->f:Ldji/pilot2/upgrade/b;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c:Landroid/view/View;

    const v1, 0x7f0f0225

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 292
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->e:Landroid/widget/TextView;

    const v1, 0x7f0914d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 293
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c:Landroid/view/View;

    const v1, 0x7f0f0225

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 299
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->e:Landroid/widget/TextView;

    const v1, 0x7f0914d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 300
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 303
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c:Landroid/view/View;

    const v1, 0x7f0f0225

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 306
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914d4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "0%"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    return-void
.end method

.method private getLastProductSn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 311
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c:Landroid/view/View;

    const v1, 0x7f0f0222

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 314
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914cd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "0%"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 318
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914ce

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->f:Ldji/pilot2/upgrade/b;

    invoke-virtual {v4}, Ldji/pilot2/upgrade/b;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->f:Ldji/pilot2/upgrade/b;

    invoke-virtual {v5}, Ldji/pilot2/upgrade/b;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c:Landroid/view/View;

    const v1, 0x7f0f0224

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 329
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->e:Landroid/widget/TextView;

    const v1, 0x7f0914d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 330
    return-void
.end method

.method private setNoShowTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method private setUpgradeFailsMode(Ldji/pilot/publics/control/p3cupgrade/b$c;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c:Landroid/view/View;

    const v1, 0x7f0f0223

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 336
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->e:Landroid/widget/TextView;

    const v1, 0x7f0914d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 338
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 64
    invoke-direct {p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->a()V

    .line 65
    invoke-virtual {p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, Ldji/pilot2/upgrade/b;->getInstance()Ldji/pilot2/upgrade/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->f:Ldji/pilot2/upgrade/b;

    .line 69
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->f:Ldji/pilot2/upgrade/b;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/b;->c()Ldji/pilot2/upgrade/b$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->onEvent3MainThread(Ldji/pilot2/upgrade/b$d;)V

    .line 70
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 72
    sget-boolean v0, Ldji/pilot/publics/control/p3cupgrade/b;->a:Z

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->f:Ldji/pilot2/upgrade/b;

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b$a;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914cd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b$i;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914d4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b$j;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 229
    const-string/jumbo v0, "6"

    .line 230
    iget-object v1, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->f:Ldji/pilot2/upgrade/b;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/b;->c()Ldji/pilot2/upgrade/b$d;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/b$d;->e:Ldji/pilot2/upgrade/b$d;

    if-eq v1, v2, :cond_0

    .line 279
    :goto_0
    return-void

    .line 233
    :cond_0
    sget-object v1, Ldji/pilot2/upgrade/UpgradeTipBannerView$2;->b:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/p3cupgrade/b$j;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 275
    :goto_1
    :pswitch_0
    invoke-static {}, Ldji/publics/b/b/b;->getInstance()Ldji/publics/b/b/b;

    move-result-object v1

    const-string/jumbo v2, "createtime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Ldji/publics/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v1

    const-string/jumbo v2, "step"

    .line 276
    invoke-virtual {v1, v2, v0, v6}, Ldji/publics/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "device_ver"

    .line 277
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "device_type"

    .line 278
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    goto :goto_0

    .line 237
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/upgrade/UpgradeTipBannerView;->f:Ldji/pilot2/upgrade/b;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/b;->f()Ldji/pilot/publics/control/p3cupgrade/b$c;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->setUpgradeFailsMode(Ldji/pilot/publics/control/p3cupgrade/b$c;)V

    .line 238
    const-string/jumbo v0, "7"

    goto :goto_1

    .line 241
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->j()V

    .line 242
    const-string/jumbo v0, "6"

    goto :goto_1

    .line 248
    :pswitch_3
    invoke-direct {p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->i()V

    goto :goto_1

    .line 251
    :pswitch_4
    invoke-direct {p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->d()V

    goto :goto_1

    .line 254
    :pswitch_5
    invoke-direct {p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->h()V

    .line 255
    const-string/jumbo v0, "3"

    goto :goto_1

    .line 259
    :pswitch_6
    invoke-direct {p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->e()V

    goto :goto_1

    .line 262
    :pswitch_7
    invoke-direct {p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->f()V

    goto :goto_1

    .line 265
    :pswitch_8
    invoke-direct {p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->g()V

    .line 266
    const-string/jumbo v0, "5"

    goto :goto_1

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot2/upgrade/b$d;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 205
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "UpgradeTipBannerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "machine status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v0, Ldji/pilot2/upgrade/UpgradeTipBannerView$2;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/upgrade/b$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 210
    :pswitch_0
    sget-boolean v0, Ldji/pilot/publics/control/p3cupgrade/b;->a:Z

    if-nez v0, :cond_0

    .line 211
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->setVisibility(I)V

    goto :goto_0

    .line 214
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->c()V

    .line 215
    invoke-direct {p0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->i()V

    goto :goto_0

    .line 219
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/UpgradeTipBannerView;->setVisibility(I)V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public setVisibility(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 342
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 343
    if-nez p1, :cond_0

    .line 344
    invoke-static {}, Ldji/publics/b/b/b;->getInstance()Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "step"

    const-string/jumbo v2, "1"

    .line 345
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "device_ver"

    .line 346
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "device_type"

    .line 347
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    .line 349
    :cond_0
    return-void
.end method
