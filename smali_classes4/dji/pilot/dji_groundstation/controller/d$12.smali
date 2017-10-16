.class Ldji/pilot/dji_groundstation/controller/d$12;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d;->c(Ldji/pilot/dji_groundstation/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/a/d$a;

.field final synthetic b:Ldji/pilot/dji_groundstation/controller/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$a;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$12;->b:Ldji/pilot/dji_groundstation/controller/d;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/controller/d$12;->a:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$12;->b:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;)Ldji/pilot/dji_groundstation/controller/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$12;->b:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;)Ldji/pilot/dji_groundstation/controller/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$12;->a:Ldji/pilot/dji_groundstation/a/d$a;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$a;I)V

    .line 286
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 266
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$12;->b:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;)Ldji/pilot/dji_groundstation/controller/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 274
    iput v3, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 275
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$12;->b:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;)Ldji/pilot/dji_groundstation/controller/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$12;->a:Ldji/pilot/dji_groundstation/a/d$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$a;I)V

    .line 277
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$12;->b:Ldji/pilot/dji_groundstation/controller/d;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$12;->a:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$a;)I

    move-result v0

    invoke-static {v0, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(II)V

    .line 279
    :cond_0
    return-void
.end method
