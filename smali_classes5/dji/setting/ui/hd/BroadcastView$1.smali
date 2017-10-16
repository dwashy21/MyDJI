.class Ldji/setting/ui/hd/BroadcastView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/BroadcastView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/camera/SettingsDefinitions$CameraMode;

.field final synthetic b:Ldji/setting/ui/hd/BroadcastView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/BroadcastView;Ldji/common/camera/SettingsDefinitions$CameraMode;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/setting/ui/hd/BroadcastView$1;->b:Ldji/setting/ui/hd/BroadcastView;

    iput-object p2, p0, Ldji/setting/ui/hd/BroadcastView$1;->a:Ldji/common/camera/SettingsDefinitions$CameraMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/setting/ui/hd/BroadcastView$1;->b:Ldji/setting/ui/hd/BroadcastView;

    invoke-static {v0}, Ldji/setting/ui/hd/BroadcastView;->b(Ldji/setting/ui/hd/BroadcastView;)V

    .line 94
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldji/setting/ui/hd/BroadcastView$1;->a:Ldji/common/camera/SettingsDefinitions$CameraMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v1, :cond_0

    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/hd/BroadcastView$a;->a:Ldji/setting/ui/hd/BroadcastView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Ldji/setting/ui/hd/BroadcastView$1;->b:Ldji/setting/ui/hd/BroadcastView;

    invoke-static {v0}, Ldji/setting/ui/hd/BroadcastView;->a(Ldji/setting/ui/hd/BroadcastView;)V

    .line 89
    :cond_0
    return-void
.end method
