.class Lcom/here/b/a/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/b/a/a;->c(Lcom/here/b/a/a$d;)Lcom/here/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/b/a/a;


# direct methods
.method constructor <init>(Lcom/here/b/a/a;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/here/b/a/a$6;->a:Lcom/here/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/here/b/a/a$6;->a:Lcom/here/b/a/a;

    invoke-static {v0}, Lcom/here/b/a/a;->a(Lcom/here/b/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Lcom/here/b/a/a$6;->a:Lcom/here/b/a/a;

    invoke-static {v1}, Lcom/here/b/a/a;->b(Lcom/here/b/a/a;)Lcom/here/services/HereLocationApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/services/location/hybrid/HybridLocationApi;->getLastLocation(Lcom/here/services/HereLocationApiClient;)Landroid/location/Location;

    move-result-object v0

    .line 376
    :goto_0
    return-object v0

    .line 375
    :cond_0
    invoke-static {}, Lcom/here/b/a/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "hybrid location API not available"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/here/services/location/LocationListener;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Lcom/here/b/a/a$6;->a:Lcom/here/b/a/a;

    invoke-static {v1}, Lcom/here/b/a/a;->a(Lcom/here/b/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Lcom/here/b/a/a$6;->a:Lcom/here/b/a/a;

    invoke-static {v1}, Lcom/here/b/a/a;->b(Lcom/here/b/a/a;)Lcom/here/services/HereLocationApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/here/services/location/hybrid/HybridLocationApi;->stopLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/LocationListener;)V

    .line 355
    const/4 v0, 0x1

    .line 358
    :goto_0
    return v0

    .line 357
    :cond_0
    invoke-static {}, Lcom/here/b/a/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "hybrid location API not available"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/services/location/LocationListener;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 363
    iget-object v1, p0, Lcom/here/b/a/a$6;->a:Lcom/here/b/a/a;

    invoke-static {v1}, Lcom/here/b/a/a;->a(Lcom/here/b/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Lcom/here/b/a/a$6;->a:Lcom/here/b/a/a;

    invoke-static {v1}, Lcom/here/b/a/a;->b(Lcom/here/b/a/a;)Lcom/here/services/HereLocationApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/here/services/location/hybrid/HybridLocationApi;->startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/services/location/LocationListener;)Z

    move-result v0

    .line 367
    :goto_0
    return v0

    .line 366
    :cond_0
    invoke-static {}, Lcom/here/b/a/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "hybrid location API not available"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
