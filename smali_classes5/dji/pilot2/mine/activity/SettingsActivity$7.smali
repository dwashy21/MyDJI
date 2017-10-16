.class Ldji/pilot2/mine/activity/SettingsActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/update/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/activity/SettingsActivity;
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
    .line 421
    iput-object p1, p0, Ldji/pilot2/mine/activity/SettingsActivity$7;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$7;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    new-instance v1, Ldji/pilot2/mine/activity/SettingsActivity$7$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/mine/activity/SettingsActivity$7$2;-><init>(Ldji/pilot2/mine/activity/SettingsActivity$7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/activity/SettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 448
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/dji/update/config/OnlineConfig;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$7;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    new-instance v1, Ldji/pilot2/mine/activity/SettingsActivity$7$1;

    invoke-direct {v1, p0, p2, p1}, Ldji/pilot2/mine/activity/SettingsActivity$7$1;-><init>(Ldji/pilot2/mine/activity/SettingsActivity$7;Lcom/dji/update/config/OnlineConfig;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/activity/SettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 436
    return-void
.end method
