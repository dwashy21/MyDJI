.class Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V
    .locals 1

    .prologue
    .line 321
    iput-object p1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 327
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    iput v1, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->a:I

    .line 328
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->b:I

    .line 329
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->c:I

    .line 330
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->d:Ljava/lang/Object;

    .line 331
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 332
    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->h:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 335
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->o()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getDeviceName(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->o()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->i()Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-virtual {v0, v3}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->o()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->i()Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    move-result-object v1

    iget-object v1, v1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    .line 370
    :cond_0
    :goto_1
    return v3

    .line 332
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->d(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->setVisibility(I)V

    goto :goto_1

    .line 345
    :cond_3
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->j:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_4

    .line 346
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    goto :goto_1

    .line 347
    :cond_4
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->k:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_5

    .line 348
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->show()V

    .line 349
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->updateUpgradeProgress(II)V

    goto :goto_1

    .line 350
    :cond_5
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->v:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_6

    .line 351
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->show()V

    .line 352
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->updateUpgradeProgress(II)V

    goto :goto_1

    .line 353
    :cond_6
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->u:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_7

    .line 354
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->f(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    goto :goto_1

    .line 355
    :cond_7
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->w:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_8

    .line 356
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->show()V

    .line 357
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->g(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    goto/16 :goto_1

    .line 358
    :cond_8
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->x:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->show()V

    .line 360
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->h(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    goto/16 :goto_1
.end method
