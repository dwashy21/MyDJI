.class Ldji/playback/entryActivity/DJIPlaybackFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/playback/entryActivity/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/DJIPlaybackFragment;->m()Ldji/playback/entryActivity/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/DJIPlaybackFragment;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 621
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "onNotifyDataSetChanged "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 623
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/playback/entryActivity/g;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 624
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->x(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/widget/ExpandableListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 625
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->x(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 626
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->x(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 623
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 630
    :cond_1
    return-void
.end method

.method public a(Ldji/playback/entryActivity/d$a;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 634
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/playback/entryActivity/g;->a(Ldji/playback/entryActivity/d$a;)Z

    .line 635
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Ldji/playback/entryActivity/a$a;->a(Ldji/playback/entryActivity/d$a;Z)V

    .line 636
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->c()V

    .line 638
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v1

    invoke-interface {v1}, Ldji/playback/entryActivity/a$a;->m()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->e(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z

    .line 639
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v1

    invoke-interface {v1}, Ldji/playback/entryActivity/a$a;->o()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->f(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z

    .line 640
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v1

    invoke-interface {v1}, Ldji/playback/entryActivity/a$a;->n()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z

    .line 641
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v1

    invoke-interface {v1}, Ldji/playback/entryActivity/a$a;->n()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->h(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z

    .line 642
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->w(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    .line 644
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0912f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v4}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v4

    invoke-interface {v4}, Ldji/playback/entryActivity/a$a;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 645
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->f(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    return-void
.end method

.method public a(Ldji/playback/entryActivity/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 586
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onChildItemClick "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v3}, Ldji/playback/entryActivity/DJIPlaybackFragment;->b(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->b(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    move-result-object v0

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    iget-boolean v0, p1, Ldji/playback/entryActivity/h;->m:Z

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Ldji/playback/entryActivity/a$a;->a(Ldji/playback/entryActivity/h;Z)V

    .line 594
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onChildItemClick "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Ldji/playback/entryActivity/h;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0912f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v3}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v3

    invoke-interface {v3}, Ldji/playback/entryActivity/a$a;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 596
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->f(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->w(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    .line 598
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->c()V

    .line 617
    :goto_1
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    invoke-interface {v0, p1, v5}, Ldji/playback/entryActivity/a$a;->a(Ldji/playback/entryActivity/h;Z)V

    goto :goto_0

    .line 600
    :cond_1
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0, v4}, Ldji/playback/entryActivity/DJIPlaybackFragment;->d(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z

    .line 602
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 603
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 605
    iget-object v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v2}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v2

    invoke-interface {v2}, Ldji/playback/entryActivity/a$a;->w()Ljava/util/List;

    move-result-object v2

    .line 607
    iget-object v3, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v3}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v3

    invoke-interface {v3, v2}, Ldji/playback/entryActivity/a$a;->c(Ljava/util/List;)V

    .line 608
    const-string/jumbo v3, "burst"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 609
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 610
    const-string/jumbo v3, "index"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 614
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Ldji/playback/entryActivity/DJIPlaybackFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 615
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "onChildItemClick index="

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Ldji/playback/entryActivity/d$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 650
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/playback/entryActivity/g;->b(Ldji/playback/entryActivity/d$a;)Z

    .line 651
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Ldji/playback/entryActivity/a$a;->a(Ldji/playback/entryActivity/d$a;Z)V

    .line 652
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->w(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    .line 653
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->c()V

    .line 654
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0912f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v3}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v3

    invoke-interface {v3}, Ldji/playback/entryActivity/a$a;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 655
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$7;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->f(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    return-void
.end method
