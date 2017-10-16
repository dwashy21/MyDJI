.class Lcom/nokia/maps/da$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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


# direct methods
.method public constructor <init>(Lcom/nokia/maps/da;Lcom/nokia/maps/da$b;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/nokia/maps/da$c;->b:Lcom/nokia/maps/da;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 429
    iput-object p2, p0, Lcom/nokia/maps/da$c;->a:Lcom/nokia/maps/da$b;

    .line 430
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/nokia/maps/da$b;)Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/nokia/maps/da$c;->a:Lcom/nokia/maps/da$b;

    iget-object v0, v0, Lcom/nokia/maps/da$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nokia/maps/da$c;->a:Lcom/nokia/maps/da$b;

    iget-object v1, v1, Lcom/nokia/maps/da$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nokia/maps/da;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 440
    invoke-virtual {p0}, Lcom/nokia/maps/da$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/da$c;->a:Lcom/nokia/maps/da$b;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/nokia/maps/da$c;->b:Lcom/nokia/maps/da;

    iget-object v2, p0, Lcom/nokia/maps/da$c;->a:Lcom/nokia/maps/da$b;

    sget-object v3, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->CANCELLED:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    invoke-static {v0, v2, v4, v3}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;Lcom/nokia/maps/da$b;ILcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    .line 456
    :goto_0
    iput-object v1, p0, Lcom/nokia/maps/da$c;->a:Lcom/nokia/maps/da$b;

    .line 457
    return-void

    .line 444
    :cond_0
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->UNKNOWN_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    if-ne p1, v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/nokia/maps/da$c;->b:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/da$c;->a:Lcom/nokia/maps/da$b;

    iget-object v2, v2, Lcom/nokia/maps/da$b;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 446
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 448
    if-eqz v0, :cond_2

    .line 449
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/TimerTask;

    .line 451
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/da$c;->b:Lcom/nokia/maps/da;

    iget-object v3, p0, Lcom/nokia/maps/da$c;->a:Lcom/nokia/maps/da$b;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;Lcom/nokia/maps/da$b;ZLjava/util/TimerTask;)Z

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/da$c;->b:Lcom/nokia/maps/da;

    iget-object v2, p0, Lcom/nokia/maps/da$c;->a:Lcom/nokia/maps/da$b;

    invoke-static {v0, v2, v4, p1}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;Lcom/nokia/maps/da$b;ILcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 424
    check-cast p1, [Lcom/nokia/maps/da$b;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/da$c;->a([Lcom/nokia/maps/da$b;)Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Lcom/nokia/maps/da$c;->b:Lcom/nokia/maps/da;

    iget-object v1, p0, Lcom/nokia/maps/da$c;->a:Lcom/nokia/maps/da$b;

    const/4 v2, -0x1

    sget-object v3, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->CANCELLED:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;Lcom/nokia/maps/da$b;ILcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/da$c;->a:Lcom/nokia/maps/da$b;

    .line 463
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 424
    check-cast p1, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/da$c;->a(Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    return-void
.end method
