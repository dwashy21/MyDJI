.class public abstract Lcom/nokia/maps/cv;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "TProgress;",
        "Lcom/nokia/maps/cw",
        "<TResult;>;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/nokia/maps/cv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "User-Agent"

    sput-object v0, Lcom/nokia/maps/cv;->e:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "Content-Type"

    sput-object v0, Lcom/nokia/maps/cv;->f:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "Accept"

    sput-object v0, Lcom/nokia/maps/cv;->g:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "Accept-Encoding"

    sput-object v0, Lcom/nokia/maps/cv;->h:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "Accept-Language"

    sput-object v0, Lcom/nokia/maps/cv;->i:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "/"

    sput-object v0, Lcom/nokia/maps/cv;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/cv;-><init>(Z)V

    .line 55
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/cv;->k:J

    .line 59
    invoke-direct {p0}, Lcom/nokia/maps/cv;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/cv;->c:Ljava/util/HashMap;

    .line 60
    iput-boolean p1, p0, Lcom/nokia/maps/cv;->d:Z

    .line 61
    return-void
.end method

.method private a(I)Lcom/here/android/mpa/search/ErrorCode;
    .locals 1

    .prologue
    .line 504
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 505
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    .line 578
    :goto_0
    return-object v0

    .line 506
    :cond_0
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_1

    .line 507
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->CREATED:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 508
    :cond_1
    const/16 v0, 0xca

    if-ne p1, v0, :cond_2

    .line 509
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->ACCEPTED:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 510
    :cond_2
    const/16 v0, 0xcb

    if-ne p1, v0, :cond_3

    .line 511
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 512
    :cond_3
    const/16 v0, 0xcc

    if-ne p1, v0, :cond_4

    .line 513
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 514
    :cond_4
    const/16 v0, 0xcd

    if-ne p1, v0, :cond_5

    .line 515
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 516
    :cond_5
    const/16 v0, 0xce

    if-ne p1, v0, :cond_6

    .line 517
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 519
    :cond_6
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_7

    .line 520
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 521
    :cond_7
    const/16 v0, 0x12d

    if-ne p1, v0, :cond_8

    .line 522
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 523
    :cond_8
    const/16 v0, 0x12e

    if-ne p1, v0, :cond_9

    .line 524
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 525
    :cond_9
    const/16 v0, 0x12f

    if-ne p1, v0, :cond_a

    .line 526
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 527
    :cond_a
    const/16 v0, 0x130

    if-ne p1, v0, :cond_b

    .line 528
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 529
    :cond_b
    const/16 v0, 0x131

    if-ne p1, v0, :cond_c

    .line 530
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 532
    :cond_c
    const/16 v0, 0x190

    if-ne p1, v0, :cond_d

    .line 533
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 534
    :cond_d
    const/16 v0, 0x192

    if-ne p1, v0, :cond_e

    .line 535
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 536
    :cond_e
    const/16 v0, 0x191

    if-ne p1, v0, :cond_f

    .line 537
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->UNAUTHORIZED:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 538
    :cond_f
    const/16 v0, 0x193

    if-ne p1, v0, :cond_10

    .line 539
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->FORBIDDEN:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 540
    :cond_10
    const/16 v0, 0x194

    if-ne p1, v0, :cond_11

    .line 541
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 542
    :cond_11
    const/16 v0, 0x195

    if-ne p1, v0, :cond_12

    .line 543
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 544
    :cond_12
    const/16 v0, 0x196

    if-ne p1, v0, :cond_13

    .line 545
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 546
    :cond_13
    const/16 v0, 0x197

    if-ne p1, v0, :cond_14

    .line 547
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->UNAUTHORIZED:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 548
    :cond_14
    const/16 v0, 0x198

    if-ne p1, v0, :cond_15

    .line 549
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 550
    :cond_15
    const/16 v0, 0x199

    if-ne p1, v0, :cond_16

    .line 551
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 552
    :cond_16
    const/16 v0, 0x19a

    if-ne p1, v0, :cond_17

    .line 553
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 554
    :cond_17
    const/16 v0, 0x19b

    if-ne p1, v0, :cond_18

    .line 555
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 556
    :cond_18
    const/16 v0, 0x19c

    if-ne p1, v0, :cond_19

    .line 557
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 558
    :cond_19
    const/16 v0, 0x19d

    if-ne p1, v0, :cond_1a

    .line 559
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 560
    :cond_1a
    const/16 v0, 0x19e

    if-ne p1, v0, :cond_1b

    .line 561
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 562
    :cond_1b
    const/16 v0, 0x19f

    if-ne p1, v0, :cond_1c

    .line 563
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 565
    :cond_1c
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1d

    .line 566
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->SERVER_INTERNAL:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 567
    :cond_1d
    const/16 v0, 0x1f5

    if-ne p1, v0, :cond_1e

    .line 568
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 569
    :cond_1e
    const/16 v0, 0x1f6

    if-ne p1, v0, :cond_1f

    .line 570
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 571
    :cond_1f
    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_20

    .line 572
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 573
    :cond_20
    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_21

    .line 574
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 575
    :cond_21
    const/16 v0, 0x1f9

    if-ne p1, v0, :cond_22

    .line 576
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 578
    :cond_22
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 128
    :goto_1
    return-object v0

    .line 120
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 128
    :cond_1
    sget-object v0, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "curl"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_1

    .line 355
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 357
    const-string/jumbo v4, "Transfer-Encoding"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 361
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    const-string/jumbo v5, " --header \'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string/jumbo v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string/jumbo v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    sget-object v1, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v2, "Unable to construct a CURL command.  Exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 376
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 371
    :cond_1
    :try_start_1
    const-string/jumbo v0, " \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string/jumbo v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/nokia/maps/cw;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/cw",
            "<TResult;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/nokia/maps/ap;
        }
    .end annotation

    .prologue
    .line 413
    invoke-direct {p0, p2}, Lcom/nokia/maps/cv;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 414
    invoke-virtual {p0, v0}, Lcom/nokia/maps/cv;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 415
    if-nez v0, :cond_0

    .line 416
    sget-object v0, Lcom/nokia/maps/cx;->a:Lcom/nokia/maps/cx;

    iput-object v0, p1, Lcom/nokia/maps/cw;->a:Lcom/nokia/maps/cx;

    .line 417
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v0, p1, Lcom/nokia/maps/cw;->b:Lcom/here/android/mpa/search/ErrorCode;

    .line 422
    :goto_0
    return-void

    .line 419
    :cond_0
    sget-object v1, Lcom/nokia/maps/cx;->b:Lcom/nokia/maps/cx;

    iput-object v1, p1, Lcom/nokia/maps/cw;->a:Lcom/nokia/maps/cx;

    .line 420
    iput-object v0, p1, Lcom/nokia/maps/cw;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/nokia/maps/cw;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/cw",
            "<TResult;>;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ap;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 194
    const/4 v1, 0x0

    .line 198
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, v0, p3}, Lcom/nokia/maps/cv;->a(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V

    .line 203
    invoke-direct {p0}, Lcom/nokia/maps/cv;->b()V

    .line 204
    invoke-direct {p0, v0}, Lcom/nokia/maps/cv;->b(Ljava/net/HttpURLConnection;)V

    .line 206
    invoke-virtual {p0}, Lcom/nokia/maps/cv;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    sget-object v1, Lcom/nokia/maps/cx;->c:Lcom/nokia/maps/cx;

    iput-object v1, p1, Lcom/nokia/maps/cw;->a:Lcom/nokia/maps/cx;

    .line 208
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    if-eqz v0, :cond_0

    .line 220
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    sget-object v1, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v2, "error disconnecting: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 214
    invoke-direct {p0, v0}, Lcom/nokia/maps/cv;->b(Ljava/net/HttpURLConnection;)V

    .line 216
    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/cv;->a(Ljava/net/HttpURLConnection;Lcom/nokia/maps/cw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    if-eqz v0, :cond_0

    .line 220
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 221
    :catch_1
    move-exception v0

    .line 222
    sget-object v1, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v2, "error disconnecting: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    .line 220
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 223
    :cond_2
    :goto_2
    throw v0

    .line 221
    :catch_2
    move-exception v1

    .line 222
    sget-object v2, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v3, "error disconnecting: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 218
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method private a(Lcom/nokia/maps/cw;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/cw",
            "<TResult;>;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ap;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 248
    const/4 v1, 0x0

    .line 250
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 252
    :try_start_1
    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 253
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 254
    invoke-direct {p0, v0, p3}, Lcom/nokia/maps/cv;->a(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V

    .line 255
    sget-object v1, Lcom/nokia/maps/cv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lcom/nokia/maps/cv;->b()V

    .line 258
    invoke-direct {p0, v0}, Lcom/nokia/maps/cv;->b(Ljava/net/HttpURLConnection;)V

    .line 260
    invoke-virtual {p0}, Lcom/nokia/maps/cv;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    sget-object v1, Lcom/nokia/maps/cx;->c:Lcom/nokia/maps/cx;

    iput-object v1, p1, Lcom/nokia/maps/cw;->a:Lcom/nokia/maps/cx;

    .line 262
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    if-eqz v0, :cond_0

    .line 280
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    sget-object v1, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v2, "error disconnecting: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_1
    if-eqz p4, :cond_2

    .line 268
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 269
    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 270
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 274
    :goto_1
    invoke-direct {p0, v0}, Lcom/nokia/maps/cv;->b(Ljava/net/HttpURLConnection;)V

    .line 276
    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/cv;->a(Ljava/net/HttpURLConnection;Lcom/nokia/maps/cw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    if-eqz v0, :cond_0

    .line 280
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 281
    :catch_1
    move-exception v0

    .line 282
    sget-object v1, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v2, "error disconnecting: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 278
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 280
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 283
    :cond_3
    :goto_3
    throw v0

    .line 281
    :catch_2
    move-exception v1

    .line 282
    sget-object v2, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v3, "error disconnecting: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 278
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/nokia/maps/cw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/nokia/maps/cw",
            "<TResult;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/nokia/maps/ap;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 292
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 295
    invoke-direct {p0, p1}, Lcom/nokia/maps/cv;->b(Ljava/net/HttpURLConnection;)V

    .line 297
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    .line 298
    const/4 v1, 0x0

    .line 300
    :try_start_0
    const-string/jumbo v0, "gzip"

    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    .line 306
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/nokia/maps/cv;->a(Lcom/nokia/maps/cw;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    if-eqz v1, :cond_0

    .line 310
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    :cond_0
    :goto_1
    return-void

    .line 303
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 313
    sget-object v1, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v2, "error closing: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 308
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 310
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 314
    :cond_2
    :goto_2
    throw v0

    .line 311
    :catch_1
    move-exception v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 313
    sget-object v2, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v3, "error closing: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 318
    :cond_3
    sget-object v0, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v2, "Failed loading from: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    sget-object v0, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v2, "Response code: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    sget-object v0, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v2, "Response message: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    sget-object v2, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v3, "Response: %s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v0, "gzip"

    const-string/jumbo v5, "Content-Encoding"

    .line 323
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/String;

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 324
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v5}, Lcom/nokia/maps/cv;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    .line 325
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 326
    :goto_3
    aput-object v0, v4, v7

    .line 321
    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    sget-object v0, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v2, "failed request: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/nokia/maps/cv;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    sget-object v0, Lcom/nokia/maps/cx;->a:Lcom/nokia/maps/cx;

    iput-object v0, p2, Lcom/nokia/maps/cw;->a:Lcom/nokia/maps/cx;

    .line 332
    invoke-direct {p0, v1}, Lcom/nokia/maps/cv;->a(I)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    iput-object v0, p2, Lcom/nokia/maps/cw;->b:Lcom/here/android/mpa/search/ErrorCode;

    .line 333
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/nokia/maps/cw;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 325
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    .line 325
    invoke-direct {p0, v5}, Lcom/nokia/maps/cv;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    .line 326
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_3
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 175
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 176
    if-eqz p2, :cond_1

    .line 177
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    sget-object v3, Lcom/nokia/maps/cv;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    sget-object v0, Lcom/nokia/maps/cv;->g:Ljava/lang/String;

    const-string/jumbo v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/nokia/maps/cv;->h:Ljava/lang/String;

    const-string/jumbo v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/nokia/maps/cv;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    .line 425
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 426
    new-array v1, v5, [B

    .line 429
    :goto_0
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/cv;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 430
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/cv;->b:J

    .line 391
    return-void
.end method

.method private b(Lcom/nokia/maps/cw;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/cw",
            "<TResult;>;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ap;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 233
    if-ltz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 235
    :cond_0
    const/4 v4, 0x0

    move-object v2, p2

    .line 241
    :goto_0
    const-string/jumbo v5, "application/x-www-form-urlencoded; charset=utf-8"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/cv;->a(Lcom/nokia/maps/cw;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void

    .line 237
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 238
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private b(Ljava/net/HttpURLConnection;)V
    .locals 6

    .prologue
    .line 405
    const/4 v0, 0x1

    const-wide/16 v2, 0x7530

    iget-wide v4, p0, Lcom/nokia/maps/cv;->b:J

    add-long/2addr v2, v4

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 405
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 407
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 408
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 409
    return-void
.end method

.method private c()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    const-string/jumbo v0, ""

    .line 456
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lcom/nokia/maps/ApplicationContext;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 459
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nokia/maps/ApplicationContext;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/cv;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 461
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getClientSDKName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 464
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getClientSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getClientSDKName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/cv;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 466
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getClientSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    :cond_0
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 470
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getPlatformVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/cv;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 472
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getPlatformVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    :goto_0
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 478
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 479
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getPlatformVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    :cond_1
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 491
    sget-object v2, Lcom/nokia/maps/cv;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_2
    return-object v1

    .line 474
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 482
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 485
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/nokia/maps/cw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nokia/maps/cw",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 133
    sget-object v0, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v1, ">> url=%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v1, Lcom/nokia/maps/cw;

    invoke-direct {v1}, Lcom/nokia/maps/cw;-><init>()V

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/cv;->d:Z

    if-eqz v0, :cond_1

    .line 139
    if-nez p3, :cond_0

    .line 140
    invoke-direct {p0, v1, p1, p2}, Lcom/nokia/maps/cv;->b(Lcom/nokia/maps/cw;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170
    :goto_0
    return-object v1

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/cv;->a(Lcom/nokia/maps/cw;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/nokia/maps/ap; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 150
    sget-object v2, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v3, "IOException: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v2, v1, Lcom/nokia/maps/cw;->b:Lcom/here/android/mpa/search/ErrorCode;

    .line 152
    sget-object v2, Lcom/nokia/maps/cx;->a:Lcom/nokia/maps/cx;

    iput-object v2, v1, Lcom/nokia/maps/cw;->a:Lcom/nokia/maps/cx;

    .line 153
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nokia/maps/cw;->c:Ljava/lang/String;

    .line 167
    :goto_1
    sget-object v0, Lcom/nokia/maps/cx;->a:Lcom/nokia/maps/cx;

    iput-object v0, v1, Lcom/nokia/maps/cw;->a:Lcom/nokia/maps/cx;

    .line 169
    sget-object v0, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v2, "<< url=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_1
    :try_start_1
    invoke-direct {p0, v1, p1, p2}, Lcom/nokia/maps/cv;->a(Lcom/nokia/maps/cw;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/nokia/maps/ap; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    sget-object v2, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v3, "SecurityException: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v2, v1, Lcom/nokia/maps/cw;->b:Lcom/here/android/mpa/search/ErrorCode;

    .line 157
    sget-object v2, Lcom/nokia/maps/cx;->a:Lcom/nokia/maps/cx;

    iput-object v2, v1, Lcom/nokia/maps/cw;->a:Lcom/nokia/maps/cx;

    .line 158
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nokia/maps/cw;->c:Ljava/lang/String;

    goto :goto_1

    .line 159
    :catch_2
    move-exception v0

    .line 160
    sget-object v2, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v3, "ContentException: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nokia/maps/ap;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v0, v1, Lcom/nokia/maps/cw;->b:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_1

    .line 162
    :catch_3
    move-exception v0

    .line 163
    sget-object v2, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v3, "Failed for unknown reason.  Exception: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v0, v1, Lcom/nokia/maps/cw;->b:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_1
.end method

.method protected varargs a([Ljava/lang/String;)Lcom/nokia/maps/cw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/nokia/maps/cw",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 73
    .line 75
    :try_start_0
    iget-boolean v1, p0, Lcom/nokia/maps/cv;->d:Z

    if-eqz v1, :cond_0

    array-length v1, p1

    if-le v1, v2, :cond_0

    .line 76
    const/4 v1, 0x0

    aget-object v1, p1, v1

    iget-object v2, p0, Lcom/nokia/maps/cv;->c:Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v3, p1, v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/nokia/maps/cv;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/nokia/maps/cw;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 78
    :cond_0
    const/4 v1, 0x0

    aget-object v1, p1, v1

    iget-object v2, p0, Lcom/nokia/maps/cv;->c:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/nokia/maps/cv;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/nokia/maps/cw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract a([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ap;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/here/android/mpa/search/ErrorCode;)V
.end method

.method protected a(Lcom/nokia/maps/cw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/cw",
            "<TResult;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 90
    sget-object v0, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v1, "onPostExecute"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nokia/maps/cv;->k:J

    sub-long/2addr v0, v2

    .line 93
    invoke-direct {p0}, Lcom/nokia/maps/cv;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Networktime [ms]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/nokia/maps/cv;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Lcom/nokia/maps/cv$2;->a:[I

    iget-object v1, p1, Lcom/nokia/maps/cw;->a:Lcom/nokia/maps/cx;

    invoke-virtual {v1}, Lcom/nokia/maps/cx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 99
    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nokia/maps/cv$1;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/cv$1;-><init>(Lcom/nokia/maps/cv;Lcom/nokia/maps/cw;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 108
    :pswitch_1
    sget-object v0, Lcom/nokia/maps/cv;->a:Ljava/lang/String;

    const-string/jumbo v1, "Error code=%s,  reason=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/nokia/maps/cw;->b:Lcom/here/android/mpa/search/ErrorCode;

    invoke-virtual {v3}, Lcom/here/android/mpa/search/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/nokia/maps/cw;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p1, Lcom/nokia/maps/cw;->b:Lcom/here/android/mpa/search/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/cv;->a(Lcom/here/android/mpa/search/ErrorCode;)V

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 497
    invoke-static {}, Lcom/nokia/maps/bp;->a()Lcom/nokia/maps/bq;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/bq;->a:Lcom/nokia/maps/bq;

    if-eq v0, v1, :cond_0

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 501
    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/cv;->a([Ljava/lang/String;)Lcom/nokia/maps/cw;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/nokia/maps/cw;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/cv;->a(Lcom/nokia/maps/cw;)V

    return-void
.end method
