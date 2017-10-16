.class Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;->b:Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1;

    iput p2, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;->b:Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->post(Ljava/lang/Runnable;)Z

    .line 90
    sget-object v0, Ldji/midware/data/config/P3/a;->I:Ldji/midware/data/config/P3/a;

    if-eq v0, p1, :cond_0

    .line 91
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 92
    iget v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;->a:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 93
    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 94
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 96
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;->b:Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method
