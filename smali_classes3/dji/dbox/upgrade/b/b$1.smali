.class Ldji/dbox/upgrade/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/d/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/b/b;->a(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/b/b;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/b/b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/dbox/upgrade/b/b$1;->a:Ldji/dbox/upgrade/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Ldji/dbox/upgrade/b/b$1;->a:Ldji/dbox/upgrade/b/b;

    invoke-static {v0}, Ldji/dbox/upgrade/b/b;->a(Ldji/dbox/upgrade/b/b;)Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->getStatus()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->a()Z

    move-result v0

    .line 57
    iget-object v1, p0, Ldji/dbox/upgrade/b/b$1;->a:Ldji/dbox/upgrade/b/b;

    invoke-static {v1}, Ldji/dbox/upgrade/b/b;->b(Ldji/dbox/upgrade/b/b;)Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->getStatus()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->a()Z

    move-result v1

    .line 59
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Ldji/dbox/upgrade/b/b$1;->a:Ldji/dbox/upgrade/b/b;

    invoke-static {v0}, Ldji/dbox/upgrade/b/b;->b(Ldji/dbox/upgrade/b/b;)Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->getStatus()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->a(Ldji/dbox/upgrade/p4/model/a;)V

    .line 64
    :goto_0
    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStrategyCollectListOver collector1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/b/b$1;->a:Ldji/dbox/upgrade/b/b;

    invoke-static {v2}, Ldji/dbox/upgrade/b/b;->a(Ldji/dbox/upgrade/b/b;)Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    move-result-object v2

    invoke-virtual {v2}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->getStatus()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStrategyCollectListOver collector2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/b/b$1;->a:Ldji/dbox/upgrade/b/b;

    invoke-static {v2}, Ldji/dbox/upgrade/b/b;->b(Ldji/dbox/upgrade/b/b;)Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    move-result-object v2

    invoke-virtual {v2}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->getStatus()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Ldji/dbox/upgrade/b/b$1;->a:Ldji/dbox/upgrade/b/b;

    invoke-static {v0}, Ldji/dbox/upgrade/b/b;->b(Ldji/dbox/upgrade/b/b;)Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->getStatus()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/dbox/upgrade/b/b$1;->a:Ldji/dbox/upgrade/b/b;

    invoke-static {v0}, Ldji/dbox/upgrade/b/b;->b(Ldji/dbox/upgrade/b/b;)Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->getStatus()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->d(Ldji/dbox/upgrade/p4/model/a;)V

    .line 67
    iget-object v0, p0, Ldji/dbox/upgrade/b/b$1;->a:Ldji/dbox/upgrade/b/b;

    iget-object v0, v0, Ldji/dbox/upgrade/b/b;->a:Ldji/dbox/upgrade/b/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/b/f;->a()V

    .line 68
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/b/b$1;->a:Ldji/dbox/upgrade/b/b;

    invoke-static {v0}, Ldji/dbox/upgrade/b/b;->a(Ldji/dbox/upgrade/b/b;)Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->getStatus()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->a(Ldji/dbox/upgrade/p4/model/a;)V

    goto/16 :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/b/b$1;->a:Ldji/dbox/upgrade/b/b;

    invoke-static {v0}, Ldji/dbox/upgrade/b/b;->a(Ldji/dbox/upgrade/b/b;)Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->getStatus()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    goto :goto_1
.end method
