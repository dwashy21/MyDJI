.class Ldji/pilot2/upgrade/P4UpgradeActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/dialog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/P4UpgradeActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/dialog/a;

.field final synthetic b:Ldji/pilot2/upgrade/P4UpgradeActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/P4UpgradeActivity;Ldji/pilot2/newlibrary/dialog/a;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$9;->b:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iput-object p2, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$9;->a:Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .prologue
    .line 1206
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$9;->a:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->dismiss()V

    .line 1207
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$9;->b:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$9;->b:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v1, v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->z:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1208
    return-void
.end method
