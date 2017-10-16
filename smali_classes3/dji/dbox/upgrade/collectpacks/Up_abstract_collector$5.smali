.class Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getServerList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 440
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 446
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    new-instance v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5$1;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5$1;-><init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;)V

    invoke-static {p1, v1}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$202(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;Ljava/util/List;)Ljava/util/List;

    .line 447
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getServerList -- onSuccess size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v2}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$200(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getServerList -- onSuccess listJson="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$200(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 450
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->filterElements()V

    .line 451
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$902(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;I)I

    .line 452
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$1000(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)V

    .line 460
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$802(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getServerList-Exception -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v0, v3}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$802(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;Z)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$802(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;Z)Z

    .line 475
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getServerCFG -- onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method
