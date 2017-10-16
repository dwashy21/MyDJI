.class public Ldji/pilot2/upgrade/P4UpgradeTipBannerView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;,
        Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;,
        Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "P4UpgradeTipBannerView"

.field public static b:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

.field private static o:I

.field private static p:I


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Ldji/dbox/upgrade/p4/statemachine/e;

.field private h:Ldji/dbox/upgrade/p4/b/b;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Ldji/dbox/upgrade/p4/b/d;

.field private q:Ljava/lang/String;

.field private final r:I

.field private s:I

.field private t:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

.field private u:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    .line 378
    const/4 v0, 0x0

    sput v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->o:I

    .line 379
    const/4 v0, 0x1

    sput v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 102
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->i:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j:Ljava/lang/String;

    .line 368
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->k:I

    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->l:I

    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->m:I

    .line 369
    iput-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->n:Ldji/dbox/upgrade/p4/b/d;

    .line 380
    iput-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->q:Ljava/lang/String;

    .line 381
    iput v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->r:I

    .line 382
    iput v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->s:I

    .line 383
    new-instance v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    invoke-direct {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->t:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    .line 384
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;-><init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->u:Landroid/os/Handler;

    .line 103
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c()V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 107
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->i:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j:Ljava/lang/String;

    .line 368
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->k:I

    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->l:I

    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->m:I

    .line 369
    iput-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->n:Ldji/dbox/upgrade/p4/b/d;

    .line 380
    iput-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->q:Ljava/lang/String;

    .line 381
    iput v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->r:I

    .line 382
    iput v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->s:I

    .line 383
    new-instance v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    invoke-direct {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->t:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    .line 384
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;-><init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->u:Landroid/os/Handler;

    .line 108
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c()V

    .line 109
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 43
    sget v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->o:I

    return v0
.end method

.method static synthetic a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->s:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 43
    sget v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->p:I

    return v0
.end method

.method static synthetic b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->t:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;-><init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Ldji/dbox/upgrade/p4/b/b;

    .line 137
    new-instance v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;-><init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->n:Ldji/dbox/upgrade/p4/b/d;

    .line 247
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j()V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->setUpgradeCheckingMode(Ljava/lang/String;)V

    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->C()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->C()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 474
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g:Ldji/dbox/upgrade/p4/statemachine/e;

    if-eqz v1, :cond_0

    .line 475
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/statemachine/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 478
    :cond_0
    return v0
.end method

.method static synthetic e(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->e()Z

    move-result v0

    return v0
.end method

.method public static enterP4UpgradeActivity(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 508
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 509
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->a:Ljava/lang/String;

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->i:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 513
    return-void
.end method

.method static synthetic f(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->s:I

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 523
    const v0, 0x7f0a15b1

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c:Landroid/widget/TextView;

    .line 524
    const v0, 0x7f0a15b4

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->d:Landroid/widget/TextView;

    .line 525
    const v0, 0x7f0a15b2

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->e:Landroid/widget/ImageView;

    .line 526
    const v0, 0x7f0a15b3

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->f:Landroid/widget/ProgressBar;

    .line 528
    new-instance v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;-><init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    return-void
.end method

.method static synthetic g(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->s:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->s:I

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 569
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 570
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09012e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f091beb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    .line 571
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f091572

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$5;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$5;-><init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    .line 577
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 578
    return-void
.end method

.method public static getDeviceName(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f09041c

    .line 58
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->a:[I

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 90
    const-string/jumbo v0, "Default"

    .line 93
    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->M200:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_6
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_7
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_9
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private h()V
    .locals 2

    .prologue
    .line 585
    sget v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->p:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->updateUpgradeProgress(II)V

    .line 586
    const v0, 0x7f020869

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->setBackgroundResource(I)V

    .line 587
    return-void
.end method

.method static synthetic h(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 594
    sget v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->o:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->updateUpgradeProgress(II)V

    .line 595
    const v0, 0x7f020869

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->setBackgroundResource(I)V

    .line 596
    return-void
.end method

.method static synthetic i(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->o()V

    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 603
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c:Landroid/widget/TextView;

    const v1, 0x7f0914d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 606
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914ce

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->i:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    const v0, 0x7f020865

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->setBackgroundResource(I)V

    .line 608
    return-void
.end method

.method static synthetic j(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h()V

    return-void
.end method

.method static synthetic k(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->p()V

    return-void
.end method

.method private k()Z
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic l(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->n()V

    return-void
.end method

.method private l()Z
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private m()Z
    .locals 3

    .prologue
    .line 618
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic m(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->l()Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 652
    const v0, 0x7f020868

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->setBackgroundResource(I)V

    .line 653
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c:Landroid/widget/TextView;

    const v1, 0x7f0914d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 654
    return-void
.end method

.method static synthetic n(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->m()Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 657
    const v0, 0x7f020869

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->setBackgroundResource(I)V

    .line 658
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c:Landroid/widget/TextView;

    const v1, 0x7f0914d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 659
    return-void
.end method

.method static synthetic o(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g()V

    return-void
.end method

.method static synthetic p(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->q:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 662
    const v0, 0x7f020867

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->setBackgroundResource(I)V

    .line 663
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c:Landroid/widget/TextView;

    const v1, 0x7f0914d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 664
    return-void
.end method

.method private setUpgradeCheckingMode(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 624
    const v0, 0x7f020866

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->setBackgroundResource(I)V

    .line 625
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c:Landroid/widget/TextView;

    const v1, 0x7f0919c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 626
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    return-void
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    .line 303
    const-string/jumbo v0, "P4UpgradeTipBannerView"

    const-string/jumbo v1, "up go"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    :cond_1
    const-string/jumbo v0, "P4UpgradeTipBannerView"

    const-string/jumbo v1, "return go"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :goto_0
    return-void

    .line 308
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->u:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 311
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;->c:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 312
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 252
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->b()Ldji/dbox/upgrade/p4/statemachine/e;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g:Ldji/dbox/upgrade/p4/statemachine/e;

    .line 256
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g:Ldji/dbox/upgrade/p4/statemachine/e;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g:Ldji/dbox/upgrade/p4/statemachine/e;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->n:Ldji/dbox/upgrade/p4/b/d;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ldji/dbox/upgrade/p4/b/d;)V

    .line 258
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g:Ldji/dbox/upgrade/p4/statemachine/e;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Ldji/dbox/upgrade/p4/b/b;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ldji/dbox/upgrade/p4/b/b;)V

    .line 260
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->f()V

    .line 261
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 262
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->u:Landroid/os/Handler;

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->i:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 503
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 504
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 505
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/newfpv/f$f;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 517
    sget-object v0, Ldji/pilot/newfpv/f$f;->v:Ldji/pilot/newfpv/f$f;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->enterP4UpgradeActivity(Landroid/content/Context;)V

    .line 520
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 317
    sput-object p1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    .line 318
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->go()V

    .line 320
    const-string/jumbo v0, "P4UpgradeTipBannerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "finish for Tip DJIUpP4Event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->t:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->F:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    iput v1, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->a:I

    .line 322
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->t:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 324
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 328
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->go()V

    .line 330
    const-string/jumbo v0, "P4UpgradeTipBannerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "finish for Tip DataCameraEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->t:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->F:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    iput v1, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->a:I

    .line 332
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->t:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 334
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 290
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->c:[I

    invoke-virtual {p1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 299
    :goto_0
    :pswitch_0
    return-void

    .line 294
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->go()V

    goto :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 277
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->b:[I

    invoke-virtual {p1}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 279
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->go()V

    goto :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 269
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 270
    if-nez p1, :cond_0

    .line 271
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 273
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 484
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->o()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->o()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->d()Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    move-result-object v0

    if-nez v0, :cond_1

    .line 487
    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 488
    :cond_1
    const-string/jumbo v0, "P4UpgradeTipBannerView"

    const-string/jumbo v1, "return show"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :goto_0
    return-void

    .line 491
    :cond_2
    const-string/jumbo v0, "P4UpgradeTipBannerView"

    const-string/jumbo v1, "do show"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->setClickable(Z)V

    .line 493
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_0
.end method

.method public showForChecking()V
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->setClickable(Z)V

    .line 498
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 499
    return-void
.end method

.method public updateUpgradeProgress(II)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 631
    sget v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->o:I

    if-ne p1, v0, :cond_0

    .line 632
    const v0, 0x7f0914cd

    .line 648
    :goto_0
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 637
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getDeviceName(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->i:Ljava/lang/String;

    .line 639
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->e()Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v0

    .line 640
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->o()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->i()Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    move-result-object v1

    .line 641
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 642
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j:Ljava/lang/String;

    .line 645
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914ce

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->i:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    const v0, 0x7f0914d4

    goto :goto_0
.end method
