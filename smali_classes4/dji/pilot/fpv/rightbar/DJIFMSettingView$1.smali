.class Ldji/pilot/fpv/rightbar/DJIFMSettingView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/rightbar/DJIFMSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/rightbar/DJIFMSettingView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/rightbar/DJIFMSettingView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView$1;->a:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Ldji/pilot/visual/util/d;->e()Z

    move-result v0

    .line 62
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRIPOD_GPS:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v2, :cond_0

    new-instance v1, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    .line 63
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/publics/util/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->e:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView$1;->a:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView$1;->a:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-virtual {v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
