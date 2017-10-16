.class public Ldji/pilot/fpv/leftmenu/point/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/point/c$a;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private b:Ldji/pilot/fpv/leftmenu/point/c$b;

.field private c:Ldji/sdksharedlib/b/c;

.field private d:Ldji/sdksharedlib/b/c;

.field private e:Ldji/pilot/fpv/leftmenu/point/b;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->b:Ldji/pilot/fpv/leftmenu/point/c$b;

    .line 34
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->c:Ldji/sdksharedlib/b/c;

    .line 35
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->d:Ldji/sdksharedlib/b/c;

    .line 37
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->e:Ldji/pilot/fpv/leftmenu/point/b;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->f:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/point/a;)Ldji/pilot/fpv/leftmenu/point/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->e:Ldji/pilot/fpv/leftmenu/point/b;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->e:Ldji/pilot/fpv/leftmenu/point/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->e:Ldji/pilot/fpv/leftmenu/point/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/point/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->e:Ldji/pilot/fpv/leftmenu/point/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/point/b;->dismiss()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->e:Ldji/pilot/fpv/leftmenu/point/b;

    .line 101
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/point/a;ZI)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/point/a;->d(ZI)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/point/a;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ldji/pilot/fpv/leftmenu/point/a;->f:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/leftmenu/point/a;)Ldji/pilot/fpv/leftmenu/point/c$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->b:Ldji/pilot/fpv/leftmenu/point/c$b;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->c:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 154
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/point/a;->b:Ldji/pilot/fpv/leftmenu/point/c$b;

    invoke-interface {v1, v0, v2}, Ldji/pilot/fpv/leftmenu/point/c$b;->setGimbalSelected(ZI)V

    .line 155
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/point/a;->b:Ldji/pilot/fpv/leftmenu/point/c$b;

    invoke-interface {v1, v0, v2}, Ldji/pilot/fpv/leftmenu/point/c$b;->setRcGimbalCtrlChecked(ZI)V

    .line 156
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->d:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 161
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/point/a;->b:Ldji/pilot/fpv/leftmenu/point/c$b;

    invoke-interface {v2, v0, v1}, Ldji/pilot/fpv/leftmenu/point/c$b;->visibleOptView(ZI)V

    .line 162
    return-void

    :cond_0
    move v0, v1

    .line 160
    goto :goto_0
.end method

.method private c(ZI)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->e:Ldji/pilot/fpv/leftmenu/point/b;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ldji/pilot/fpv/leftmenu/point/b;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/point/a;->b:Ldji/pilot/fpv/leftmenu/point/c$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldji/pilot/fpv/leftmenu/point/c$b;->getSelf(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/point/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->e:Ldji/pilot/fpv/leftmenu/point/b;

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->e:Ldji/pilot/fpv/leftmenu/point/b;

    new-instance v1, Ldji/pilot/fpv/leftmenu/point/a$1;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/fpv/leftmenu/point/a$1;-><init>(Ldji/pilot/fpv/leftmenu/point/a;ZI)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/point/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/fpv/leftmenu/point/b;

    .line 91
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->e:Ldji/pilot/fpv/leftmenu/point/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/point/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->e:Ldji/pilot/fpv/leftmenu/point/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/point/b;->show()V

    .line 94
    :cond_1
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/leftmenu/point/a;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->f:Z

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 165
    const-string/jumbo v0, "FlightControllerTapFlyRcGimbalCtrl"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->c:Ldji/sdksharedlib/b/c;

    .line 166
    const-string/jumbo v0, "FlightControllerIsInTapFly"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->d:Ldji/sdksharedlib/b/c;

    .line 167
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/leftmenu/point/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/a;->a()V

    return-void
.end method

.method private d(ZI)V
    .locals 4

    .prologue
    .line 104
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/point/a;->c:Ldji/sdksharedlib/b/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/leftmenu/point/a$2;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/leftmenu/point/a$2;-><init>(Ldji/pilot/fpv/leftmenu/point/a;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 120
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 173
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/leftmenu/point/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/a;->b()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 179
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$m;->a:Ldji/pilot/newfpv/f$m;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string/jumbo v0, "gs://flightmode/main"

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/point/a;->b:Ldji/pilot/fpv/leftmenu/point/c$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldji/pilot/fpv/leftmenu/point/c$b;->getSelf(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_0
.end method

.method public a(Ldji/pilot/fpv/leftmenu/point/c$b;I)V
    .locals 3

    .prologue
    .line 42
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/point/a;->b:Ldji/pilot/fpv/leftmenu/point/c$b;

    .line 44
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/a;->d()V

    .line 45
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/pilot/fpv/leftmenu/point/c$b;->getSelf(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_rc_gimbalctrl_tip"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->f:Z

    .line 46
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ldji/pilot/fpv/leftmenu/point/c$b;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/point/a;->a(Ldji/pilot/fpv/leftmenu/point/c$b;I)V

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->c:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 67
    if-ne p1, v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 70
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->f:Z

    if-eqz v0, :cond_1

    .line 71
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/point/a;->c(ZI)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/point/a;->d(ZI)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Z)V

    .line 62
    :cond_0
    return-void
.end method

.method public b(ZI)V
    .locals 3

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/a;->b()V

    .line 126
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/a;->c()V

    .line 127
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/point/a;->c:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/point/a;->d:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 128
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/a;->e()V

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/a;->a()V

    .line 131
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/a;->f()V

    .line 132
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->b:Ldji/pilot/fpv/leftmenu/point/c$b;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/leftmenu/point/c$b;->getVisibility(I)Z

    move-result v0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/point/a;->b(ZI)V

    .line 184
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/a;->f()V

    .line 189
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 190
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 147
    sget-object v0, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne v0, p1, :cond_0

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/a;->c()V

    .line 150
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->c:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/a;->b()V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a;->d:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/a;->c()V

    goto :goto_0
.end method
