.class Ldji/dbox/upgrade/collectpacks/Up_wm220_collector$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;-><init>(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->access$102(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;Z)Z

    .line 49
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;

    invoke-static {v0, p1}, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->access$002(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 40
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->access$000(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v0

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getcfg flycVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->access$102(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;Z)Z

    .line 43
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->access$200(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;)V

    .line 44
    return-void
.end method