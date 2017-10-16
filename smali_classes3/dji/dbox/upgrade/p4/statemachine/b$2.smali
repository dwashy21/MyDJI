.class Ldji/dbox/upgrade/p4/statemachine/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/b;->a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/b;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/b;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->e(Ldji/dbox/upgrade/p4/statemachine/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setControlCmd StopPush ccode+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/b;->a(Ldji/dbox/upgrade/p4/statemachine/b;Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    .line 216
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->d(Z)V

    .line 217
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->e(Ldji/dbox/upgrade/p4/statemachine/b;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setControlCmd StopPush suc"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/b;->a(Ldji/dbox/upgrade/p4/statemachine/b;Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    .line 209
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->d(Z)V

    .line 210
    return-void
.end method
