.class Ldji/pilot2/mine/activity/SettingsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/SettingsActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/SettingsActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/SettingsActivity;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldji/pilot2/mine/activity/SettingsActivity$2;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 243
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/mine/activity/SettingsActivity$2;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 247
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$2;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 252
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$2;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/publics/util/e;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    throw v0
.end method
