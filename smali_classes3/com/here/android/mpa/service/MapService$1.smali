.class Lcom/here/android/mpa/service/MapService$1;
.super Lcom/nokia/maps/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/service/MapService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/service/MapService$1$b;,
        Lcom/here/android/mpa/service/MapService$1$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/service/MapService;

.field private b:Lcom/here/android/mpa/service/MapService$1$a;

.field private c:Ljava/lang/reflect/Method;

.field private d:[B

.field private e:Z

.field private f:Lcom/here/android/mpa/service/MapService$1$b;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/service/MapService;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 346
    iput-object p1, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-direct {p0}, Lcom/nokia/maps/bd$a;-><init>()V

    .line 379
    iput-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->b:Lcom/here/android/mpa/service/MapService$1$a;

    .line 404
    iput-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->c:Ljava/lang/reflect/Method;

    .line 445
    iput-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->d:[B

    .line 491
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/android/mpa/service/MapService$1;->e:Z

    .line 552
    iput-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->f:Lcom/here/android/mpa/service/MapService$1$b;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/os/ParcelFileDescriptor;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 408
    const/4 v1, 0x0

    .line 412
    :try_start_0
    iget-object v2, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iget-object v2, v2, Lcom/here/android/mpa/service/MapService;->a:Landroid/os/MemoryFile;

    if-nez v2, :cond_0

    .line 413
    iget-object v2, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    new-instance v3, Landroid/os/MemoryFile;

    const-string/jumbo v4, "MapsChunk"

    invoke-direct {v3, v4, p1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    iput-object v3, v2, Lcom/here/android/mpa/service/MapService;->a:Landroid/os/MemoryFile;

    .line 414
    const/4 v2, 0x1

    new-array v2, v2, [B

    .line 415
    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-byte v4, v2, v3

    .line 416
    iget-object v3, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iget-object v3, v3, Lcom/here/android/mpa/service/MapService;->a:Landroid/os/MemoryFile;

    const/4 v4, 0x0

    add-int/lit8 v5, p1, -0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 420
    :cond_0
    iget-object v2, p0, Lcom/here/android/mpa/service/MapService$1;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 421
    const-class v2, Landroid/os/MemoryFile;

    const-string/jumbo v3, "getFileDescriptor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/here/android/mpa/service/MapService$1;->c:Ljava/lang/reflect/Method;

    .line 422
    const-class v2, Landroid/os/MemoryFile;

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 423
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 424
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iget-object v0, v0, Lcom/here/android/mpa/service/MapService;->d:Ljava/io/FileDescriptor;

    if-nez v0, :cond_2

    .line 429
    iget-object v2, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iget-object v3, v3, Lcom/here/android/mpa/service/MapService;->a:Landroid/os/MemoryFile;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    iput-object v0, v2, Lcom/here/android/mpa/service/MapService;->d:Ljava/io/FileDescriptor;

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iget-object v0, v0, Lcom/here/android/mpa/service/MapService;->d:Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 442
    :goto_1
    return-object v0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/nokia/maps/bf;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/bf;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 494
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 495
    iget-object v3, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    monitor-enter v3

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-static {v0}, Lcom/here/android/mpa/service/MapService;->a(Lcom/here/android/mpa/service/MapService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 498
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 500
    :try_start_1
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-static {v0}, Lcom/here/android/mpa/service/MapService;->a(Lcom/here/android/mpa/service/MapService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/be;

    .line 501
    invoke-interface {v0}, Lcom/nokia/maps/be;->a()Ljava/lang/String;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v0

    .line 507
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 516
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 510
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-static {v0}, Lcom/here/android/mpa/service/MapService;->a(Lcom/here/android/mpa/service/MapService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/android/mpa/service/MapService$1;->e:Z

    .line 515
    new-instance v0, Lcom/here/android/mpa/service/MapService$1$b;

    invoke-interface {p1}, Lcom/nokia/maps/bf;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/here/android/mpa/service/MapService$1$b;-><init>(Lcom/here/android/mpa/service/MapService$1;Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->f:Lcom/here/android/mpa/service/MapService$1$b;

    .line 516
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    return-object v2
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 521
    iget-object v2, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    monitor-enter v2

    .line 522
    :try_start_0
    iget-boolean v1, p0, Lcom/here/android/mpa/service/MapService$1;->e:Z

    if-nez v1, :cond_0

    .line 523
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 527
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->f:Lcom/here/android/mpa/service/MapService$1$b;

    invoke-virtual {v1}, Lcom/here/android/mpa/service/MapService$1$b;->a()V

    .line 528
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->f:Lcom/here/android/mpa/service/MapService$1$b;

    .line 531
    iget-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-static {v1}, Lcom/here/android/mpa/service/MapService;->a(Lcom/here/android/mpa/service/MapService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    move v1, v0

    .line 533
    :goto_0
    if-ge v1, v3, :cond_1

    .line 535
    :try_start_2
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-static {v0}, Lcom/here/android/mpa/service/MapService;->a(Lcom/here/android/mpa/service/MapService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/be;

    invoke-interface {v0}, Lcom/nokia/maps/be;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 533
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 536
    :catch_0
    move-exception v0

    .line 538
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-static {v0}, Lcom/here/android/mpa/service/MapService;->a(Lcom/here/android/mpa/service/MapService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/android/mpa/service/MapService$1;->e:Z

    .line 543
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 544
    return-void
.end method

.method public a(Lcom/nokia/maps/be;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 479
    if-eqz p1, :cond_0

    .line 480
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-static {v0}, Lcom/here/android/mpa/service/MapService;->a(Lcom/here/android/mpa/service/MapService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 482
    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 349
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iget-wide v2, v1, Lcom/here/android/mpa/service/MapService;->c:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 352
    :try_start_0
    iget-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/here/android/mpa/service/MapService;->c:J

    .line 353
    iget-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->b:Lcom/here/android/mpa/service/MapService$1$a;

    invoke-virtual {v1}, Lcom/here/android/mpa/service/MapService$1$a;->a()V

    .line 354
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->b:Lcom/here/android/mpa/service/MapService$1$a;

    .line 355
    iget-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iget-object v1, v1, Lcom/here/android/mpa/service/MapService;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 356
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 357
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 358
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 361
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public a(JLcom/nokia/maps/bf;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 367
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 369
    :try_start_0
    iget-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iget-object v1, v1, Lcom/here/android/mpa/service/MapService;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 370
    iget-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iput-wide p1, v1, Lcom/here/android/mpa/service/MapService;->c:J

    .line 371
    new-instance v1, Lcom/here/android/mpa/service/MapService$1$a;

    invoke-interface {p3}, Lcom/nokia/maps/bf;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/here/android/mpa/service/MapService$1$a;-><init>(Lcom/here/android/mpa/service/MapService$1;Landroid/os/IBinder;)V

    iput-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->b:Lcom/here/android/mpa/service/MapService$1$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 372
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 373
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 374
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(J[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 472
    iput-object p3, p0, Lcom/here/android/mpa/service/MapService$1;->d:[B

    .line 473
    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/service/MapService$1;->a(J)Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 676
    if-eqz p1, :cond_1

    .line 677
    iget-object v2, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-static {v2}, Lcom/here/android/mpa/service/MapService;->j(Lcom/here/android/mpa/service/MapService;)Lcom/here/android/mpa/service/MapService$a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 679
    :try_start_0
    iget-object v2, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    new-instance v3, Lcom/here/android/mpa/service/MapService$a;

    invoke-direct {v3}, Lcom/here/android/mpa/service/MapService$a;-><init>()V

    invoke-static {v2, v3}, Lcom/here/android/mpa/service/MapService;->a(Lcom/here/android/mpa/service/MapService;Lcom/here/android/mpa/service/MapService$a;)Lcom/here/android/mpa/service/MapService$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move v0, v1

    .line 690
    :goto_1
    return v0

    .line 680
    :catch_0
    move-exception v2

    .line 681
    const-string/jumbo v3, "MapService"

    const-string/jumbo v4, "Exception occured - %s."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 686
    :cond_1
    iget-object v2, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-static {v2}, Lcom/here/android/mpa/service/MapService;->j(Lcom/here/android/mpa/service/MapService;)Lcom/here/android/mpa/service/MapService$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/service/MapService$a;->a()V

    .line 687
    iget-object v2, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/here/android/mpa/service/MapService;->a(Lcom/here/android/mpa/service/MapService;Lcom/here/android/mpa/service/MapService$a;)Lcom/here/android/mpa/service/MapService$a;

    .line 688
    invoke-static {v0}, Lcom/nokia/maps/MapServiceClient;->setMapServiceOnline(Z)Z

    goto :goto_0
.end method

.method public b(Lcom/nokia/maps/be;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 486
    if-eqz p1, :cond_0

    .line 487
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-static {v0}, Lcom/here/android/mpa/service/MapService;->a(Lcom/here/android/mpa/service/MapService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 489
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 547
    iget-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    monitor-enter v1

    .line 548
    :try_start_0
    iget-boolean v0, p0, Lcom/here/android/mpa/service/MapService$1;->e:Z

    monitor-exit v1

    return v0

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 449
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->d:[B

    if-nez v0, :cond_0

    .line 450
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->d:[B

    move v0, v1

    .line 451
    :goto_0
    if-ge v0, p1, :cond_0

    .line 452
    iget-object v2, p0, Lcom/here/android/mpa/service/MapService$1;->d:[B

    aput-byte v1, v2, v0

    .line 451
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->d:[B

    return-object v0
.end method

.method public b(JLcom/nokia/maps/bf;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 461
    invoke-virtual {p0, p1, p2, p3}, Lcom/here/android/mpa/service/MapService$1;->a(JLcom/nokia/maps/bf;)Z

    move-result v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->d:[B

    .line 465
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 630
    .line 632
    :try_start_0
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iget-object v0, v0, Lcom/here/android/mpa/service/MapService;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    iget-object v10, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    monitor-enter v10

    .line 639
    :try_start_1
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-static {v0}, Lcom/here/android/mpa/service/MapService;->b(Lcom/here/android/mpa/service/MapService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 640
    invoke-static {}, Lcom/nokia/maps/MapSettings;->k()Ljava/lang/String;

    move-result-object v9

    .line 641
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iget-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-static {v1}, Lcom/here/android/mpa/service/MapService;->c(Lcom/here/android/mpa/service/MapService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-static {v2}, Lcom/here/android/mpa/service/MapService;->d(Lcom/here/android/mpa/service/MapService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    .line 642
    invoke-static {v3}, Lcom/here/android/mpa/service/MapService;->e(Lcom/here/android/mpa/service/MapService;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-static {v4}, Lcom/here/android/mpa/service/MapService;->f(Lcom/here/android/mpa/service/MapService;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-static {v5}, Lcom/here/android/mpa/service/MapService;->g(Lcom/here/android/mpa/service/MapService;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iget v6, v6, Lcom/here/android/mpa/service/MapService;->e:I

    iget-object v7, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-static {v7}, Lcom/here/android/mpa/service/MapService;->h(Lcom/here/android/mpa/service/MapService;)S

    move-result v7

    .line 643
    invoke-static {}, Lcom/here/android/mpa/service/MapService;->a()Z

    move-result v8

    .line 641
    invoke-static/range {v0 .. v9}, Lcom/nokia/maps/MapServiceClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ISZLjava/lang/String;)V

    .line 645
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_0

    .line 647
    invoke-static {v0}, Lcom/nokia/maps/MapServiceClient;->setUniqueDeviceId(Ljava/lang/String;)V

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/here/android/mpa/service/MapService;->a(Lcom/here/android/mpa/service/MapService;Z)Z

    .line 650
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iget v0, v0, Lcom/here/android/mpa/service/MapService;->e:I

    .line 656
    :goto_0
    iget-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-virtual {v1}, Lcom/here/android/mpa/service/MapService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/here/android/mpa/service/MapService;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 657
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    iget-object v1, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iget-object v1, v1, Lcom/here/android/mpa/service/MapService;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 659
    :goto_1
    return v0

    .line 633
    :catch_0
    move-exception v0

    .line 636
    const/4 v0, 0x0

    goto :goto_1

    .line 653
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iget v0, v0, Lcom/here/android/mpa/service/MapService;->e:I

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 667
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    invoke-static {v0}, Lcom/here/android/mpa/service/MapService;->i(Lcom/here/android/mpa/service/MapService;)V

    .line 668
    const/4 v0, 0x1

    return v0
.end method
