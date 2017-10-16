.class Ldji/pilot/publics/control/a$i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/a$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/a$i;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/a$i;)V
    .locals 0

    .prologue
    .line 1784
    iput-object p1, p0, Ldji/pilot/publics/control/a$i$1;->a:Ldji/pilot/publics/control/a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1799
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getVertions "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/a$i$1;->a:Ldji/pilot/publics/control/a$i;

    iget-object v3, v3, Ldji/pilot/publics/control/a$i;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 1800
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/a$i$1;->a:Ldji/pilot/publics/control/a$i;

    iget-object v3, v3, Ldji/pilot/publics/control/a$i;->c:Ldji/pilot/publics/control/a;

    iget-object v4, p0, Ldji/pilot/publics/control/a$i$1;->a:Ldji/pilot/publics/control/a$i;

    iget-object v4, v4, Ldji/pilot/publics/control/a$i;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-static {v3, v4}, Ldji/pilot/publics/control/a;->b(Ldji/pilot/publics/control/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1799
    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1803
    iget-object v0, p0, Ldji/pilot/publics/control/a$i$1;->a:Ldji/pilot/publics/control/a$i;

    iget-object v0, v0, Ldji/pilot/publics/control/a$i;->c:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->l(Ldji/pilot/publics/control/a;)Z

    .line 1804
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1788
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getVertions "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/a$i$1;->a:Ldji/pilot/publics/control/a$i;

    iget-object v3, v3, Ldji/pilot/publics/control/a$i;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/a$i$1;->a:Ldji/pilot/publics/control/a$i;

    iget-object v3, v3, Ldji/pilot/publics/control/a$i;->c:Ldji/pilot/publics/control/a;

    iget-object v4, p0, Ldji/pilot/publics/control/a$i$1;->a:Ldji/pilot/publics/control/a$i;

    iget-object v4, v4, Ldji/pilot/publics/control/a$i;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 1789
    invoke-static {v3, v4}, Ldji/pilot/publics/control/a;->b(Ldji/pilot/publics/control/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/a$i$1;->a:Ldji/pilot/publics/control/a$i;

    iget-object v3, v3, Ldji/pilot/publics/control/a$i;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string/jumbo v4, "."

    .line 1790
    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1788
    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1792
    iget-object v0, p0, Ldji/pilot/publics/control/a$i$1;->a:Ldji/pilot/publics/control/a$i;

    iget-object v0, v0, Ldji/pilot/publics/control/a$i;->c:Ldji/pilot/publics/control/a;

    iget-object v1, p0, Ldji/pilot/publics/control/a$i$1;->a:Ldji/pilot/publics/control/a$i;

    iget-object v1, v1, Ldji/pilot/publics/control/a$i;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/a;->c(Ldji/pilot/publics/control/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)V

    .line 1793
    iget-object v0, p0, Ldji/pilot/publics/control/a$i$1;->a:Ldji/pilot/publics/control/a$i;

    iget-object v0, v0, Ldji/pilot/publics/control/a$i;->c:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->l(Ldji/pilot/publics/control/a;)Z

    .line 1794
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/a$i$1;->a:Ldji/pilot/publics/control/a$i;

    iget-object v1, v1, Ldji/pilot/publics/control/a$i;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1795
    return-void
.end method
