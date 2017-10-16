.class Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->getUrlList()V
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
.field final synthetic a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 220
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 234
    const-class v0, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;

    .line 236
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;->apis:Ldji/dbox/upgrade/p4/model/DJIUpUrlModel$Apis;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;->apis:Ldji/dbox/upgrade/p4/model/DJIUpUrlModel$Apis;

    iget-object v1, v1, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel$Apis;->allfile:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    iget-object v1, v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getUrlList -- onSuccess"

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    iget-object v1, v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverManager:Ldji/dbox/upgrade/p4/c/b;

    invoke-virtual {v1, v0}, Ldji/dbox/upgrade/p4/c/b;->a(Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;)V

    .line 239
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->access$300(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;)V

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->access$402(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;Z)Z

    .line 242
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getUrlList -- urlModel null"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->access$402(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;Z)Z

    .line 249
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$2;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getUrlList -- onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method
