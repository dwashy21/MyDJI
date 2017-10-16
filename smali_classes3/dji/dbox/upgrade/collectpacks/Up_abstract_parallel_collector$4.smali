.class Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$4;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->getCfg(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

.field final synthetic b:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$4;->b:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    iput-object p2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$4;->a:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 356
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$4;->b:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    iget-object v1, v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string/jumbo v1, ".cfg.sig"

    const-string/jumbo v2, "_verify.xml"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Ldji/midware/natives/UpgradeVerify;->native_verifyCfg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 360
    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$4;->b:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    iget-object v2, v2, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "t exists="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    if-eqz v0, :cond_0

    .line 363
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$4;->a:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/model/a/a;->a(Ljava/io/File;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v2

    iput-object v2, v1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 365
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 366
    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$4;->b:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    iget-object v1, v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getCfg from server onSuccess delete="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$4;->b:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->access$700(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_0
    return-void

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$4;->b:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getCfg from server --verify failure"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$4;->b:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->access$402(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;Z)Z

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 342
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$4;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$4;->b:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getCfg from server --onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$4;->b:Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->access$700(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;)V

    .line 381
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method
