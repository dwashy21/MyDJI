.class Ldji/pilot/fpv/control/x$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/x;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/x;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/x;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldji/pilot/fpv/control/x$1;->a:Ldji/pilot/fpv/control/x;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 316
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/x$1;->a:Ldji/pilot/fpv/control/x;

    invoke-static {v0}, Ldji/pilot/fpv/control/x;->f(Ldji/pilot/fpv/control/x;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/x$1;->a:Ldji/pilot/fpv/control/x;

    invoke-static {v1}, Ldji/pilot/fpv/control/x;->b(Ldji/pilot/fpv/control/x;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/control/x$1;->a:Ldji/pilot/fpv/control/x;

    invoke-static {v2}, Ldji/pilot/fpv/control/x;->c(Ldji/pilot/fpv/control/x;)I

    move-result v2

    iget-object v3, p0, Ldji/pilot/fpv/control/x$1;->a:Ldji/pilot/fpv/control/x;

    invoke-static {v3}, Ldji/pilot/fpv/control/x;->d(Ldji/pilot/fpv/control/x;)I

    move-result v3

    iget-object v4, p0, Ldji/pilot/fpv/control/x$1;->a:Ldji/pilot/fpv/control/x;

    invoke-static {v4}, Ldji/pilot/fpv/control/x;->e(Ldji/pilot/fpv/control/x;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a(IIII)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/x$1;->a:Ldji/pilot/fpv/control/x;

    invoke-static {v1}, Ldji/pilot/fpv/control/x;->a(Ldji/pilot/fpv/control/x;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a()V

    .line 328
    iget-object v0, p0, Ldji/pilot/fpv/control/x$1;->a:Ldji/pilot/fpv/control/x;

    invoke-static {v0}, Ldji/pilot/fpv/control/x;->g(Ldji/pilot/fpv/control/x;)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_2

    .line 329
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/x$1;->a:Ldji/pilot/fpv/control/x;

    invoke-static {v1}, Ldji/pilot/fpv/control/x;->f(Ldji/pilot/fpv/control/x;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 331
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/x$1;->a:Ldji/pilot/fpv/control/x;

    invoke-static {v0}, Ldji/pilot/fpv/control/x;->h(Ldji/pilot/fpv/control/x;)I

    goto :goto_0
.end method
