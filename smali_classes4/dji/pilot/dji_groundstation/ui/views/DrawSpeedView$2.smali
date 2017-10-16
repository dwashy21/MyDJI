.class Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->setData(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2;->a:Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2;->a:Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2;->a:Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method
