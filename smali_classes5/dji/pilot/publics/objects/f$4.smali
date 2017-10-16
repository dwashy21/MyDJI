.class Ldji/pilot/publics/objects/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/objects/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/f;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/f;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/pilot/publics/objects/f$4;->a:Ldji/pilot/publics/objects/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;ZI)V
    .locals 2

    .prologue
    .line 92
    if-eqz p2, :cond_1

    .line 93
    invoke-static {}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->getInstance()Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->a()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    .line 94
    invoke-static {}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->getInstance()Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->b()I

    move-result v1

    .line 95
    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/model/a;->a(II)Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    .line 96
    iget-object v1, p0, Ldji/pilot/publics/objects/f$4;->a:Ldji/pilot/publics/objects/f;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/dbox/upgrade/p4/a/b;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->getInstance()Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->b:Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->a(Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;)Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->start()V

    .line 99
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 101
    :cond_1
    return-void
.end method
