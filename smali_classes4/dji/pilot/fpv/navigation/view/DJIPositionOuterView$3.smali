.class Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 502
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    const-string/jumbo v1, "DJIPositionOuterView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onVisibilityChanged: uav state push switch failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    const-string/jumbo v1, "DJIPositionOuterView"

    const-string/jumbo v2, "onVisibilityChanged: uav state push switch success"

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    new-instance v1, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3$1;-><init>(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$3;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 498
    return-void
.end method
