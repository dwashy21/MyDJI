.class Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->a(Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 54
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushDrawState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getState()Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    move-result-object v1

    .line 55
    sget-object v0, Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;->a:Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;

    .line 56
    const/16 v0, 0x100

    .line 57
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->PAUSE:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-ne v2, v1, :cond_0

    .line 58
    sget-object v1, Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;->d:Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;

    .line 59
    const/16 v0, 0x102

    .line 68
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeDrawOperation;->getInstance()Ldji/midware/data/model/P3/DataEyeDrawOperation;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataEyeDrawOperation;->a(Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;)Ldji/midware/data/model/P3/DataEyeDrawOperation;

    move-result-object v1

    new-instance v2, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataEyeDrawOperation;->start(Ldji/midware/e/d;)V

    .line 98
    return-void

    .line 60
    :cond_0
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->START_AUTO:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-eq v2, v1, :cond_1

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->START_MANUAL:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-ne v2, v1, :cond_2

    .line 62
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;->c:Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;

    .line 63
    const/16 v0, 0x101

    goto :goto_0

    .line 65
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;->a:Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;

    goto :goto_0
.end method
