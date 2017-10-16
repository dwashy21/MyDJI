.class Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 427
    const v1, 0x7f0a0c04

    if-ne v0, v1, :cond_3

    .line 428
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 430
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    const v2, 0x7f091983

    invoke-virtual {v1, v2}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 536
    :cond_1
    :goto_0
    return-void

    .line 434
    :cond_2
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_ShareView_Button_StartEncoder"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 435
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$1;-><init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 452
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 454
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$400(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090b7d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->encoding:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 456
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/Youtube/a;->setStage(I)V

    goto :goto_0

    .line 457
    :cond_3
    const v1, 0x7f0a0c07

    if-ne v0, v1, :cond_7

    .line 458
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->getStage()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 459
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_ShareView_Button_StopStreaming"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 463
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    new-instance v1, Ldji/pilot2/a;

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-direct {v1, v2}, Ldji/pilot2/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1102(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Ldji/pilot2/a;)Ldji/pilot2/a;

    .line 464
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    const v2, 0x7f090b80

    invoke-virtual {v1, v2}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/a;->b(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    const v2, 0x7f09152e

    invoke-virtual {v1, v2}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/a;->c(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    const v2, 0x7f090c9e

    invoke-virtual {v1, v2}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/a;->d(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/a;->c()V

    .line 468
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$2;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$2;-><init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/a;->a(Ldji/pilot2/a$a;)V

    .line 481
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Ldji/pilot2/a;->a(F)V

    .line 484
    :cond_4
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/a;->show()V

    goto/16 :goto_0

    .line 490
    :cond_5
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_ShareView_Button_StartStreaming"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 492
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$3;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$3;-><init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 507
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 508
    sget-object v0, Ldji/pilot/liveshare/base/b/a$a;->Start:Ldji/pilot/liveshare/base/b/a$a;

    sget-object v1, Ldji/pilot/liveshare/base/b/a$b;->Youtube:Ldji/pilot/liveshare/base/b/a$b;

    invoke-static {v0, v1}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 510
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->encoding:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 511
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->start:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 512
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$600(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$600(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 514
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_6

    .line 515
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 517
    :cond_6
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$400(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091987

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$702(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Z)Z

    goto/16 :goto_0

    .line 522
    :cond_7
    const v1, 0x7f0a0bfe

    if-ne v0, v1, :cond_9

    .line 523
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_ShareView_Button_Done"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$300(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 526
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$300(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 528
    :cond_8
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->finish()V

    goto/16 :goto_0

    .line 529
    :cond_9
    const v1, 0x7f0a0c0d

    if-ne v0, v1, :cond_1

    .line 530
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_ShareView_Button_ShareLink"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    const v2, 0x7f091635

    invoke-virtual {v1, v2}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {v2}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1200(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
