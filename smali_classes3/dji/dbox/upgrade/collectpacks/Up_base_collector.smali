.class public abstract Ldji/dbox/upgrade/collectpacks/Up_base_collector;
.super Ljava/lang/Object;


# instance fields
.field protected TAG:Ljava/lang/String;

.field collectorListener:Ldji/dbox/upgrade/collectpacks/a;

.field protected final productId:Ldji/dbox/upgrade/p4/a/b;

.field serverManager:Ldji/dbox/upgrade/p4/c/b;

.field protected status:Ldji/dbox/upgrade/p4/model/a;

.field private final upAsyncObject:Ldji/dbox/upgrade/p4/d/h$b;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/a/b;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->TAG:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->productId:Ldji/dbox/upgrade/p4/a/b;

    .line 21
    new-instance v0, Ldji/dbox/upgrade/p4/model/a;

    invoke-direct {v0, p1}, Ldji/dbox/upgrade/p4/model/a;-><init>(Ldji/dbox/upgrade/p4/a/b;)V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    .line 22
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, p0}, Ldji/dbox/upgrade/p4/model/a;->a(Ldji/dbox/upgrade/collectpacks/Up_base_collector;)V

    .line 23
    new-instance v0, Ldji/dbox/upgrade/p4/d/h$b;

    invoke-direct {v0}, Ldji/dbox/upgrade/p4/d/h$b;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->upAsyncObject:Ldji/dbox/upgrade/p4/d/h$b;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract getGroupList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;",
            ">;"
        }
    .end annotation
.end method

.method public getStatus()Ldji/dbox/upgrade/p4/model/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    return-object v0
.end method

.method public getUpAsyncObject()Ldji/dbox/upgrade/p4/d/h$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->upAsyncObject:Ldji/dbox/upgrade/p4/d/h$b;

    return-object v0
.end method

.method public abstract initFirmwareGroup()V
.end method

.method public setCollectorListener(Ldji/dbox/upgrade/collectpacks/a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->collectorListener:Ldji/dbox/upgrade/collectpacks/a;

    .line 41
    return-void
.end method

.method public setDJIUpServerManager(Ldji/dbox/upgrade/p4/c/b;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->serverManager:Ldji/dbox/upgrade/p4/c/b;

    .line 36
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/model/a;->a(Ldji/dbox/upgrade/p4/c/b;)V

    .line 37
    return-void
.end method

.method public abstract startCollect()V
.end method

.method public abstract stop()V
.end method
