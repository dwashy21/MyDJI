.class Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->startDeamonTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->isAllSetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "daemonTimer serverCfgGetted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    invoke-static {v2}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->access$000(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isAllSetted()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    invoke-virtual {v2}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->isAllSetted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->access$100(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->access$100(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1$1;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1$1;-><init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    invoke-static {v1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->access$100(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/model/a;->a(Ljava/util/List;)V

    .line 114
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    iget-object v1, v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->access$200(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;Ldji/dbox/upgrade/p4/model/a;)V

    .line 116
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->initFirmwareGroup()V

    .line 118
    :cond_1
    return-void
.end method
