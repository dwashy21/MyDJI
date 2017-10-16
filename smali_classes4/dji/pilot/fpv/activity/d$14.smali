.class Ldji/pilot/fpv/activity/d$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/d;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/d;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f090115

    const v4, 0x7f040103

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 442
    const v1, 0x7f0a05c1

    if-ne v1, v0, :cond_1

    .line 443
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/d;->dismiss()V

    .line 445
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->w:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    const v1, 0x7f0a05b7

    if-ne v1, v0, :cond_3

    .line 450
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->b(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->b(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_0

    .line 453
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->b(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto :goto_0

    .line 455
    :cond_3
    const v1, 0x7f0a05b5

    if-ne v1, v0, :cond_4

    .line 474
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$a;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 476
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$a;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 477
    :cond_4
    const v1, 0x7f0a05b2

    if-ne v1, v0, :cond_6

    .line 478
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 479
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->c(Ldji/pilot/fpv/activity/d;)V

    goto :goto_0

    .line 481
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0904bb

    invoke-virtual {v0, v4, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 484
    :cond_6
    const v1, 0x7f0a05e4

    if-ne v1, v0, :cond_7

    .line 485
    const-string/jumbo v0, "FPV_AircraftState_Button_RCMode"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 486
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$a;->d:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 488
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$a;->d:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 497
    :cond_7
    const v1, 0x7f0a05f9

    if-ne v1, v0, :cond_b

    .line 498
    const-string/jumbo v0, "FPV_AircraftState_RemainingSDCardCapacity_Button_Format"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 499
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    .line 500
    invoke-virtual {v1, v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 501
    new-array v2, v7, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState([I)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_8

    .line 502
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 504
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_9

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_a

    .line 505
    :cond_9
    iget-object v1, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->d(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v2}, Ldji/pilot/fpv/activity/d;->f(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090d6d

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v5}, Ldji/pilot/fpv/activity/d;->e(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v5

    .line 506
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->b(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 505
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 508
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    iget-object v1, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    .line 509
    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->g(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090594

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v0, v6, v1}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 511
    :cond_b
    const v1, 0x7f0a05cd

    if-ne v1, v0, :cond_e

    .line 512
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 513
    invoke-static {}, Ldji/pilot/fpv/g/c;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 514
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/d;->dismiss()V

    .line 515
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$a;->c:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 516
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$a;->c:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 518
    :cond_c
    const-string/jumbo v0, "FPV_AircraftState_Compass_Button_Calibrate"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    iget-object v1, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    .line 520
    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->h(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09049f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-static {v0, v3, v1}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 523
    :cond_d
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->i(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090773

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 525
    :cond_e
    const v1, 0x7f0a05b9

    if-ne v1, v0, :cond_10

    .line 526
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 527
    const-string/jumbo v0, "FPV_AircraftState_Compass_Button_Calibrate"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    iget-object v1, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    .line 529
    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->j(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09049f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-static {v0, v3, v1}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 531
    :cond_f
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->k(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090773

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 533
    :cond_10
    const v1, 0x7f0a0495

    if-ne v1, v0, :cond_11

    .line 534
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/d;->dismiss()V

    goto/16 :goto_0

    .line 535
    :cond_11
    const v1, 0x7f0a05aa

    if-ne v1, v0, :cond_13

    .line 536
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->l(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 537
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->l(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 538
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->m(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 539
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->n(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    const v1, 0x7f020afe

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 540
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->n(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 541
    iget-object v1, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->o(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c028c

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 542
    iget-object v1, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->n(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 544
    :cond_12
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->n(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    const v1, 0x7f020b00

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 545
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->n(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 546
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 547
    iget-object v1, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->n(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->l(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 549
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->m(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_0

    .line 551
    :cond_13
    const v1, 0x7f0a05bd

    if-ne v1, v0, :cond_16

    .line 553
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->p(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0904a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 554
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->q(Ldji/pilot/fpv/activity/d;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    if-nez v0, :cond_14

    .line 555
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    new-instance v1, Ldji/pilot/publics/widget/b;

    iget-object v2, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v2}, Ldji/pilot/fpv/activity/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;Ldji/pilot/publics/widget/b;)Ldji/pilot/publics/widget/b;

    .line 556
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->q(Ldji/pilot/fpv/activity/d;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->g()Ldji/pilot/publics/widget/b;

    .line 557
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->q(Ldji/pilot/fpv/activity/d;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f09012e

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 558
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->q(Ldji/pilot/fpv/activity/d;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f0902a0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 559
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->q(Ldji/pilot/fpv/activity/d;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 560
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->q(Ldji/pilot/fpv/activity/d;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/d$14$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/d$14$1;-><init>(Ldji/pilot/fpv/activity/d$14;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 569
    :cond_14
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->q(Ldji/pilot/fpv/activity/d;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->q(Ldji/pilot/fpv/activity/d;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto/16 :goto_0

    .line 573
    :cond_15
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0904bb

    invoke-virtual {v0, v4, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 576
    :cond_16
    const v1, 0x7f0a0612

    if-ne v1, v0, :cond_19

    .line 577
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformMode()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->Pack:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    if-ne v0, v1, :cond_17

    .line 578
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->UnPackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/d$14$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/d$14$2;-><init>(Ldji/pilot/fpv/activity/d$14;)V

    .line 579
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 592
    :cond_17
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 593
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09189f

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 596
    :cond_18
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    .line 597
    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->r(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09012e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    .line 598
    invoke-static {v2}, Ldji/pilot/fpv/activity/d;->s(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0904be

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    .line 599
    invoke-static {v3}, Ldji/pilot/fpv/activity/d;->t(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09010d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/d$14$3;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/d$14$3;-><init>(Ldji/pilot/fpv/activity/d$14;)V

    iget-object v5, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    .line 605
    invoke-static {v5}, Ldji/pilot/fpv/activity/d;->u(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/activity/d$14$4;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/d$14$4;-><init>(Ldji/pilot/fpv/activity/d$14;)V

    .line 596
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto/16 :goto_0

    .line 643
    :cond_19
    const v1, 0x7f0a05c7

    if-ne v1, v0, :cond_1a

    .line 644
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040102

    const v2, 0x7f0904c4

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 645
    :cond_1a
    const v1, 0x7f0a05bb

    if-ne v1, v0, :cond_1b

    .line 646
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/d;->dismiss()V

    .line 647
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/activity/j$a;->a:Ldji/pilot/fpv/activity/j$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 648
    :cond_1b
    const v1, 0x7f0a05ec

    if-ne v1, v0, :cond_1c

    .line 649
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0904c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v2}, Ldji/pilot/fpv/activity/d;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    .line 650
    invoke-virtual {v3}, Ldji/pilot/fpv/activity/d;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090c9e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/d$14$5;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/d$14$5;-><init>(Ldji/pilot/fpv/activity/d$14;)V

    .line 649
    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/publics/widget/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ldji/pilot/publics/widget/a;->show()V

    goto/16 :goto_0

    .line 656
    :cond_1c
    const v1, 0x7f0a05d2

    if-ne v1, v0, :cond_1d

    .line 657
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040100

    const v2, 0x7f0904b2

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 659
    :cond_1d
    const v1, 0x7f0a060e

    if-ne v1, v0, :cond_1e

    .line 660
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0, v6}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;Z)V

    goto/16 :goto_0

    .line 661
    :cond_1e
    const v1, 0x7f0a0611

    if-ne v1, v0, :cond_1f

    .line 662
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0, v7}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;Z)V

    goto/16 :goto_0

    .line 663
    :cond_1f
    const v1, 0x7f0a05e2

    if-ne v1, v0, :cond_0

    .line 664
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->w(Ldji/pilot/fpv/activity/d;)V

    goto/16 :goto_0
.end method
