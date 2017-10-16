.class Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;)V
    .locals 0

    .prologue
    .line 2135
    iput-object p1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 2140
    const v3, 0x7f0a0824

    if-ne v2, v3, :cond_2

    .line 2141
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->bP:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v1}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2142
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d(Z)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->b(Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    .line 2143
    invoke-virtual {v1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getTauScale()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d(F)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->start(Ldji/midware/e/d;)V

    .line 2179
    :cond_0
    :goto_0
    return-void

    .line 2145
    :cond_1
    const-string/jumbo v0, "FPV_RightBarView_CameraControllView_Button_AELock"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 2146
    const-string/jumbo v0, "v2_device_camera_aelock"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 2147
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->x()V

    goto :goto_0

    .line 2149
    :cond_2
    const v3, 0x7f0a0826

    if-ne v2, v3, :cond_3

    .line 2150
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->y()V

    goto :goto_0

    .line 2151
    :cond_3
    const v3, 0x7f0a0814

    if-ne v2, v3, :cond_6

    .line 2152
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v1

    if-nez v1, :cond_4

    .line 2153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2154
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aL:Landroid/content/Context;

    const-class v2, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2155
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2156
    :cond_4
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 2157
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2158
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aL:Landroid/content/Context;

    const-class v2, Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2159
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2160
    :cond_5
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2161
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2162
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aL:Landroid/content/Context;

    const-class v2, Ldji/pilot/liveshare/DJILiveShareActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2163
    const-string/jumbo v1, "type"

    sget v2, Ldji/pilot/liveshare/base/a/a;->currentType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2164
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2166
    :cond_6
    const v3, 0x7f0a0829

    if-ne v2, v3, :cond_a

    .line 2167
    iget-object v2, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v2, v2, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->cm:Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType([I)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v2

    .line 2168
    iget-object v3, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v3, v3, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->cm:Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    new-array v4, v1, [I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric([I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v3, v3, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->cc:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    new-array v4, v1, [I

    .line 2169
    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_8

    .line 2170
    :goto_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->a:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v1, v2, :cond_9

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->b:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    .line 2172
    :goto_2
    sget-object v3, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->b:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v3, v2, :cond_7

    if-eqz v0, :cond_7

    .line 2173
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->c:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    .line 2175
    :cond_7
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;->a(Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 2169
    goto :goto_1

    .line 2170
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->a:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    goto :goto_2

    .line 2176
    :cond_a
    const v0, 0x7f0a0828

    if-ne v2, v0, :cond_0

    .line 2177
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/c$a;->c:Ldji/pilot/fpv/camera/more/c$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
