.class Ldji/pilot/fpv/view/GroupAttitudeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/GroupAttitudeView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/GroupAttitudeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/GroupAttitudeView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldji/pilot/fpv/view/GroupAttitudeView$1;->a:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView$1;->a:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->a(Ldji/pilot/fpv/view/GroupAttitudeView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView$1;->a:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->b(Ldji/pilot/fpv/view/GroupAttitudeView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/k;->b(Ldji/common/remotecontroller/RCMode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/s$a;->g:Ldji/pilot/fpv/control/s$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView$1;->a:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->c(Ldji/pilot/fpv/view/GroupAttitudeView;)V

    goto :goto_0
.end method
