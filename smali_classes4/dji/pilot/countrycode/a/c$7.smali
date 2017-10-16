.class Ldji/pilot/countrycode/a/c$7;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/countrycode/a/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/countrycode/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/countrycode/a/c;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Ldji/pilot/countrycode/a/c$7;->a:Ldji/pilot/countrycode/a/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 472
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$7;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->b(Ldji/pilot/countrycode/a/c;)Ldji/pilot/countrycode/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/countrycode/model/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    invoke-static {}, Ldji/pilot/countrycode/a/b;->b()Landroid/location/Location;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/pilot/countrycode/model/a;->a(D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 476
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/pilot/countrycode/model/a;->a(D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    iget-object v1, p0, Ldji/pilot/countrycode/a/c$7;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v1}, Ldji/pilot/countrycode/a/c;->b(Ldji/pilot/countrycode/a/c;)Ldji/pilot/countrycode/model/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/countrycode/model/a;->a:D

    .line 478
    iget-object v1, p0, Ldji/pilot/countrycode/a/c$7;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v1}, Ldji/pilot/countrycode/a/c;->b(Ldji/pilot/countrycode/a/c;)Ldji/pilot/countrycode/model/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/countrycode/model/a;->b:D

    .line 479
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$7;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->c(Ldji/pilot/countrycode/a/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 480
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$7;->a:Ldji/pilot/countrycode/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;Ljava/util/Timer;)Ljava/util/Timer;

    .line 481
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$7;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u3010\u56fd\u5bb6\u7801\u83b7\u53d6\uff08get\uff09\u3011\u89e6\u53d1\u70b9\uff1a:\u5f00\u673a\u9996\u6b21\u83b7\u53d6\u624b\u673aGPs\u65f6\u89e6\u53d1"

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 482
    const-string/jumbo v0, "[get]\uff1a:MeGPs"

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->b(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$7;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->d(Ldji/pilot/countrycode/a/c;)V

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    const-string/jumbo v0, "CountryCodeConstant"

    const-string/jumbo v1, "\u5c1a\u672a\u83b7\u53d6\u624b\u673agps,\u76d1\u542c\u624b\u673a\u5f00\u673a\u9996\u6b21\u83b7\u53d6\u624b\u673aGPs"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
