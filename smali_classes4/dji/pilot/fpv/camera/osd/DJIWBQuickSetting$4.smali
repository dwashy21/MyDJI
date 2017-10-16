.class Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$4;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    const/16 v1, 0x1000

    .line 209
    if-eqz p3, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$4;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    invoke-static {v0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->b(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$4;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    iget-object v0, v0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->b:Landroid/widget/SeekBar;

    if-ne v0, p1, :cond_0

    .line 211
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$4;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    invoke-static {v0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->c(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;)Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$4;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    invoke-static {v0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->c(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;)Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;->sendEmptyMessageDelayed(IJ)Z

    .line 216
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$4;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->b(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;Z)Z

    .line 221
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$4;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->b(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;Z)Z

    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$4;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    iget-object v0, v0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->b:Landroid/widget/SeekBar;

    if-ne v0, p1, :cond_0

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$4;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    invoke-static {v0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->c(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;)Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;->removeMessages(I)V

    .line 228
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$4;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->a(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;ZI)V

    .line 230
    :cond_0
    return-void
.end method
