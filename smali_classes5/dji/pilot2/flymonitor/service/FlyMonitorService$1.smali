.class Ldji/pilot2/flymonitor/service/FlyMonitorService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/flymonitor/service/FlyMonitorService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/flymonitor/service/FlyMonitorService;


# direct methods
.method constructor <init>(Ldji/pilot2/flymonitor/service/FlyMonitorService;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService$1;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService$1;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService;

    invoke-static {v0}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->a(Ldji/pilot2/flymonitor/service/FlyMonitorService;)Ldji/pilot/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/d/a;->a()Landroid/location/Location;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService$1;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService;

    invoke-static {v1}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->b(Ldji/pilot2/flymonitor/service/FlyMonitorService;)Ldji/gs/e/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Ldji/gs/e/b;->b:D

    .line 136
    iget-object v1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService$1;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService;

    invoke-static {v1}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->b(Ldji/pilot2/flymonitor/service/FlyMonitorService;)Ldji/gs/e/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Ldji/gs/e/b;->c:D

    goto :goto_0
.end method
