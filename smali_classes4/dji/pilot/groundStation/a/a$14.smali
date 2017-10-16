.class Ldji/pilot/groundStation/a/a$14;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;)V
    .locals 0

    .prologue
    .line 2017
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$14;->a:Ldji/pilot/groundStation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 2037
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    iget-object v1, p0, Ldji/pilot/groundStation/a/a$14;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->e(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/a/a$d;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2038
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$14;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->r(Ldji/pilot/groundStation/a/a;)V

    .line 2056
    :goto_0
    return-void

    .line 2040
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$14;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->k(Ldji/pilot/groundStation/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/a/a$14$2;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$14$2;-><init>(Ldji/pilot/groundStation/a/a$14;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2050
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 2051
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 2052
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 2053
    const v1, 0x7f090827

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 2054
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2020
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$14;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->k(Ldji/pilot/groundStation/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/a/a$14$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$14$1;-><init>(Ldji/pilot/groundStation/a/a$14;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2029
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 2030
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 2031
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 2032
    const v1, 0x7f090827

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 2033
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2034
    return-void
.end method
