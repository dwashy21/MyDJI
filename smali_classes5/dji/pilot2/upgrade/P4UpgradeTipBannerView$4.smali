.class Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 534
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    .line 535
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->C()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v1

    .line 536
    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->m(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->n(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    sget-object v2, Ldji/dbox/upgrade/p4/a/b;->j:Ldji/dbox/upgrade/p4/a/b;

    if-ne v1, v2, :cond_1

    .line 539
    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v1

    sget-object v2, Ldji/dbox/upgrade/p4/a/b;->k:Ldji/dbox/upgrade/p4/a/b;

    if-ne v1, v2, :cond_1

    .line 540
    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 541
    const-string/jumbo v1, "01.00.0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "01.00.0006"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->o(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    .line 564
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->m(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 547
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->y:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    iput v1, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->a:I

    .line 548
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    iput v3, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->b:I

    .line 549
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    iput v3, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->c:I

    .line 550
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->n(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->x:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    iput v1, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->a:I

    .line 554
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    iput v3, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->b:I

    .line 555
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    iput v3, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->c:I

    .line 558
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 559
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v2

    iget v2, v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v2

    iget v2, v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v2

    iget v2, v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 562
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->p(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
