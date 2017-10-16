.class Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/P4UpgradeTipBannerView;
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
    .line 384
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const v6, 0x7f0919c9

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 388
    const-string/jumbo v0, "P4UpgradeTipBannerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tipbannerview msg.what=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isShown="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->isShown()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    iput v1, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->a:I

    .line 390
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->b:I

    .line 391
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->c:I

    .line 392
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->d:Ljava/lang/Object;

    .line 393
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 395
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->i:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_6

    .line 398
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->o()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getDeviceName(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 400
    :cond_0
    const-string/jumbo v0, "P4UpgradeTipBannerView"

    const-string/jumbo v1, "can not show up tipbanner"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->go()V

    .line 469
    :cond_1
    :goto_1
    return v4

    .line 395
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 404
    :cond_3
    const-string/jumbo v0, "P4UpgradeTipBannerView"

    const-string/jumbo v1, "can show up tipbanner"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->o()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->i()Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 406
    const-string/jumbo v0, "P4UpgradeTipBannerView"

    const-string/jumbo v1, "will show 1"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->show()V

    .line 408
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->o()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->i()Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    move-result-object v1

    iget-object v1, v1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->d(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    goto :goto_1

    .line 411
    :cond_4
    const-string/jumbo v0, "P4UpgradeTipBannerView"

    const-string/jumbo v1, "will show 2"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->e(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 413
    const-string/jumbo v0, "P4UpgradeTipBannerView"

    const-string/jumbo v1, "will show for checking"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->showForChecking()V

    .line 415
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0, v5}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;I)I

    .line 416
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->E:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 417
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v3}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->f(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->d(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 419
    :cond_5
    const-string/jumbo v0, "P4UpgradeTipBannerView"

    const-string/jumbo v1, "will go"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->go()V

    goto/16 :goto_1

    .line 423
    :cond_6
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->h()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->E:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_8

    .line 424
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I

    .line 425
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->f(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I

    move-result v0

    if-nez v0, :cond_7

    .line 426
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0, v5}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;I)I

    .line 427
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->go()V

    goto/16 :goto_1

    .line 429
    :cond_7
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v3}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->f(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->d(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->E:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 432
    :cond_8
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->k:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_9

    .line 433
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    goto/16 :goto_1

    .line 434
    :cond_9
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->l:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_a

    .line 435
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->show()V

    .line 436
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->updateUpgradeProgress(II)V

    goto/16 :goto_1

    .line 437
    :cond_a
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->n:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_b

    .line 438
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->show()V

    .line 440
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->i(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    goto/16 :goto_1

    .line 442
    :cond_b
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->w:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_c

    .line 443
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->show()V

    .line 444
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->updateUpgradeProgress(II)V

    goto/16 :goto_1

    .line 445
    :cond_c
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->v:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_d

    .line 446
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    goto/16 :goto_1

    .line 447
    :cond_d
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->x:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_e

    .line 448
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->show()V

    .line 449
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->k(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    goto/16 :goto_1

    .line 450
    :cond_e
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->y:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_f

    .line 451
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->show()V

    .line 452
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->l(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    goto/16 :goto_1

    .line 453
    :cond_f
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->e(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->e:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_10

    .line 454
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->showForChecking()V

    .line 455
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0919c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->d(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 456
    :cond_10
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->e(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->f:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_11

    .line 457
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->showForChecking()V

    .line 458
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0919c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->d(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 459
    :cond_11
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->e(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->g:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_12

    .line 460
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->showForChecking()V

    .line 461
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0919ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->d(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 462
    :cond_12
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->e(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->j:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_13

    .line 463
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->showForChecking()V

    .line 464
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0919c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->d(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 465
    :cond_13
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->e(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->h:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 467
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->go()V

    goto/16 :goto_1
.end method
