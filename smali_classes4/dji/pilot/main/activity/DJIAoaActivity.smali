.class public Ldji/pilot/main/activity/DJIAoaActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJIAoaActivity;->setContentView(Landroid/view/View;)V

    .line 29
    sget-boolean v0, Ldji/pilot/main/activity/DJILauncherActivity;->a:Z

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/main/activity/DJILauncherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    const-string/jumbo v1, "reinit_changelanguage"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJIAoaActivity;->startActivity(Landroid/content/Intent;)V

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIAoaActivity;->finish()V

    .line 49
    return-void

    .line 35
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "--------------DJIAoaActivity onCreate-------------"

    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIAoaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v5}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    const-string/jumbo v1, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    if-eq v0, v1, :cond_2

    const-string/jumbo v1, "android.intent.action.MAIN"

    if-ne v0, v1, :cond_0

    .line 41
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    const-string/jumbo v1, "com.dji.v4.accessory.USB_ACCESSORY_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJIAoaActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 44
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "action=send"

    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 54
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "---------------DJIAoaActivity onDestroy---------------"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    return-void
.end method
