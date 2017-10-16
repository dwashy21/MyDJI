.class Ldji/pilot2/upgrade/DataUpgradeActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/DataUpgradeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/DataUpgradeActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/DataUpgradeActivity;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$6;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$6;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$6;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->j(Ldji/pilot2/upgrade/DataUpgradeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$6;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->k(Ldji/pilot2/upgrade/DataUpgradeActivity;)V

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$6;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->l(Ldji/pilot2/upgrade/DataUpgradeActivity;)V

    goto :goto_0
.end method
