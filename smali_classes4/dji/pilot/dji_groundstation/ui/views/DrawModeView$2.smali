.class Ldji/pilot/dji_groundstation/ui/views/DrawModeView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

.field final synthetic b:Ldji/pilot/dji_groundstation/ui/views/DrawModeView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/DrawModeView;Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView$2;->b:Ldji/pilot/dji_groundstation/ui/views/DrawModeView;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView$2;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 129
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView$2;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushDrawState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getState()Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->READY_TO_GO:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-ne v0, v1, :cond_0

    .line 131
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeDrawOperation;->getInstance()Ldji/midware/data/model/P3/DataEyeDrawOperation;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;->a:Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeDrawOperation;->a(Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;)Ldji/midware/data/model/P3/DataEyeDrawOperation;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/DrawModeView$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/DrawModeView$2$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/DrawModeView$2;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeDrawOperation;->start(Ldji/midware/e/d;)V

    .line 143
    :cond_0
    return-void
.end method
