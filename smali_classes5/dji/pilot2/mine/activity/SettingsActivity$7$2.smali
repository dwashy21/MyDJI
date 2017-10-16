.class Ldji/pilot2/mine/activity/SettingsActivity$7$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/SettingsActivity$7;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/mine/activity/SettingsActivity$7;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/SettingsActivity$7;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Ldji/pilot2/mine/activity/SettingsActivity$7$2;->b:Ldji/pilot2/mine/activity/SettingsActivity$7;

    iput-object p2, p0, Ldji/pilot2/mine/activity/SettingsActivity$7$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 443
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$7$2;->b:Ldji/pilot2/mine/activity/SettingsActivity$7;

    iget-object v0, v0, Ldji/pilot2/mine/activity/SettingsActivity$7;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/SettingsActivity;->a(Ldji/pilot2/mine/activity/SettingsActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$7$2;->b:Ldji/pilot2/mine/activity/SettingsActivity$7;

    iget-object v0, v0, Ldji/pilot2/mine/activity/SettingsActivity$7;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-virtual {v0}, Ldji/pilot2/mine/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090c0e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 445
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "SettingsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "checkout update failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/mine/activity/SettingsActivity$7$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UpdateSelfLog"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    return-void
.end method
