.class Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2;->onFails(Ldji/common/error/DJIError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2$2;->a:Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2$2;->a:Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2;->a:Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->a(Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;)V

    .line 112
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2$2;->a:Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2;->a:Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2$2;->a:Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2;

    iget-object v2, v2, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$2;->a:Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;

    invoke-static {v2}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->b(Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;)F

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->a(Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;ZF)V

    .line 113
    return-void
.end method
