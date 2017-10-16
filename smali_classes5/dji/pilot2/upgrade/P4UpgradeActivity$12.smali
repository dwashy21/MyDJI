.class Ldji/pilot2/upgrade/P4UpgradeActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/P4UpgradeActivity;->b()V
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
    .line 195
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->c(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->d(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->e(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->f(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->g(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->h(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/dbox/upgrade/p4/statemachine/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->f()V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->i(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    goto :goto_0

    .line 215
    :cond_4
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->j(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    goto :goto_0

    .line 219
    :cond_5
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->k(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->i(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    goto :goto_0
.end method
