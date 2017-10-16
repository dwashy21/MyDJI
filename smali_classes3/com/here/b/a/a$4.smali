.class Lcom/here/b/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/b/a/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/r;

.field final synthetic b:Lcom/here/b/a/a;


# direct methods
.method constructor <init>(Lcom/here/b/a/a;Lcom/nokia/maps/r;)V
    .locals 0

    .prologue
    .line 1470
    iput-object p1, p0, Lcom/here/b/a/a$4;->b:Lcom/here/b/a/a;

    iput-object p2, p0, Lcom/here/b/a/a$4;->a:Lcom/nokia/maps/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositioningCountersUpdated(Lcom/here/posclient/analytics/PositioningCounters;)V
    .locals 5

    .prologue
    .line 1484
    invoke-static {}, Lcom/here/b/a/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/here/posclient/analytics/PositioningCounters;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1485
    iget-object v0, p0, Lcom/here/b/a/a$4;->a:Lcom/nokia/maps/r;

    invoke-interface {v0, p1}, Lcom/nokia/maps/r;->a(Lcom/here/posclient/analytics/PositioningCounters;)V

    .line 1486
    iget-object v0, p0, Lcom/here/b/a/a$4;->b:Lcom/here/b/a/a;

    invoke-static {v0}, Lcom/here/b/a/a;->c(Lcom/here/b/a/a;)Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;

    move-result-object v0

    .line 1487
    if-eqz v0, :cond_0

    .line 1488
    invoke-interface {v0, p1}, Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;->onPositioningCountersUpdated(Lcom/here/posclient/analytics/PositioningCounters;)V

    .line 1490
    :cond_0
    return-void
.end method

.method public onRadiomapCountersUpdated(Lcom/here/posclient/analytics/RadiomapCounters;)V
    .locals 5

    .prologue
    .line 1474
    invoke-static {}, Lcom/here/b/a/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/here/posclient/analytics/RadiomapCounters;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1475
    iget-object v0, p0, Lcom/here/b/a/a$4;->a:Lcom/nokia/maps/r;

    invoke-interface {v0, p1}, Lcom/nokia/maps/r;->a(Lcom/here/posclient/analytics/RadiomapCounters;)V

    .line 1476
    iget-object v0, p0, Lcom/here/b/a/a$4;->b:Lcom/here/b/a/a;

    invoke-static {v0}, Lcom/here/b/a/a;->c(Lcom/here/b/a/a;)Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;

    move-result-object v0

    .line 1477
    if-eqz v0, :cond_0

    .line 1478
    invoke-interface {v0, p1}, Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;->onRadiomapCountersUpdated(Lcom/here/posclient/analytics/RadiomapCounters;)V

    .line 1480
    :cond_0
    return-void
.end method
