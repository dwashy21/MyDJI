.class Ldji/pilot2/upgrade/rollback/b$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/rollback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/rollback/b;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/rollback/b;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const v4, 0x7f09142b

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 431
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 504
    :cond_0
    :goto_0
    return v1

    .line 433
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->h(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v3}, Ldji/pilot2/upgrade/rollback/b;->g(Ldji/pilot2/upgrade/rollback/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (Loading)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 436
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->h(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v3}, Ldji/pilot2/upgrade/rollback/b;->g(Ldji/pilot2/upgrade/rollback/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (Failed to load)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 439
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->h(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v2}, Ldji/pilot2/upgrade/rollback/b;->g(Ldji/pilot2/upgrade/rollback/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 442
    :sswitch_3
    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/e;->a(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 443
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->i(Ldji/pilot2/upgrade/rollback/b;)Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;->go()V

    goto :goto_0

    .line 445
    :cond_1
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v2}, Ldji/pilot2/upgrade/rollback/b;->j(Ldji/pilot2/upgrade/rollback/b;)Ldji/pilot/publics/widget/CustomerSpinner;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    .line 446
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/pilot2/upgrade/rollback/b;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot2/upgrade/rollback/b;->b(Ldji/pilot2/upgrade/rollback/b;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/e;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 450
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->k(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 455
    :goto_1
    invoke-static {}, Ldji/pilot2/upgrade/rollback/b;->c()Ldji/dbox/upgrade/p4/a/b;

    .line 457
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->m(Ldji/pilot2/upgrade/rollback/b;)V

    .line 459
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 452
    :cond_2
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v2}, Ldji/pilot2/upgrade/rollback/b;->k(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 453
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v2}, Ldji/pilot2/upgrade/rollback/b;->k(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v4}, Ldji/pilot2/upgrade/rollback/b;->g(Ldji/pilot2/upgrade/rollback/b;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f091423

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v6}, Ldji/pilot2/upgrade/rollback/b;->l(Ldji/pilot2/upgrade/rollback/b;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "(RC)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 463
    :sswitch_4
    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->o(Ldji/pilot2/upgrade/rollback/b;)V

    goto/16 :goto_0

    .line 468
    :sswitch_5
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->p(Ldji/pilot2/upgrade/rollback/b;)V

    goto/16 :goto_0

    .line 471
    :sswitch_6
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2, v3}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/pilot2/upgrade/rollback/b;II)V

    goto/16 :goto_0

    .line 474
    :sswitch_7
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->q(Ldji/pilot2/upgrade/rollback/b;)V

    goto/16 :goto_0

    .line 477
    :sswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldji/midware/data/config/P3/a;

    if-eqz v0, :cond_3

    .line 478
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/config/P3/a;

    invoke-static {v2, v0}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/pilot2/upgrade/rollback/b;Ldji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    .line 479
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    if-eqz v0, :cond_4

    .line 480
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/pilot2/upgrade/rollback/b;->c(Ldji/pilot2/upgrade/rollback/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 482
    :cond_4
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v2, v0}, Ldji/pilot2/upgrade/rollback/b;->c(Ldji/pilot2/upgrade/rollback/b;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 488
    :sswitch_9
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->r(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v2, 0x7f090d58

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_0

    .line 492
    :sswitch_a
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->s(Ldji/pilot2/upgrade/rollback/b;)Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->go()V

    .line 493
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->t(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 494
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->e(Ldji/pilot2/upgrade/rollback/b;)V

    .line 495
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->u(Ldji/pilot2/upgrade/rollback/b;)V

    .line 496
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->v(Ldji/pilot2/upgrade/rollback/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 499
    :sswitch_b
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b$10;->a:Ldji/pilot2/upgrade/rollback/b;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_6

    :goto_3
    invoke-static {v2, v0}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/pilot2/upgrade/rollback/b;Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    .line 431
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_5
        0x2 -> :sswitch_6
        0x3 -> :sswitch_4
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_9
        0x14 -> :sswitch_b
        0x15 -> :sswitch_a
        0x64 -> :sswitch_0
        0x65 -> :sswitch_2
        0x66 -> :sswitch_1
    .end sparse-switch
.end method
