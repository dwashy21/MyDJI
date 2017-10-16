.class Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/16 v5, 0x3ea

    const/4 v4, 0x0

    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 135
    :cond_0
    :goto_0
    return v4

    .line 98
    :sswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mc connect"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->b(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)V

    .line 100
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->c(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->c(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 106
    :sswitch_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mc disconnect"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->d(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)V

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "to get glass version"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Ldji/dbox/upgrade/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/a/a;->a()V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "not connect glass"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :sswitch_3
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->f(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Ldji/dbox/upgrade/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/b/f;->d()V

    goto :goto_0

    .line 124
    :sswitch_4
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reCollect for network but not connected"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reCollect for network"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->b()Ldji/dbox/upgrade/p4/statemachine/e;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->h()V

    goto/16 :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_3
        0x3eb -> :sswitch_4
    .end sparse-switch
.end method
