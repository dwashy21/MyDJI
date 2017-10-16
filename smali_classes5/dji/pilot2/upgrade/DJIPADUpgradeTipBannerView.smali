.class public Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DJIPADUpgradeTipBannerView"

.field public static b:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

.field private static k:I

.field private static l:I


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Ldji/dbox/upgrade/p4/b/b;

.field private j:Ldji/dbox/upgrade/p4/b/d;

.field private m:Ljava/lang/String;

.field private n:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    sput-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    .line 317
    const/4 v0, 0x0

    sput v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->k:I

    .line 318
    const/4 v0, 0x1

    sput v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->d:Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->f:I

    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->g:I

    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->h:I

    .line 144
    new-instance v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;-><init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->i:Ldji/dbox/upgrade/p4/b/b;

    .line 176
    new-instance v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;-><init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->j:Ldji/dbox/upgrade/p4/b/d;

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->m:Ljava/lang/String;

    .line 320
    new-instance v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    invoke-direct {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->n:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    .line 321
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;-><init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->o:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->d:Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->f:I

    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->g:I

    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->h:I

    .line 144
    new-instance v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;-><init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->i:Ldji/dbox/upgrade/p4/b/b;

    .line 176
    new-instance v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;-><init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->j:Ldji/dbox/upgrade/p4/b/d;

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->m:Ljava/lang/String;

    .line 320
    new-instance v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    invoke-direct {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->n:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    .line 321
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;-><init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->o:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 41
    sget v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->k:I

    return v0
.end method

.method static synthetic a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 41
    sget v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->l:I

    return v0
.end method

.method static synthetic b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->n:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->d:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 400
    const v0, 0x7f0a048d

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e:Landroid/widget/TextView;

    .line 402
    new-instance v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;-><init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    return-void
.end method

.method static synthetic c(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->i()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 425
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->n:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    iget v2, v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->n:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    iget v2, v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->n:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    iget v2, v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 429
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    invoke-virtual {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 431
    return-void
.end method

.method static synthetic d(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->j()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e:Landroid/widget/TextView;

    const v1, 0x7f0914cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 466
    return-void
.end method

.method static synthetic e(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->h()V

    return-void
.end method

.method public static enterP4UpgradeActivity(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 392
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->a:Ljava/lang/String;

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->h:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 397
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e:Landroid/widget/TextView;

    const v1, 0x7f0914d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 476
    return-void
.end method

.method static synthetic f(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 485
    sget v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->l:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->updateUpgradeProgress(II)V

    .line 486
    return-void
.end method

.method static synthetic g(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->m()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 495
    sget v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->k:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->updateUpgradeProgress(II)V

    .line 496
    return-void
.end method

.method static synthetic h(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->l()V

    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 505
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914ce

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    return-void
.end method

.method static synthetic i(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->d()V

    return-void
.end method

.method private j()Z
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const/4 v0, 0x1

    .line 512
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const/4 v0, 0x1

    .line 519
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e:Landroid/widget/TextView;

    const v1, 0x7f0914d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 530
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e:Landroid/widget/TextView;

    const v1, 0x7f0914d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 541
    return-void
.end method


# virtual methods
.method public isForeground(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 549
    invoke-virtual {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 550
    const-string/jumbo v0, "activity"

    .line 551
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 552
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 554
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 555
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 556
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 557
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 559
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "DJIPADUpgradeTipBannerView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u5728\u8fd0\u884c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 563
    const/4 v0, 0x2

    .line 570
    :goto_0
    return v0

    .line 565
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "DJIPADUpgradeTipBannerView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\u4e0d\u5728\u524d\u53f0\u8fd0\u884c,\u800c\u662f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u5728\u524d\u53f0\u8fd0\u884c"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v1

    .line 566
    goto :goto_0

    .line 569
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v4, "DJIPADUpgradeTipBannerView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\u540e\u53f0\u8fd0\u884c"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v1, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v2

    .line 570
    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 60
    invoke-virtual {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->b()Ldji/dbox/upgrade/p4/statemachine/e;

    move-result-object v0

    .line 64
    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->j:Ldji/dbox/upgrade/p4/b/d;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ldji/dbox/upgrade/p4/b/d;)V

    .line 65
    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->i:Ldji/dbox/upgrade/p4/b/b;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ldji/dbox/upgrade/p4/b/b;)V

    .line 66
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c()V

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 387
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 388
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 389
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/newfpv/f$f;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 435
    sget-object v0, Ldji/pilot/newfpv/f$f;->v:Ldji/pilot/newfpv/f$f;

    if-ne p1, v0, :cond_0

    .line 436
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->d()V

    .line 438
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 94
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$5;->b:[I

    invoke-virtual {p1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 103
    :goto_0
    :pswitch_0
    return-void

    .line 98
    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->setVisibility(I)V

    goto :goto_0

    .line 94
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
    .line 81
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$5;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->go()V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 74
    if-nez p1, :cond_0

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 77
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 376
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->o()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->o()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->d()Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    move-result-object v0

    if-nez v0, :cond_1

    .line 379
    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 383
    :cond_1
    :goto_0
    return-void

    .line 382
    :cond_2
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto :goto_0
.end method

.method public updateUpgradeProgress(II)V
    .locals 7

    .prologue
    .line 448
    .line 449
    sget v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->k:I

    if-ne p1, v0, :cond_0

    .line 450
    const v0, 0x7f0914cd

    .line 454
    :goto_0
    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    return-void

    .line 452
    :cond_0
    const v0, 0x7f0914d4

    goto :goto_0
.end method
