.class public Ldji/pilot/phonecamera/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/phonecamera/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/phonecamera/b;


# direct methods
.method private constructor <init>(Ldji/pilot/phonecamera/b;)V
    .locals 1

    .prologue
    .line 399
    iput-object p1, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    invoke-static {p1}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/b$c;->b(Z)V

    .line 401
    return-void

    .line 400
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Ldji/pilot/phonecamera/b;Ldji/pilot/phonecamera/b$1;)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0, p1}, Ldji/pilot/phonecamera/b$c;-><init>(Ldji/pilot/phonecamera/b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x1f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ldji/pilot/phonecamera/b$d;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 523
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p1}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 445
    return-void
.end method

.method public a(Landroid/hardware/Camera$ErrorCallback;)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x1d0

    invoke-virtual {v0, v1, p1}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 550
    return-void
.end method

.method public a(Landroid/hardware/Camera$OnZoomChangeListener;)V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x130

    invoke-virtual {v0, v1, p1}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 528
    return-void
.end method

.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    .prologue
    .line 569
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->d(Ldji/pilot/phonecamera/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 571
    :try_start_0
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 575
    :try_start_1
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Z)Z

    .line 577
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    return-void

    .line 572
    :catch_0
    move-exception v0

    .line 573
    :try_start_2
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "setSyncParameters: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 575
    :try_start_3
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Z)Z

    goto :goto_0

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 575
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v2, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Z)Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a(Landroid/hardware/Camera$Parameters;Ldji/pilot/phonecamera/e$h;)V
    .locals 3

    .prologue
    .line 554
    if-nez p1, :cond_0

    .line 555
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "null parameters in setParameters()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :goto_0
    return-void

    .line 558
    :cond_0
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setParameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    if-nez p2, :cond_1

    .line 561
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, p1}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 564
    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-static {p2, p1}, Ldji/pilot/phonecamera/b$f;->a(Ldji/pilot/phonecamera/e$h;Landroid/hardware/Camera$Parameters;)Ldji/pilot/phonecamera/b$f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$a;)V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x12d

    .line 487
    invoke-static {p1, p0, p2}, Ldji/pilot/phonecamera/b$a;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$a;)Ldji/pilot/phonecamera/b$a;

    move-result-object v2

    .line 486
    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 488
    return-void
.end method

.method public a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$b;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x12f

    .line 502
    invoke-static {p1, p0, p2}, Ldji/pilot/phonecamera/b$b;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$b;)Ldji/pilot/phonecamera/b$b;

    move-result-object v2

    .line 500
    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 503
    return-void
.end method

.method public a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$c;)V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x1cd

    .line 534
    invoke-static {p1, p0, p2}, Ldji/pilot/phonecamera/b$g;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$c;)Ldji/pilot/phonecamera/b$g;

    move-result-object v2

    .line 532
    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 535
    return-void
.end method

.method public a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$f;)V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x6b

    .line 468
    invoke-static {p1, p0, p2}, Ldji/pilot/phonecamera/b$i;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$f;)Ldji/pilot/phonecamera/b$i;

    move-result-object v2

    .line 466
    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 469
    return-void
.end method

.method public a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$i;Ldji/pilot/phonecamera/e$e;Ldji/pilot/phonecamera/e$e;Ldji/pilot/phonecamera/e$e;)V
    .locals 5

    .prologue
    .line 512
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    .line 513
    invoke-static {p1, p0, p2}, Ldji/pilot/phonecamera/b$j;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$i;)Ldji/pilot/phonecamera/b$j;

    move-result-object v1

    .line 514
    invoke-static {p1, p0, p3}, Ldji/pilot/phonecamera/b$h;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$e;)Ldji/pilot/phonecamera/b$h;

    move-result-object v2

    .line 515
    invoke-static {p1, p0, p4}, Ldji/pilot/phonecamera/b$h;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$e;)Ldji/pilot/phonecamera/b$h;

    move-result-object v3

    .line 516
    invoke-static {p1, p0, p5}, Ldji/pilot/phonecamera/b$h;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$e;)Ldji/pilot/phonecamera/b$h;

    move-result-object v4

    .line 512
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/pilot/phonecamera/b$d;->a(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 517
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p1}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 450
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 594
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v2

    const/16 v3, 0x1f5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Ldji/pilot/phonecamera/b$d;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 596
    return-void

    :cond_0
    move v0, v1

    .line 594
    goto :goto_0
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v0, v1, p1}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 482
    return-void
.end method

.method public a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$d;)Z
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 419
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/b$d;->a()Z

    .line 421
    invoke-static {p1, p2}, Ldji/pilot/phonecamera/b$e;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/b$e;

    move-result-object v0

    .line 422
    iget-object v1, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v1}, Ldji/pilot/phonecamera/b;->f(Ldji/pilot/phonecamera/b;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 423
    if-eqz v0, :cond_0

    .line 424
    iget-object v1, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/e$d;->a(Ldji/pilot/phonecamera/e;)V

    .line 426
    :cond_0
    const/4 v0, 0x0

    .line 428
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 413
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/b$d;->a()Z

    .line 414
    return-void
.end method

.method public b(Landroid/os/Handler;Ldji/pilot/phonecamera/e$f;)V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x68

    .line 476
    invoke-static {p1, p0, p2}, Ldji/pilot/phonecamera/b$i;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$f;)Ldji/pilot/phonecamera/b$i;

    move-result-object v2

    .line 474
    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 477
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 599
    if-nez p1, :cond_0

    .line 600
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 602
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 434
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/b$d;->a()Z

    .line 435
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 440
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 455
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 460
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/b$d;->a()Z

    .line 461
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x12d

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->removeMessages(I)V

    .line 493
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 494
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x1ce

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 540
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x1cf

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 545
    return-void
.end method

.method public j()Landroid/hardware/Camera$Parameters;
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 583
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/b$d;->a()Z

    .line 584
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->g(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 590
    return-void
.end method
