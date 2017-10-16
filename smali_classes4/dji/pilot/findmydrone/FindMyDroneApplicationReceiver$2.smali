.class Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;


# direct methods
.method constructor <init>(Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver$2;->a:Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 120
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver$2;->a:Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    invoke-static {v0, v6}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->a(Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;Z)Z

    .line 121
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 122
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v1, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver$2;->a:Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->a(Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;J)J

    .line 125
    iget-object v1, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver$2;->a:Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->a(Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;D)D

    .line 126
    iget-object v1, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver$2;->a:Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->b(Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;D)D

    .line 127
    iget-object v0, p0, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver$2;->a:Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    invoke-static {v0, v6}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->b(Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;Z)Z

    goto :goto_0
.end method
