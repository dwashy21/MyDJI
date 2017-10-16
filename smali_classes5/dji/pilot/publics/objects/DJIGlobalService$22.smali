.class Ldji/pilot/publics/objects/DJIGlobalService$22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJIGlobalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIGlobalService;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 1945
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/16 v4, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1949
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 2043
    :cond_0
    :goto_0
    :sswitch_0
    return v1

    .line 1951
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->s(Ldji/pilot/publics/objects/DJIGlobalService;)V

    goto :goto_0

    .line 1954
    :sswitch_2
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v2, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->c(Ldji/pilot/publics/objects/DJIGlobalService;Z)V

    .line 1955
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1958
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1959
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/DJIGlobalService;->c(Ldji/pilot/publics/objects/DJIGlobalService;Z)V

    goto :goto_0

    .line 1962
    :sswitch_4
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1967
    :sswitch_5
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->t(Ldji/pilot/publics/objects/DJIGlobalService;)V

    goto :goto_0

    .line 1970
    :sswitch_6
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->u(Ldji/pilot/publics/objects/DJIGlobalService;)V

    goto :goto_0

    .line 1973
    :sswitch_7
    const-string/jumbo v2, "g_config.device.is_locked_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 1974
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1976
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "device lock["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1977
    if-eqz v2, :cond_1

    :goto_1
    sput-boolean v0, Ldji/pilot/publics/objects/DJIGlobalService;->a:Z

    .line 1978
    sget-boolean v0, Ldji/pilot/publics/objects/DJIGlobalService;->a:Z

    if-eqz v0, :cond_0

    .line 1979
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/g/c$a;->c:Ldji/pilot/fpv/g/c$a;

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1977
    goto :goto_1

    .line 1984
    :sswitch_8
    const-string/jumbo v2, "g_config.mvo_cfg.mvo_func_en_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 1985
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1986
    if-eqz v2, :cond_2

    move v2, v0

    :goto_2
    invoke-static {v2, v1}, Ldji/pilot/fpv/control/q;->a(ZZ)V

    .line 1988
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v2}, Ldji/pilot/publics/objects/DJIGlobalService;->v(Ldji/pilot/publics/objects/DJIGlobalService;)I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_4

    .line 1989
    const-string/jumbo v2, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 1990
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1991
    if-eqz v2, :cond_3

    :goto_3
    invoke-static {v0, v1}, Ldji/pilot/fpv/control/q;->b(ZZ)V

    goto/16 :goto_0

    :cond_2
    move v2, v1

    .line 1986
    goto :goto_2

    :cond_3
    move v0, v1

    .line 1991
    goto :goto_3

    .line 1993
    :cond_4
    const-string/jumbo v2, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 1994
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1995
    if-eqz v2, :cond_5

    :goto_4
    invoke-static {v0, v1}, Ldji/pilot/fpv/control/q;->b(ZZ)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_4

    .line 2000
    :sswitch_9
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v2}, Ldji/pilot/publics/objects/DJIGlobalService;->w(Ldji/pilot/publics/objects/DJIGlobalService;)V

    .line 2001
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v2}, Ldji/pilot/publics/objects/DJIGlobalService;->x(Ldji/pilot/publics/objects/DJIGlobalService;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 2002
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x2002

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 2007
    :sswitch_a
    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_6

    move v2, v0

    :goto_5
    invoke-static {v3, v2}, Ldji/pilot/publics/objects/DJIGlobalService;->d(Ldji/pilot/publics/objects/DJIGlobalService;Z)V

    .line 2008
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v2}, Ldji/pilot/publics/objects/DJIGlobalService;->y(Ldji/pilot/publics/objects/DJIGlobalService;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 2009
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x2003

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 2007
    goto :goto_5

    .line 2018
    :sswitch_b
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->z(Ldji/pilot/publics/objects/DJIGlobalService;)V

    .line 2019
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->A(Ldji/pilot/publics/objects/DJIGlobalService;)V

    goto/16 :goto_0

    .line 2023
    :sswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_7

    .line 2024
    const-string/jumbo v0, "g_config.arm_action_type_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 2025
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Ldji/pilot/configs/c;->f:I

    .line 2026
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$a;->d:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2028
    :cond_7
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->A(Ldji/pilot/publics/objects/DJIGlobalService;)V

    goto/16 :goto_0

    .line 2033
    :sswitch_d
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->B(Ldji/pilot/publics/objects/DJIGlobalService;)V

    goto/16 :goto_0

    .line 2037
    :sswitch_e
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$22;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->C(Ldji/pilot/publics/objects/DJIGlobalService;)V

    goto/16 :goto_0

    .line 1949
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x64 -> :sswitch_2
        0x65 -> :sswitch_3
        0xc8 -> :sswitch_4
        0x12c -> :sswitch_5
        0x3e8 -> :sswitch_6
        0x2000 -> :sswitch_7
        0x2001 -> :sswitch_8
        0x2002 -> :sswitch_9
        0x2003 -> :sswitch_a
        0x3000 -> :sswitch_0
        0x3001 -> :sswitch_b
        0x3002 -> :sswitch_c
        0x3003 -> :sswitch_d
        0x4000 -> :sswitch_e
    .end sparse-switch
.end method
