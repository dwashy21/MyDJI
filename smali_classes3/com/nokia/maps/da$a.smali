.class Lcom/nokia/maps/da$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/nokia/maps/da$b;",
        "Ljava/lang/Void;",
        "Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/nokia/maps/da$b;

.field final synthetic b:Lcom/nokia/maps/da;

.field private c:Lcom/here/android/mpa/common/GeoCoordinate;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/da;Lcom/nokia/maps/da$b;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/nokia/maps/da$a;->b:Lcom/nokia/maps/da;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 373
    iput-object p2, p0, Lcom/nokia/maps/da$a;->a:Lcom/nokia/maps/da$b;

    .line 374
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/nokia/maps/da$b;)Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;
    .locals 7

    .prologue
    .line 378
    new-instance v0, Lcom/nokia/maps/PanoramaModelImpl;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;-><init>(Landroid/content/Context;)V

    .line 379
    iget-object v1, p0, Lcom/nokia/maps/da$a;->a:Lcom/nokia/maps/da$b;

    iget-object v1, v1, Lcom/nokia/maps/da$b;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 380
    invoke-static {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/da$a;->a:Lcom/nokia/maps/da$b;

    iget-object v2, v2, Lcom/nokia/maps/da$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 379
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;I)Lcom/nokia/maps/PanoramaImpl;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_2

    .line 384
    invoke-virtual {v1}, Lcom/nokia/maps/PanoramaImpl;->c()V

    .line 385
    :goto_0
    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->needPanoramaData()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v2

    .line 389
    invoke-static {}, Lcom/nokia/maps/da;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "InterruptedException \n%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {v1}, Lcom/nokia/maps/PanoramaImpl;->isPositionAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {v1}, Lcom/nokia/maps/PanoramaImpl;->getPosition()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/da$a;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 395
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->HAS_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    .line 401
    :goto_1
    return-object v0

    .line 397
    :cond_1
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->HAS_NO_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    goto :goto_1

    .line 401
    :cond_2
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->HAS_NO_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    goto :goto_1
.end method

.method protected a(Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 406
    invoke-virtual {p0}, Lcom/nokia/maps/da$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/da$a;->a:Lcom/nokia/maps/da$b;

    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p0, Lcom/nokia/maps/da$a;->b:Lcom/nokia/maps/da;

    iget-object v2, p0, Lcom/nokia/maps/da$a;->a:Lcom/nokia/maps/da$b;

    sget-object v3, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->CANCELLED:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    invoke-static {v1, v2, v0, v3}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;Lcom/nokia/maps/da$b;ILcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    .line 409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/da$a;->a:Lcom/nokia/maps/da$b;

    .line 415
    :goto_0
    return-void

    .line 411
    :cond_0
    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->HAS_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/da$a;->a:Lcom/nokia/maps/da$b;

    iget-object v0, v0, Lcom/nokia/maps/da$b;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object v1, p0, Lcom/nokia/maps/da$a;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 412
    invoke-virtual {v0, v1}, Lcom/nokia/maps/GeoCoordinateImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 413
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/da$a;->b:Lcom/nokia/maps/da;

    iget-object v2, p0, Lcom/nokia/maps/da$a;->a:Lcom/nokia/maps/da$b;

    invoke-static {v1, v2, v0, p1}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;Lcom/nokia/maps/da$b;ILcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 367
    check-cast p1, [Lcom/nokia/maps/da$b;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/da$a;->a([Lcom/nokia/maps/da$b;)Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 4

    .prologue
    .line 419
    iget-object v0, p0, Lcom/nokia/maps/da$a;->b:Lcom/nokia/maps/da;

    iget-object v1, p0, Lcom/nokia/maps/da$a;->a:Lcom/nokia/maps/da$b;

    const/4 v2, -0x1

    sget-object v3, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->CANCELLED:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;Lcom/nokia/maps/da$b;ILcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/da$a;->a:Lcom/nokia/maps/da$b;

    .line 421
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 367
    check-cast p1, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/da$a;->a(Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    return-void
.end method
