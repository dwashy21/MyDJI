.class Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3$1;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3$1;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3;

    iget-object v0, v0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushUAVState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushUAVState;)V

    .line 496
    return-void
.end method
