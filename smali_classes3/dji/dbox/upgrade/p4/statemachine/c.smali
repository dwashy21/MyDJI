.class public Ldji/dbox/upgrade/p4/statemachine/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DJIUpTarManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->k()Ldji/dbox/upgrade/p4/c/b;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/c/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;Ldji/dbox/upgrade/collectpacks/Up_base_collector;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/dbox/upgrade/p4/model/DJIUpListElement;",
            "Ldji/dbox/upgrade/collectpacks/Up_base_collector;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p1}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->initFirmwareGroup()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    .line 32
    invoke-virtual {p1}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->getGroupList()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->j:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    return-object v1
.end method

.method public static a(Ldji/dbox/upgrade/p4/c/b$a;)V
    .locals 7

    .prologue
    .line 40
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->k()Ldji/dbox/upgrade/p4/c/b;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->l()Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    move-result-object v2

    .line 43
    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->d()Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    const-string/jumbo v0, "DJIUpTarManager"

    const-string/jumbo v1, "choiceElement element==null"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Ldji/dbox/upgrade/p4/c/b$a;->b()V

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string/jumbo v4, "DJIUpTarManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "choiceElement code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->d()Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    move-result-object v0

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v3, v2}, Ldji/dbox/upgrade/p4/statemachine/c;->a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;Ldji/dbox/upgrade/collectpacks/Up_base_collector;)Ljava/util/ArrayList;

    move-result-object v0

    .line 51
    iget-object v2, v3, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget-object v2, v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Ldji/dbox/upgrade/p4/c/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Ldji/dbox/upgrade/p4/c/b$a;)V

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->q()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->k()Ldji/dbox/upgrade/p4/c/b;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/c/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
