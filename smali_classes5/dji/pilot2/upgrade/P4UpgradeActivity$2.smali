.class Ldji/pilot2/upgrade/P4UpgradeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/P4UpgradeActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataDm368GetGParams;

.field final synthetic b:Ldji/pilot2/upgrade/P4UpgradeActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/P4UpgradeActivity;Ldji/midware/data/model/P3/DataDm368GetGParams;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$2;->b:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iput-object p2, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$2;->a:Ldji/midware/data/model/P3/DataDm368GetGParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$2;->b:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rc voice get failure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 438
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$2;->b:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$2;->a:Ldji/midware/data/model/P3/DataDm368GetGParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getIsDisableUpgradeVoice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->b(Ldji/pilot2/upgrade/P4UpgradeActivity;Z)Z

    .line 439
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$2;->b:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$2;->b:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->p(Ldji/pilot2/upgrade/P4UpgradeActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 440
    return-void

    .line 438
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
