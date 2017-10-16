.class public abstract Ldji/pilot/newfpv/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/newfpv/g;


# instance fields
.field protected a:Ldji/pilot/newfpv/e;

.field protected b:I

.field protected c:I

.field protected final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/pilot/newfpv/view/b$a;",
            "Ldji/pilot/newfpv/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/newfpv/a;->a:Ldji/pilot/newfpv/e;

    .line 22
    iput v1, p0, Ldji/pilot/newfpv/a;->b:I

    .line 23
    iput v1, p0, Ldji/pilot/newfpv/a;->c:I

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot/newfpv/a;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Ldji/pilot/newfpv/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/newfpv/a;->a:Ldji/pilot/newfpv/e;

    return-object v0
.end method

.method public a(Ldji/pilot/newfpv/e;I)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/pilot/newfpv/a;->a:Ldji/pilot/newfpv/e;

    .line 30
    iput p2, p0, Ldji/pilot/newfpv/a;->b:I

    .line 31
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ldji/pilot/newfpv/e;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/newfpv/a;->a(Ldji/pilot/newfpv/e;I)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ldji/pilot/newfpv/view/b$a;",
            "Ldji/pilot/newfpv/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 95
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Ldji/pilot/newfpv/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/view/b$a;

    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->a:Ldji/pilot/newfpv/h;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Ldji/pilot/newfpv/h;->bind(Ldji/pilot/newfpv/g;I)V

    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, Ldji/pilot/newfpv/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected a([Ldji/pilot/newfpv/view/b$a;[Z)V
    .locals 5

    .prologue
    .line 75
    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 76
    iget-object v0, p0, Ldji/pilot/newfpv/a;->d:Ljava/util/HashMap;

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/d;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    aget-boolean v4, p2, v1

    if-eqz v4, :cond_1

    iget-object v0, v0, Ldji/pilot/newfpv/d;->c:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 75
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, v0, Ldji/pilot/newfpv/d;->d:Ljava/lang/Object;

    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method public a(Ldji/pilot/newfpv/d;I)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot/newfpv/a;->a:Ldji/pilot/newfpv/e;

    invoke-interface {v0, p1, p2}, Ldji/pilot/newfpv/e;->a(Ldji/pilot/newfpv/d;I)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Ldji/pilot/newfpv/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/newfpv/a;->c:I

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/f$f;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    sget-object v0, Ldji/pilot/newfpv/f$f;->a:Ldji/pilot/newfpv/f$f;

    if-ne v0, p1, :cond_1

    .line 67
    new-array v0, v3, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->a:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    new-array v1, v3, [Z

    aput-boolean v2, v1, v2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/a;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    sget-object v0, Ldji/pilot/newfpv/f$f;->b:Ldji/pilot/newfpv/f$f;

    if-ne v0, p1, :cond_0

    .line 70
    new-array v0, v3, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->a:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/a;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto :goto_0
.end method
