.class public Ldji/dbox/upgrade/b/c;
.super Ldji/dbox/upgrade/b/a;


# instance fields
.field private b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/dbox/upgrade/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/dbox/upgrade/b/c;->b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/b/c;->b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->stop()V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/a/b;)V
    .locals 3

    .prologue
    .line 21
    invoke-static {p1, p2}, Ldji/dbox/upgrade/collectpacks/b;->a(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/b/c;->b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    .line 22
    iget-object v0, p0, Ldji/dbox/upgrade/b/c;->b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    new-instance v1, Ldji/dbox/upgrade/p4/c/b;

    invoke-virtual {p2}, Ldji/dbox/upgrade/p4/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ldji/dbox/upgrade/p4/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->setDJIUpServerManager(Ldji/dbox/upgrade/p4/c/b;)V

    .line 23
    iget-object v0, p0, Ldji/dbox/upgrade/b/c;->b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->getStatus()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->c(Ldji/dbox/upgrade/p4/model/a;)V

    .line 24
    iget-object v0, p0, Ldji/dbox/upgrade/b/c;->b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->getStatus()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->a(Ldji/dbox/upgrade/p4/model/a;)V

    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/b/c;->b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->getStatus()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->d(Ldji/dbox/upgrade/p4/model/a;)V

    .line 27
    iget-object v0, p0, Ldji/dbox/upgrade/b/c;->b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    new-instance v1, Ldji/dbox/upgrade/b/c$1;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/b/c$1;-><init>(Ldji/dbox/upgrade/b/c;)V

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->setCollectorListener(Ldji/dbox/upgrade/collectpacks/a;)V

    .line 39
    iget-object v0, p0, Ldji/dbox/upgrade/b/c;->b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->startCollect()V

    .line 40
    return-void
.end method
