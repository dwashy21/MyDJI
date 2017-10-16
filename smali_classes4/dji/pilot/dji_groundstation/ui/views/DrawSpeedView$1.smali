.class Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->onFinishInflate()V
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
    .line 69
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$1;->a:Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 72
    if-eqz p3, :cond_0

    .line 73
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$1;->a:Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$1;->a:Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v2, v3}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->a(Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;I)F

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->a(Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;ZF)V

    .line 75
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$1;->a:Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView$1;->a:Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v1, v2}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->a(Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;I)F

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;->a(Ldji/pilot/dji_groundstation/ui/views/DrawSpeedView;F)V

    .line 85
    return-void
.end method
