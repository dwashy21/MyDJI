.class public Ldji/dbox/upgrade/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/collectpacks/a;
.implements Ldji/dbox/upgrade/p4/statemachine/g$a;


# static fields
.field private static final a:Ljava/lang/String; = "UpgradeStrategyContext"


# instance fields
.field private b:Ldji/dbox/upgrade/p4/statemachine/g;

.field private c:Ldji/dbox/upgrade/p4/statemachine/f;

.field private d:Ldji/dbox/upgrade/b/a;

.field private e:Ldji/dbox/upgrade/p4/a/b;

.field private f:Ldji/dbox/upgrade/p4/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {v0}, Ldji/dbox/upgrade/p4/statemachine/g;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/b/f;->b:Ldji/dbox/upgrade/p4/statemachine/g;

    .line 31
    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->b:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g$a;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->c:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->k()V

    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/a/c;->a:Ldji/dbox/upgrade/p4/a/c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->i(Z)V

    .line 99
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldji/dbox/upgrade/b/f;->c:Ldji/dbox/upgrade/p4/statemachine/f;

    .line 107
    return-void
.end method

.method public a(Ljava/lang/Class;Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ldji/dbox/upgrade/b/a;",
            ">;",
            "Ldji/dbox/upgrade/p4/a/b;",
            "Ldji/dbox/upgrade/p4/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p2, p0, Ldji/dbox/upgrade/b/f;->e:Ldji/dbox/upgrade/p4/a/b;

    .line 68
    iput-object p3, p0, Ldji/dbox/upgrade/b/f;->f:Ldji/dbox/upgrade/p4/a/b;

    .line 70
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->c:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->n()V

    .line 87
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->d:Ldji/dbox/upgrade/b/a;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->d:Ldji/dbox/upgrade/b/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/b/a;->a()V

    .line 81
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/b/a;

    iput-object v0, p0, Ldji/dbox/upgrade/b/f;->d:Ldji/dbox/upgrade/b/a;

    .line 82
    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->d:Ldji/dbox/upgrade/b/a;

    invoke-virtual {v0, p0}, Ldji/dbox/upgrade/b/a;->a(Ldji/dbox/upgrade/b/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v1, "UpgradeStrategyContext"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->c:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->m()V

    .line 92
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->i(Z)V

    .line 62
    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->c:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->c()V

    .line 63
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->b:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->c()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->b:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->d()V

    .line 43
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->d:Ldji/dbox/upgrade/b/a;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->i(Z)V

    .line 51
    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->d:Ldji/dbox/upgrade/b/a;

    iget-object v1, p0, Ldji/dbox/upgrade/b/f;->c:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/b/f;->e:Ldji/dbox/upgrade/p4/a/b;

    iget-object v3, p0, Ldji/dbox/upgrade/b/f;->f:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v0, v1, v2, v3}, Ldji/dbox/upgrade/b/a;->a(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/a/b;)V

    .line 53
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->b:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->a()V

    .line 57
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->b:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->b()V

    .line 103
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->c:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->l()V

    .line 111
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->d:Ldji/dbox/upgrade/b/a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->d:Ldji/dbox/upgrade/b/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/b/a;->a()V

    .line 117
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->e:Ldji/dbox/upgrade/p4/a/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/b/f;->f:Ldji/dbox/upgrade/p4/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
