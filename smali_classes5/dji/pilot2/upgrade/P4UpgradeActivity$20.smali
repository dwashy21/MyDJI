.class Ldji/pilot2/upgrade/P4UpgradeActivity$20;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/P4UpgradeActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/P4UpgradeActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$20;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$20;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mc voice get failure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$20;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$20;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->n(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->isTipsAudioOpened()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;Z)Z

    .line 423
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$20;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$20;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->o(Ldji/pilot2/upgrade/P4UpgradeActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 424
    return-void
.end method
