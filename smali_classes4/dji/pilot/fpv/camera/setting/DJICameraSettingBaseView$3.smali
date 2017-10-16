.class Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lantistatic/spinnerwheel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->m()V
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
    .line 1251
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lantistatic/spinnerwheel/AbstractWheel;II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "***wheel["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 1257
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    if-ne p1, v0, :cond_3

    .line 1258
    const-string/jumbo v0, "FPV_LeftBarView_CameraAdvancedView_Shutter_Changed"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 1259
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aG:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1260
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->p()V

    .line 1261
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0, v1, p3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b(ZI)V

    .line 1274
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1256
    goto :goto_0

    .line 1263
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, p3}, Ldji/pilot/fpv/camera/more/e;->g(I)V

    goto :goto_1

    .line 1265
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Lantistatic/spinnerwheel/WheelHorizontalView;

    if-ne p1, v0, :cond_0

    .line 1266
    const-string/jumbo v0, "FPV_LeftBarView_CameraAdvancedView_Aperture_Changed"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 1267
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aG:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1268
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->p()V

    .line 1269
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0, v1, p3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(ZI)V

    goto :goto_1

    .line 1271
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, p3}, Ldji/pilot/fpv/camera/more/e;->g(I)V

    goto :goto_1
.end method
