.class public Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.intent.action.APP.AccountSet"

.field private static final b:Ljava/lang/String; = "DJIAccountShareReceiver"

.field private static c:Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    sput-object p0, Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;->c:Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;

    .line 32
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "key_has_actived"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    const-string/jumbo v0, "hasActived,return"

    invoke-static {v0}, Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;->a(Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 57
    :cond_0
    sget-object v1, Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;->c:Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;

    if-nez v1, :cond_1

    .line 58
    const-string/jumbo v1, "null == mAccountReceiver,will new one"

    invoke-static {v1}, Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;->a(Ljava/lang/String;)V

    .line 60
    :cond_1
    new-instance v1, Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;

    invoke-direct {v1}, Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;-><init>()V

    sput-object v1, Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;->c:Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;

    .line 61
    sget-object v1, Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;->c:Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;

    if-nez v1, :cond_2

    .line 62
    const-string/jumbo v0, "unregister return, null == mAccountReceiver "

    invoke-static {v0}, Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 66
    const-string/jumbo v2, "android.intent.action.APP.AccountSet"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    sget-object v2, Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;->c:Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;->c:Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;

    if-nez v0, :cond_0

    .line 71
    const-string/jumbo v0, "unregister return, null == mAccountReceiver "

    invoke-static {v0}, Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;->a(Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;->c:Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v3, "DJIAccountShareReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "DJIAccountShareReceiver,intent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string/jumbo v3, "android.intent.action.APP.AccountSet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string/jumbo v0, "key_account_email"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string/jumbo v3, "key_account_token"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string/jumbo v4, "key_account_uid"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    const-string/jumbo v5, "key_account_email"

    invoke-static {p1, v5, v0}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_2

    const-string/jumbo v0, "key_account_token"

    invoke-static {p1, v0, v3}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "key_account_uid"

    invoke-static {p1, v0, v4}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/usercenter/b/g;->a(Z)V

    .line 46
    const-string/jumbo v0, "key_has_actived"

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 47
    invoke-static {}, Ldji/pilot/usercenter/receiver/DJIAccountShareReceiver;->b()V

    .line 49
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 43
    goto :goto_0
.end method
