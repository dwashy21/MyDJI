.class public Lcom/here/network/NetworkProtocol;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/network/NetworkProtocol$TaskCreationRunnable;,
        Lcom/here/network/NetworkProtocol$GetTask;,
        Lcom/here/network/NetworkProtocol$Request;,
        Lcom/here/network/NetworkProtocol$HttpVerb;
    }
.end annotation


# static fields
.field private static m_appContext:Landroid/content/Context;


# instance fields
.field private final LOGTAG:Ljava/lang/String;

.field private m_clientId:I

.field private m_executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string/jumbo v0, "NetworkProtocol"

    iput-object v0, p0, Lcom/here/network/NetworkProtocol;->LOGTAG:Ljava/lang/String;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/here/network/NetworkProtocol;->m_clientId:I

    .line 453
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/here/network/NetworkProtocol;->m_executor:Ljava/util/concurrent/ExecutorService;

    .line 454
    return-void
.end method

.method static synthetic access$000(Lcom/here/network/NetworkProtocol;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct/range {p0 .. p7}, Lcom/here/network/NetworkProtocol;->completeRequest(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/here/network/NetworkProtocol;II[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/here/network/NetworkProtocol;->headersCallback(II[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/here/network/NetworkProtocol;IIJJ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/here/network/NetworkProtocol;->dateAndOffsetCallback(IIJJ)V

    return-void
.end method

.method static synthetic access$300(Lcom/here/network/NetworkProtocol;II[BI)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/network/NetworkProtocol;->dataCallback(II[BI)V

    return-void
.end method

.method private native completeRequest(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native dataCallback(II[BI)V
.end method

.method private native dateAndOffsetCallback(IIJJ)V
.end method

.method private native headersCallback(II[Ljava/lang/String;)V
.end method

.method private sendAPI15(Lcom/here/network/NetworkProtocol$Request;)Lcom/here/network/NetworkProtocol$GetTask;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 493
    sget-object v1, Lcom/here/network/NetworkProtocol;->m_appContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 494
    const-string/jumbo v1, "NetworkProtocol"

    const-string/jumbo v2, "App context is absent"

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    :goto_0
    return-object v0

    .line 497
    :cond_0
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/here/network/NetworkProtocol;->m_appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 498
    new-instance v2, Lcom/here/network/NetworkProtocol$TaskCreationRunnable;

    invoke-direct {v2, p0, v0}, Lcom/here/network/NetworkProtocol$TaskCreationRunnable;-><init>(Lcom/here/network/NetworkProtocol;Lcom/here/network/NetworkProtocol$1;)V

    .line 500
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 501
    iget-object v0, v2, Lcom/here/network/NetworkProtocol$TaskCreationRunnable;->ca:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 502
    iget-object v0, v2, Lcom/here/network/NetworkProtocol$TaskCreationRunnable;->mTask:Lcom/here/network/NetworkProtocol$GetTask;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, v2, Lcom/here/network/NetworkProtocol$TaskCreationRunnable;->mTask:Lcom/here/network/NetworkProtocol$GetTask;

    iget-object v1, p0, Lcom/here/network/NetworkProtocol;->m_executor:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/here/network/NetworkProtocol$Request;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/here/network/NetworkProtocol$GetTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/here/network/NetworkProtocol$TaskCreationRunnable;->mTask:Lcom/here/network/NetworkProtocol$GetTask;

    goto :goto_0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    const-string/jumbo v1, "NetworkProtocol"

    const-string/jumbo v3, "Can\'t init GetTask: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 467
    sput-object p0, Lcom/here/network/NetworkProtocol;->m_appContext:Landroid/content/Context;

    .line 468
    return-void
.end method

.method public static toHttpVerb(I)Lcom/here/network/NetworkProtocol$HttpVerb;
    .locals 1

    .prologue
    .line 51
    packed-switch p0, :pswitch_data_0

    .line 57
    sget-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->GET:Lcom/here/network/NetworkProtocol$HttpVerb;

    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->GET:Lcom/here/network/NetworkProtocol$HttpVerb;

    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->POST:Lcom/here/network/NetworkProtocol$HttpVerb;

    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->HEAD:Lcom/here/network/NetworkProtocol$HttpVerb;

    goto :goto_0

    .line 55
    :pswitch_3
    sget-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->PUT:Lcom/here/network/NetworkProtocol$HttpVerb;

    goto :goto_0

    .line 56
    :pswitch_4
    sget-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->DELETE:Lcom/here/network/NetworkProtocol$HttpVerb;

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public registerClient()I
    .locals 2

    .prologue
    .line 471
    iget v0, p0, Lcom/here/network/NetworkProtocol;->m_clientId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/here/network/NetworkProtocol;->m_clientId:I

    return v0
.end method

.method public send(Ljava/lang/String;IIIII[Ljava/lang/String;[BZLjava/lang/String;ILjava/lang/String;)Lcom/here/network/NetworkProtocol$GetTask;
    .locals 14

    .prologue
    .line 480
    new-instance v0, Lcom/here/network/NetworkProtocol$Request;

    invoke-static/range {p2 .. p2}, Lcom/here/network/NetworkProtocol;->toHttpVerb(I)Lcom/here/network/NetworkProtocol$HttpVerb;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/here/network/NetworkProtocol$Request;-><init>(Lcom/here/network/NetworkProtocol;Ljava/lang/String;Lcom/here/network/NetworkProtocol$HttpVerb;IIII[Ljava/lang/String;[BZLjava/lang/String;ILjava/lang/String;)V

    .line 483
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 484
    new-instance v1, Lcom/here/network/NetworkProtocol$GetTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/here/network/NetworkProtocol$GetTask;-><init>(Lcom/here/network/NetworkProtocol;Lcom/here/network/NetworkProtocol$1;)V

    .line 485
    iget-object v2, p0, Lcom/here/network/NetworkProtocol;->m_executor:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/here/network/NetworkProtocol$Request;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/here/network/NetworkProtocol$GetTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v0, v1

    .line 488
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/here/network/NetworkProtocol;->sendAPI15(Lcom/here/network/NetworkProtocol$Request;)Lcom/here/network/NetworkProtocol$GetTask;

    move-result-object v0

    goto :goto_0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/here/network/NetworkProtocol;->m_executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/here/network/NetworkProtocol;->m_executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/network/NetworkProtocol;->m_executor:Ljava/util/concurrent/ExecutorService;

    .line 461
    :cond_0
    return-void
.end method
