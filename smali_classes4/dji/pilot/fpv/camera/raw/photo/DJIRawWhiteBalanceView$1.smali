.class Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$1;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    const/16 v1, 0x1000

    .line 85
    if-eqz p3, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$1;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->a(Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$1;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->d:Landroid/widget/SeekBar;

    if-ne v0, p1, :cond_0

    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$1;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->b(Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;)Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;->removeMessages(I)V

    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$1;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->b(Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;)Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 91
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$1;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->a(Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;Z)Z

    .line 96
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$1;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->a(Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;Z)Z

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$1;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->d:Landroid/widget/SeekBar;

    if-ne v0, p1, :cond_0

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$1;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->b(Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;)Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;->removeMessages(I)V

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$1;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->a(Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;ZI)V

    .line 105
    :cond_0
    return-void
.end method
