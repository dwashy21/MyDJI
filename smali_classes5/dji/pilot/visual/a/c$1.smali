.class Ldji/pilot/visual/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ldji/pilot/visual/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/c;ZZ)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldji/pilot/visual/a/c$1;->c:Ldji/pilot/visual/a/c;

    iput-boolean p2, p0, Ldji/pilot/visual/a/c$1;->a:Z

    iput-boolean p3, p0, Ldji/pilot/visual/a/c$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 236
    iget-boolean v0, p0, Ldji/pilot/visual/a/c$1;->b:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Ldji/pilot/visual/a/c$1;->c:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/c;)Ldji/pilot/publics/objects/l;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot/visual/a/c$1;->c:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/c;)Ldji/pilot/publics/objects/l;

    move-result-object v3

    const/16 v4, 0x700

    iget-boolean v0, p0, Ldji/pilot/visual/a/c$1;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Ldji/pilot/publics/objects/l;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v0, v4, v5}, Ldji/pilot/publics/objects/l;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 239
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 237
    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 229
    iget-boolean v0, p0, Ldji/pilot/visual/a/c$1;->a:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 232
    :cond_0
    return-void
.end method
