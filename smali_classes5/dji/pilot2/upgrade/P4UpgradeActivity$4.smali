.class Ldji/pilot2/upgrade/P4UpgradeActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/P4UpgradeActivity;->o()V
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
    .line 475
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$4;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$4;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$4;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->p(Ldji/pilot2/upgrade/P4UpgradeActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 485
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 478
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$4;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$4;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->r(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->b(Ldji/pilot2/upgrade/P4UpgradeActivity;Z)Z

    .line 479
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$4;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$4;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->p(Ldji/pilot2/upgrade/P4UpgradeActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 480
    return-void

    .line 478
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
