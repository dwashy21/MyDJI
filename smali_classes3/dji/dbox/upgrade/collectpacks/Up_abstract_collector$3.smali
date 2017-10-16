.class Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getDeviceVers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field final synthetic b:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$3;->b:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iput-object p2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$3;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$3;->b:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getVers "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$3;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$3;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getModelId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$3;->b:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$600(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)V

    .line 358
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$3;->b:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getVers verIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$3;->b:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v2}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$000(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$3;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$3;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getModelId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " suc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$3;->b:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$508(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)I

    .line 351
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$3;->b:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$600(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)V

    .line 352
    return-void
.end method
