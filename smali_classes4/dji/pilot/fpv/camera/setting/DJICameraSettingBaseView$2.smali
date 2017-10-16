.class Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    const/16 v1, 0x2000

    .line 1238
    if-eqz p3, :cond_0

    .line 1239
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->p()V

    .line 1240
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    if-ne v0, p1, :cond_0

    .line 1241
    const-string/jumbo v0, "FPV_LeftBarView_CameraAdvancedView_Button_ISOChange"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 1242
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->removeMessages(I)V

    .line 1243
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 1246
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 1233
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aG:Z

    .line 1234
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 1224
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aG:Z

    .line 1225
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    if-ne v0, p1, :cond_0

    .line 1226
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->removeMessages(I)V

    .line 1227
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(ZI)V

    .line 1229
    :cond_0
    return-void
.end method
