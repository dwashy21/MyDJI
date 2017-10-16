.class public Ldji/setting/ui/general/VersionCameraView;
.super Ldji/setting/ui/general/VersionCommonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/general/VersionCommonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 21
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Ldji/setting/ui/general/VersionCameraView;->setVisibility(I)V

    .line 23
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VersionCameraView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Ldji/setting/ui/general/VersionCameraView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/setting/ui/general/VersionCameraView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Ldji/setting/ui/general/VersionCameraView;->setVisibility(I)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, v1}, Ldji/setting/ui/general/VersionCameraView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected getDeviceType()Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method
