.class public Ldji/pilot/main/activity/DJILauncherActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static final c:Ljava/lang/String; = "reinit_changelanguage"

.field private static e:Z


# instance fields
.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Ldji/pilot/main/activity/DJILauncherActivity;->a:Z

    .line 41
    sput-boolean v0, Ldji/pilot/main/activity/DJILauncherActivity;->b:Z

    .line 159
    sput-boolean v0, Ldji/pilot/main/activity/DJILauncherActivity;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 87
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJILauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "reinit_changelanguage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 90
    sget-boolean v2, Ldji/pilot/main/activity/DJILauncherActivity;->b:Z

    if-nez v2, :cond_0

    .line 91
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    invoke-virtual {p0}, Ldji/pilot/main/activity/DJILauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/log/DJILogHelper;->init(Landroid/content/Context;)V

    .line 92
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    .line 94
    :cond_0
    sput-boolean v6, Ldji/pilot/main/activity/DJILauncherActivity;->b:Z

    .line 96
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/publics/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJILauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    const-class v0, Ldji/pilot/main/activity/DJISplashActivity;

    .line 115
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    invoke-static {}, Ldji/pilot/publics/util/e;->d()Ljava/lang/Class;

    move-result-object v0

    .line 118
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const/high16 v0, 0x10200000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJILauncherActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 127
    :cond_4
    if-eqz v1, :cond_7

    .line 128
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/main/activity/DJILauncherActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ldji/pilot/publics/util/e;->d()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    invoke-virtual {p0, v2}, Ldji/pilot/main/activity/DJILauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 144
    :cond_5
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, "--------------DJIAoaActivity onCreate 1-------------"

    invoke-virtual {v2, v3, v4, v6, v6}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v6}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 149
    const-string/jumbo v2, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    if-eq v0, v2, :cond_6

    const-string/jumbo v2, "android.intent.action.MAIN"

    if-eq v0, v2, :cond_6

    if-eqz v1, :cond_1

    .line 150
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 151
    const-string/jumbo v1, "com.dji.v4.accessory.USB_ACCESSORY_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJILauncherActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "action=send"

    invoke-virtual {v0, v1, v2, v6, v6}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 130
    :cond_7
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/mine/controller/SettingController;->shouldShowWhatsNew()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 132
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 133
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    invoke-virtual {p0, v2}, Ldji/pilot/main/activity/DJILauncherActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 135
    :cond_8
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/publics/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    invoke-static {p0}, Ldji/pilot2/main/activity/DJILegalAgreement;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 138
    :cond_9
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/publics/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 139
    invoke-static {p0}, Ldji/pilot2/main/activity/DJILegalAgreement;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 141
    :cond_a
    invoke-static {p0}, Ldji/pilot/main/activity/DJISplashActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 47
    const-string/jumbo v0, "DJI GO START"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "step 1 DJILauncherActivity  onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJILauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 65
    const-string/jumbo v0, "Screen size is neither large, normal or small"

    .line 68
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    .line 69
    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-eq v0, v1, :cond_0

    .line 70
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 75
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/main/activity/DJILauncherActivity;->a:Z

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/main/activity/DJILauncherActivity;->d:Landroid/os/Handler;

    .line 77
    invoke-direct {p0}, Ldji/pilot/main/activity/DJILauncherActivity;->a()V

    .line 78
    invoke-static {p0}, Ldji/pilot2/newlibrary/dialog/b;->b(Landroid/content/Context;)V

    .line 79
    return-void

    .line 56
    :pswitch_0
    const-string/jumbo v0, "Large screen"

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 183
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 186
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/main/activity/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 163
    sget-object v0, Ldji/pilot2/main/activity/a;->a:Ldji/pilot2/main/activity/a;

    invoke-virtual {p1, v0}, Ldji/pilot2/main/activity/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot/main/activity/DJILauncherActivity;->e:Z

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/main/activity/DJILauncherActivity;->e:Z

    .line 165
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJILauncherActivity;->finish()V

    .line 167
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 84
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 172
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/main/activity/DJILauncherActivity;->e:Z

    .line 173
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 177
    return-void
.end method
