.class Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$4;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getUrlList()V
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
    .line 396
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$4;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 396
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 410
    const-class v0, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;

    .line 412
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;->apis:Ldji/dbox/upgrade/p4/model/DJIUpUrlModel$Apis;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;->apis:Ldji/dbox/upgrade/p4/model/DJIUpUrlModel$Apis;

    iget-object v1, v1, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel$Apis;->allfile:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$4;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v1, v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getUrlList -- onSuccess"

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$4;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v1, v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverManager:Ldji/dbox/upgrade/p4/c/b;

    invoke-virtual {v1, v0}, Ldji/dbox/upgrade/p4/c/b;->a(Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;)V

    .line 415
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$4;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$700(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)V

    .line 420
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$4;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$802(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;Z)Z

    .line 418
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$4;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getUrlList -- urlModel null"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$4;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$802(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;Z)Z

    .line 425
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$4;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getUrlList 2 -- onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method
