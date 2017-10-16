.class final Ldji/setting/ui/rc/RcCalibrationView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcCalibrationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcCalibrationView;

.field private b:Ldji/midware/data/model/P3/DataRcSetCalibration;

.field private c:Ldji/midware/e/d;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;


# direct methods
.method private constructor <init>(Ldji/setting/ui/rc/RcCalibrationView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 361
    iput-object p1, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->a:Ldji/setting/ui/rc/RcCalibrationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    .line 354
    iput-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->c:Ldji/midware/e/d;

    .line 356
    iput-boolean v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->d:Z

    .line 357
    iput-boolean v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->e:Z

    .line 358
    iput-boolean v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->f:Z

    .line 359
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 362
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCalibration;->getInstance()Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    .line 364
    new-instance v0, Ldji/setting/ui/rc/RcCalibrationView$a$1;

    invoke-direct {v0, p0, p1}, Ldji/setting/ui/rc/RcCalibrationView$a$1;-><init>(Ldji/setting/ui/rc/RcCalibrationView$a;Ldji/setting/ui/rc/RcCalibrationView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->c:Ldji/midware/e/d;

    .line 376
    return-void
.end method

.method synthetic constructor <init>(Ldji/setting/ui/rc/RcCalibrationView;Ldji/setting/ui/rc/RcCalibrationView$1;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcCalibrationView$a;-><init>(Ldji/setting/ui/rc/RcCalibrationView;)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcCalibrationView$a;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcCalibrationView$a;->a(Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 398
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->e:Z

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a()Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    .line 400
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_3

    .line 401
    :cond_0
    invoke-direct {p0, v3}, Ldji/setting/ui/rc/RcCalibrationView$a;->b(Z)V

    .line 405
    :cond_1
    :goto_0
    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 407
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    return-object v0

    .line 402
    :cond_3
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v1, v2, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 403
    invoke-direct {p0, v3}, Ldji/setting/ui/rc/RcCalibrationView$a;->b(Z)V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->e:Z

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->f:Z

    .line 381
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_0

    .line 382
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    .line 384
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcCalibrationView$a;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCalibrationView$a;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 387
    iput-boolean v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->d:Z

    .line 388
    iput-boolean v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->e:Z

    .line 389
    iput-boolean v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->f:Z

    .line 390
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 391
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcCalibrationView$a;Z)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcCalibrationView$a;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 411
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "CJTesting2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "con["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]mode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 412
    iget-boolean v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->e:Z

    if-eqz v0, :cond_9

    .line 413
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_2

    .line 414
    iput-boolean v4, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->d:Z

    .line 415
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    .line 444
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-eq v0, v1, :cond_1

    .line 445
    iput-boolean v4, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->f:Z

    .line 451
    :cond_1
    :goto_1
    return-void

    .line 416
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_4

    .line 417
    iget-boolean v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->d:Z

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 420
    :cond_3
    iput-boolean v5, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->d:Z

    goto :goto_0

    .line 422
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_5

    .line 423
    iput-boolean v4, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->d:Z

    .line 424
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 425
    :cond_5
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_6

    .line 426
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 427
    :cond_6
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_7

    .line 428
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    .line 429
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->a:Ldji/setting/ui/rc/RcCalibrationView;

    iget-object v0, v0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->reset()V

    .line 430
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->a:Ldji/setting/ui/rc/RcCalibrationView;

    iget-object v0, v0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->reset()V

    goto :goto_0

    .line 431
    :cond_7
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_0

    .line 432
    iget-boolean v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->f:Z

    if-nez v0, :cond_8

    .line 433
    iput-boolean v5, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->f:Z

    .line 434
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->a:Ldji/setting/ui/rc/RcCalibrationView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_calibration_time_out:I

    new-instance v2, Ldji/setting/ui/rc/RcCalibrationView$a$2;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/RcCalibrationView$a$2;-><init>(Ldji/setting/ui/rc/RcCalibrationView$a;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 442
    :cond_8
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 447
    :cond_9
    if-nez p1, :cond_1

    .line 448
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->a:Ldji/setting/ui/rc/RcCalibrationView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_tip_disconnect:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcCalibrationView$a;)Z
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCalibrationView$a;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldji/setting/ui/rc/RcCalibrationView$a;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCalibrationView$a;->a()V

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a;->d:Z

    return v0
.end method
