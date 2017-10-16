.class Lcom/nokia/maps/PlacesCategoryGraph$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlacesCategoryGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/PlacesCategoryGraph;

.field private b:Lcom/nokia/maps/PlacesCategoryGraphRequest;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PlacesCategoryGraph;)V
    .locals 1

    .prologue
    .line 371
    iput-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    .line 372
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->c:Z

    .line 374
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph$a;)Lcom/nokia/maps/PlacesCategoryGraphRequest;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->b:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph$a;Lcom/nokia/maps/PlacesCategoryGraphRequest;)Lcom/nokia/maps/PlacesCategoryGraphRequest;
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->b:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph$a;Z)Z
    .locals 0

    .prologue
    .line 367
    iput-boolean p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/nokia/maps/PlacesCategoryGraph$a;)Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->c:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->b:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->b:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategoryGraphRequest;->c()V

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->b:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    .line 382
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->c:Z

    .line 383
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 391
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    .line 396
    :try_start_0
    sget-object v0, Lcom/here/android/mpa/search/Request$Connectivity;->DEFAULT:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-static {v0}, Lcom/nokia/maps/ea;->a(Lcom/here/android/mpa/search/Request$Connectivity;)Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    if-ne v0, v1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph;->b(Lcom/nokia/maps/PlacesCategoryGraph;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 402
    invoke-static {}, Lcom/nokia/maps/ea;->a()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v1

    sget-object v2, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/PlacesApi;->d(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 405
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesApi;->c(Ljava/lang/String;)Lcom/nokia/maps/PlacesCategoryGraphRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->b:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    .line 406
    iget-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->b:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    sget-object v2, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/PlacesCategoryGraphRequest;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 407
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->c:Z

    .line 409
    iget-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->b:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    new-instance v2, Lcom/nokia/maps/PlacesCategoryGraph$a$1;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/PlacesCategoryGraph$a$1;-><init>(Lcom/nokia/maps/PlacesCategoryGraph$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/PlacesCategoryGraphRequest;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    .line 434
    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v0, v1, :cond_2

    .line 435
    :goto_1
    iget-boolean v1, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->c:Z

    if-nez v1, :cond_2

    .line 436
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 439
    :catch_0
    move-exception v0

    .line 440
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->INCOMPLETE:Lcom/here/android/mpa/search/ErrorCode;

    .line 443
    :cond_2
    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq v0, v1, :cond_0

    .line 447
    const-wide/32 v0, 0x493e0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    :goto_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph;->d(Lcom/nokia/maps/PlacesCategoryGraph;)V

    goto :goto_0

    .line 448
    :catch_1
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2
.end method
