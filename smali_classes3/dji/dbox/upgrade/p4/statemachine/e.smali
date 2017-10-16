.class public Ldji/dbox/upgrade/p4/statemachine/e;
.super Ldji/publics/DJIObject/c;


# instance fields
.field private a:Ldji/dbox/upgrade/p4/statemachine/f;

.field private b:Ldji/dbox/upgrade/p4/b/a;

.field private c:Ldji/dbox/upgrade/p4/statemachine/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldji/dbox/upgrade/b/f;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/publics/DJIObject/c;-><init>()V

    .line 30
    new-instance v0, Ldji/dbox/upgrade/p4/b/a;

    invoke-direct {v0}, Ldji/dbox/upgrade/p4/b/a;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->b:Ldji/dbox/upgrade/p4/b/a;

    .line 33
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {v0, p1, p2}, Ldji/dbox/upgrade/p4/statemachine/f;-><init>(Landroid/content/Context;Ldji/dbox/upgrade/b/f;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    .line 34
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {p1}, Lcom/dji/frame/c/b;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Z)V

    .line 35
    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/dbox/upgrade/p4/statemachine/f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->c:Ldji/dbox/upgrade/p4/statemachine/a;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/a;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/a;-><init>(Ldji/dbox/upgrade/p4/statemachine/e;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->c:Ldji/dbox/upgrade/p4/statemachine/a;

    .line 83
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->c:Ldji/dbox/upgrade/p4/statemachine/a;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/e;->b:Ldji/dbox/upgrade/p4/b/a;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/a;->a(Ldji/dbox/upgrade/p4/b/a;)V

    .line 84
    return-void
.end method


# virtual methods
.method public a(Ldji/dbox/upgrade/p4/b/b;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->b:Ldji/dbox/upgrade/p4/b/a;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/b/a;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/b/d;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {p1}, Ldji/dbox/upgrade/p4/b/d;->a()V

    .line 59
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/dbox/upgrade/p4/b/d;)V

    .line 60
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/b/e;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/dbox/upgrade/p4/b/e;)V

    .line 53
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->q()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/model/a;->a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    .line 94
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->c(Z)V

    .line 95
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/e;->j()V

    .line 96
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public b(Ldji/dbox/upgrade/p4/b/b;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->b:Ldji/dbox/upgrade/p4/b/a;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/b/a;->remove(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public b(Ldji/dbox/upgrade/p4/b/d;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/dbox/upgrade/p4/b/d;)V

    .line 64
    return-void
.end method

.method public b(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->q()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/model/a;->a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->c(Z)V

    .line 108
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->e(Z)V

    .line 109
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->o()V

    .line 110
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->a()V

    .line 76
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->o()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->j()V

    .line 88
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->c(Z)V

    .line 89
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/e;->j()V

    .line 90
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 99
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->o()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->j()V

    .line 100
    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/e;->c(Z)V

    .line 101
    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/e;->e(Z)V

    .line 102
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->o()V

    .line 103
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a(I)Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;->d:Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;

    .line 114
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a(Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;)Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    move-result-object v0

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/e$1;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/e$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->start(Ldji/midware/e/d;)V

    .line 126
    return-void
.end method

.method h()V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->j()V

    .line 132
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->A()V

    .line 156
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 136
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/e$2;->a:[I

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 152
    :goto_0
    :pswitch_0
    return-void

    .line 138
    :pswitch_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->h()V

    goto :goto_0

    .line 141
    :pswitch_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->h()V

    goto :goto_0

    .line 147
    :pswitch_3
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->g()V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
