.class Ldji/pilot/fpv/activity/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/e;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/e;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v3, 0x7f0904bb

    const v2, 0x7f040103

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 337
    const v1, 0x7f0a05b7

    if-ne v1, v0, :cond_2

    .line 338
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->a(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->a(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->a(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto :goto_0

    .line 343
    :cond_2
    const v1, 0x7f0a05b5

    if-eq v1, v0, :cond_0

    .line 345
    const v1, 0x7f0a05b2

    if-ne v1, v0, :cond_4

    .line 346
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->b(Ldji/pilot/fpv/activity/e;)V

    goto :goto_0

    .line 349
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    iget-object v0, v0, Ldji/pilot/fpv/activity/e;->g:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v2, v3, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 352
    :cond_4
    const v1, 0x7f0a05e4

    if-ne v1, v0, :cond_6

    .line 353
    const-string/jumbo v0, "FPV_AircraftState_Button_RCMode"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->c(Ldji/pilot/fpv/activity/e;)Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_5

    .line 357
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    iget-object v0, v0, Ldji/pilot/fpv/activity/e;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040151

    const v2, 0x7f0906ca

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 360
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    iget-object v0, v0, Ldji/pilot/fpv/activity/e;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040150

    const v2, 0x7f0906c1

    .line 361
    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 363
    :cond_6
    const v1, 0x7f0a05f9

    if-ne v1, v0, :cond_a

    .line 364
    const-string/jumbo v0, "FPV_AircraftState_RemainingSDCardCapacity_Button_Format"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 365
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    .line 366
    invoke-virtual {v1, v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 367
    new-array v2, v7, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState([I)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_7

    .line 368
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 370
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_8

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_9

    .line 371
    :cond_8
    iget-object v1, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v1}, Ldji/pilot/fpv/activity/e;->d(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v2}, Ldji/pilot/fpv/activity/e;->f(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090d6d

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v5}, Ldji/pilot/fpv/activity/e;->e(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v5

    .line 372
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->b(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 371
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 374
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    iget-object v1, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    .line 375
    invoke-static {v1}, Ldji/pilot/fpv/activity/e;->g(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090594

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-static {v0, v6, v1}, Ldji/pilot/fpv/activity/e;->a(Ldji/pilot/fpv/activity/e;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 377
    :cond_a
    const v1, 0x7f0a05cd

    if-eq v1, v0, :cond_b

    const v1, 0x7f0a05b9

    if-ne v1, v0, :cond_c

    .line 379
    :cond_b
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const-string/jumbo v0, "FPV_AircraftState_Compass_Button_Calibrate"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    .line 382
    invoke-static {v2}, Ldji/pilot/fpv/activity/e;->h(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09049f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/activity/e;->a(Ldji/pilot/fpv/activity/e;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 385
    :cond_c
    const v1, 0x7f0a0495

    if-ne v1, v0, :cond_d

    .line 386
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/e;->dismiss()V

    goto/16 :goto_0

    .line 387
    :cond_d
    const v1, 0x7f0a05aa

    if-ne v1, v0, :cond_f

    .line 388
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->i(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 389
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->i(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 390
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->j(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 391
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->k(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    const v1, 0x7f020afe

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 392
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->k(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393
    iget-object v1, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v1}, Ldji/pilot/fpv/activity/e;->l(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c028c

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 394
    iget-object v1, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v1}, Ldji/pilot/fpv/activity/e;->k(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 396
    :cond_e
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->k(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    const v1, 0x7f020b00

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 397
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->k(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 398
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 399
    iget-object v1, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v1}, Ldji/pilot/fpv/activity/e;->k(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->i(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 401
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->j(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_0

    .line 403
    :cond_f
    const v1, 0x7f0a05bd

    if-ne v1, v0, :cond_10

    .line 404
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    iget-object v0, v0, Ldji/pilot/fpv/activity/e;->g:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v2, v3, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 406
    :cond_10
    const v1, 0x7f0a0612

    if-ne v1, v0, :cond_12

    .line 407
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformMode()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->Pack:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    if-ne v0, v1, :cond_11

    .line 408
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->UnPackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/e$6$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/e$6$1;-><init>(Ldji/pilot/fpv/activity/e$6;)V

    .line 409
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 422
    :cond_11
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    .line 423
    invoke-static {v1}, Ldji/pilot/fpv/activity/e;->m(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09012e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    .line 424
    invoke-static {v2}, Ldji/pilot/fpv/activity/e;->n(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0904be

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    .line 425
    invoke-static {v3}, Ldji/pilot/fpv/activity/e;->o(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09010d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/e$6$2;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/e$6$2;-><init>(Ldji/pilot/fpv/activity/e$6;)V

    iget-object v5, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    .line 431
    invoke-static {v5}, Ldji/pilot/fpv/activity/e;->p(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090115

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/activity/e$6$3;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/e$6$3;-><init>(Ldji/pilot/fpv/activity/e$6;)V

    .line 422
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto/16 :goto_0

    .line 466
    :cond_12
    const v1, 0x7f0a05d2

    if-ne v1, v0, :cond_0

    .line 467
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    iget-object v0, v0, Ldji/pilot/fpv/activity/e;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040100

    const v2, 0x7f0904b2

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0
.end method
