.class Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/DJIFlightModeView;->a(IZLjava/lang/Runnable;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Ldji/pilot/fpv/flightmode/DJIFlightModeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/DJIFlightModeView;ILjava/lang/Runnable;JZI)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->f:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    iput p2, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->a:I

    iput-object p3, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->b:Ljava/lang/Runnable;

    iput-wide p4, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->c:J

    iput-boolean p6, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->d:Z

    iput p7, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 246
    sget-object v0, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->f:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->a(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->f:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    new-instance v1, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$2;-><init>(Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->post(Ljava/lang/Runnable;)Z

    .line 269
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->f:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    new-instance v1, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$3;-><init>(Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->f:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    new-instance v1, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$1;-><init>(Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;)V

    iget-wide v2, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    return-void
.end method
