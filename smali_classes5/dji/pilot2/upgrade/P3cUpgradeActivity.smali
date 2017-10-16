.class public Ldji/pilot2/upgrade/P3cUpgradeActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/upgrade/P3cUpgradeActivity$a;,
        Ldji/pilot2/upgrade/P3cUpgradeActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Ldji/pilot/publics/control/p3cupgrade/b;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 109
    const v0, 0x7f0a158e

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0a1591

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0a1592

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f0a1596

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0a13cb

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f0a158b

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a:Landroid/widget/ProgressBar;

    .line 115
    const v0, 0x7f0a1594

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->c:Landroid/widget/ProgressBar;

    .line 116
    const v0, 0x7f0a158c

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->b:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0a1595

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->d:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0a1582

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->f:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0a1584

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->g:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0a1588

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->h:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0a1585

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->i:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 124
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 125
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    .line 465
    const v0, 0x7f0a1580

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 466
    const v0, 0x7f0a1596

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 468
    const v0, 0x7f0a1583

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    const v0, 0x7f0a158d

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    const v0, 0x7f0a1590

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    const v0, 0x7f0a158a

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    const v0, 0x7f0a1593

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    const v0, 0x7f0a158f

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    const v0, 0x7f0a1581

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 477
    const v1, 0x7f0a1582

    invoke-virtual {p0, v1}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 478
    const v2, 0x7f0914a3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 480
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 481
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    return-void
.end method

.method private a(IIZ)V
    .locals 3

    .prologue
    .line 569
    new-instance v0, Ldji/pilot2/publics/object/b;

    const v1, 0x7f0d0136

    invoke-direct {v0, p0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;I)V

    .line 570
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 571
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 572
    const v1, 0x104000a

    new-instance v2, Ldji/pilot2/upgrade/P3cUpgradeActivity$3;

    invoke-direct {v2, p0, p3}, Ldji/pilot2/upgrade/P3cUpgradeActivity$3;-><init>(Ldji/pilot2/upgrade/P3cUpgradeActivity;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 581
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 582
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 446
    const v0, 0x7f0a1580

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 447
    const v0, 0x7f0a1596

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 449
    const v0, 0x7f0a1583

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    const v0, 0x7f0a158d

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    const v0, 0x7f0a1590

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    const v0, 0x7f0a158a

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    const v0, 0x7f0a1593

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 455
    const v0, 0x7f0a158f

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    const v0, 0x7f0a1581

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 458
    const v1, 0x7f0a1582

    invoke-virtual {p0, v1}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 459
    const v2, 0x7f09149f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 460
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0914a1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->j:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 533
    const v0, 0x7f0914bc

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a(IIZ)V

    .line 534
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 486
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914a1

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->j:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091495

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->j:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 489
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09149a

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->j:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 490
    invoke-virtual {v4}, Ldji/pilot/publics/control/p3cupgrade/b;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 489
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091499

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->j:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 493
    invoke-virtual {v4}, Ldji/pilot/publics/control/p3cupgrade/b;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->j:Ljava/lang/String;

    aput-object v4, v3, v7

    .line 492
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 537
    const v0, 0x7f0914bd

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a(IIZ)V

    .line 538
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 542
    new-instance v0, Ldji/pilot2/publics/object/b;

    const v1, 0x7f0d0136

    invoke-direct {v0, p0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;I)V

    .line 543
    const v1, 0x7f0914bd

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 545
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 546
    invoke-static {v1}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    const v1, 0x7f0914b8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 551
    :goto_0
    const v1, 0x104000a

    new-instance v2, Ldji/pilot2/upgrade/P3cUpgradeActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity$2;-><init>(Ldji/pilot2/upgrade/P3cUpgradeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 559
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 561
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

    const-string/jumbo v2, "13"

    .line 562
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "device_ver"

    .line 563
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "device_type"

    .line 564
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    .line 565
    return-void

    .line 549
    :cond_0
    const v1, 0x7f0914b7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 526
    :goto_0
    return-void

    .line 501
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->c()V

    goto :goto_0

    .line 505
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->c()V

    goto :goto_0

    .line 509
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->d()V

    goto :goto_0

    .line 513
    :sswitch_3
    invoke-direct {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->d()V

    goto :goto_0

    .line 517
    :sswitch_4
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->finish()V

    goto :goto_0

    .line 521
    :sswitch_5
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->e()V

    goto :goto_0

    .line 499
    :sswitch_data_0
    .sparse-switch
        0x7f0a13cb -> :sswitch_4
        0x7f0a158e -> :sswitch_0
        0x7f0a158f -> :sswitch_5
        0x7f0a1591 -> :sswitch_1
        0x7f0a1592 -> :sswitch_2
        0x7f0a1596 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f040497

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->setContentView(I)V

    .line 73
    invoke-direct {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a()V

    .line 75
    invoke-static {}, Ldji/pilot2/upgrade/b;->getInstance()Ldji/pilot2/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/upgrade/b;->h()Ldji/pilot/publics/control/p3cupgrade/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 76
    sget-boolean v0, Ldji/pilot/publics/control/p3cupgrade/b;->a:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->h()Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->h()Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b$j;)V

    .line 79
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->k()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->collegeName:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->j:Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->c()V

    .line 86
    :cond_0
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 88
    return-void

    .line 83
    :cond_1
    const v0, 0x7f0914c1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 106
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b$a;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x400

    .line 130
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a:Landroid/widget/ProgressBar;

    iget v1, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 132
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

    .line 133
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    const-wide/32 v4, 0x100000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 135
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_0

    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    iget-wide v4, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->d:J

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    const-string/jumbo v0, "MB/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v0, "MB)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_0
    :goto_0
    iget v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->k:I

    .line 157
    iget v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->k:I

    rem-int/lit8 v1, v1, 0x4

    .line 158
    if-ne v1, v8, :cond_2

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_1
    iget-object v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09149e

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    return-void

    .line 145
    :cond_1
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_0

    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    iget-wide v4, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->d:J

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v0, "KB/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v0, "KB)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 162
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 165
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u6709\u9519\u8bef\u53d1\u751f\u54af~~"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget v0, p1, Ldji/pilot/publics/control/p3cupgrade/b$c;->a:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->b(I)V

    .line 194
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b$e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 198
    iget v0, p1, Ldji/pilot/publics/control/p3cupgrade/b$e;->a:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->c(I)V

    .line 199
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b$i;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 174
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->c:Landroid/widget/ProgressBar;

    iget v1, p1, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 175
    iget v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->k:I

    .line 176
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

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

    .line 177
    iget v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->k:I

    rem-int/lit8 v1, v1, 0x4

    .line 178
    if-ne v1, v6, :cond_0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_0
    iget-object v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    return-void

    .line 180
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 181
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

    .line 182
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 183
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

    .line 185
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

.method public onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b$j;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v4, 0x7f0a1580

    const v3, 0x7f0a158f

    const v2, 0x7f0a1593

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 203
    sget-object v0, Ldji/pilot2/upgrade/P3cUpgradeActivity$4;->a:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/p3cupgrade/b$j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 443
    :goto_0
    :pswitch_0
    return-void

    .line 208
    :pswitch_1
    const v0, 0x7f0914c2

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a(I)V

    goto :goto_0

    .line 214
    :pswitch_2
    const v0, 0x7f0914c3

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a(I)V

    goto :goto_0

    .line 219
    :pswitch_3
    invoke-virtual {p0, v4}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 220
    const v0, 0x7f0a1596

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 222
    const v0, 0x7f0a1583

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 223
    const v0, 0x7f0a158d

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 225
    const v0, 0x7f0a1590

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 226
    const v0, 0x7f0a158a

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    const v0, 0x7f0a1586

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232
    const v0, 0x7f0a1587

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 233
    const v0, 0x7f0a1592

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0, v3}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0, v3}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 246
    :pswitch_4
    invoke-virtual {p0, v4}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 247
    const v0, 0x7f0a1596

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 250
    const v0, 0x7f0a1583

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 251
    const v0, 0x7f0a158d

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 253
    const v0, 0x7f0a1590

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 254
    const v0, 0x7f0a158a

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    const v0, 0x7f0a1586

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 260
    const v0, 0x7f0a1587

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    const v0, 0x7f0a1592

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    invoke-virtual {p0, v3}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 267
    :pswitch_5
    invoke-virtual {p0, v4}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 268
    const v0, 0x7f0a1596

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 271
    const v0, 0x7f0a1583

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 272
    const v0, 0x7f0a158d

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 274
    const v0, 0x7f0a1590

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 275
    const v0, 0x7f0a158a

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 276
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    const v0, 0x7f0a1586

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 281
    const v0, 0x7f0a1587

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 282
    const v0, 0x7f0a1592

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 283
    invoke-virtual {p0, v3}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->f()Ldji/pilot/publics/control/p3cupgrade/b$a;

    move-result-object v1

    iget v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 286
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09149e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

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

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 293
    :pswitch_6
    invoke-virtual {p0, v4}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    const v0, 0x7f0a1596

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    const v0, 0x7f0a1583

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 298
    const v0, 0x7f0a158d

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 300
    const v0, 0x7f0a1590

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 301
    const v0, 0x7f0a158a

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 302
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 306
    const v0, 0x7f0a1586

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    const v0, 0x7f0a1592

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 308
    const v0, 0x7f0a1587

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 309
    invoke-virtual {p0, v3}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 311
    const v0, 0x7f0a1589

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 313
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 314
    if-nez v1, :cond_1

    .line 315
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 317
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/wifi_ssid.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v1}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 320
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "MMMMMMMS="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_6

    .line 336
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 323
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MMMMMMMgetLastType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/k;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 326
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 327
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091c6a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 328
    :cond_4
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_5

    .line 329
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091c6b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 331
    :cond_5
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091c6c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 338
    :cond_6
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 343
    :pswitch_7
    invoke-virtual {p0, v4}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 344
    const v0, 0x7f0a1596

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 347
    const v0, 0x7f0a1583

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 348
    const v0, 0x7f0a158d

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 350
    const v0, 0x7f0a1590

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 351
    const v0, 0x7f0a158a

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 352
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    const v0, 0x7f0a1587

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 356
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 357
    const v0, 0x7f0a1586

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 358
    const v0, 0x7f0a1592

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 359
    invoke-virtual {p0, v3}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->g()Ldji/pilot/publics/control/p3cupgrade/b$i;

    move-result-object v1

    iget v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 362
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914b2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

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

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 366
    :pswitch_8
    new-instance v0, Ldji/pilot2/utils/h;

    invoke-direct {v0, p0}, Ldji/pilot2/utils/h;-><init>(Landroid/content/Context;)V

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/wifi_ssid.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 368
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/wifi_password.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 370
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    .line 371
    new-instance v1, Ldji/pilot2/upgrade/P3cUpgradeActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity$1;-><init>(Ldji/pilot2/upgrade/P3cUpgradeActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/h;->b(Ldji/pilot2/utils/h$a;)V

    goto/16 :goto_0

    .line 390
    :pswitch_9
    invoke-virtual {p0, v4}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 391
    const v0, 0x7f0a1596

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 394
    const v0, 0x7f0a1583

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 395
    const v0, 0x7f0a158d

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 397
    const v0, 0x7f0a1590

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 398
    const v0, 0x7f0a158a

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 399
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    const v0, 0x7f0a1587

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 403
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 404
    const v0, 0x7f0a1586

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 405
    const v0, 0x7f0a1592

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 406
    invoke-virtual {p0, v3}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->g()Ldji/pilot/publics/control/p3cupgrade/b$i;

    move-result-object v1

    iget v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 409
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914b2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->e:Ldji/pilot/publics/control/p3cupgrade/b;

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

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 414
    :pswitch_a
    const v0, 0x7f0914a2

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a(I)V

    goto/16 :goto_0

    .line 422
    :pswitch_b
    invoke-direct {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->b()V

    goto/16 :goto_0

    .line 439
    :pswitch_c
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->finish()V

    goto/16 :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 99
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 94
    return-void
.end method
