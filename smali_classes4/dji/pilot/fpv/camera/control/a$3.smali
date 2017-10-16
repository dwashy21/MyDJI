.class Ldji/pilot/fpv/camera/control/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/control/a;->a(ZZLdji/common/camera/SettingsDefinitions$CameraMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/common/camera/SettingsDefinitions$CameraMode;

.field final synthetic c:Z

.field final synthetic d:Ldji/pilot/fpv/camera/control/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/control/a;ZLdji/common/camera/SettingsDefinitions$CameraMode;Z)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a$3;->d:Ldji/pilot/fpv/camera/control/a;

    iput-boolean p2, p0, Ldji/pilot/fpv/camera/control/a$3;->a:Z

    iput-object p3, p0, Ldji/pilot/fpv/camera/control/a$3;->b:Ldji/common/camera/SettingsDefinitions$CameraMode;

    iput-boolean p4, p0, Ldji/pilot/fpv/camera/control/a$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$3;->d:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->c(Ldji/pilot/fpv/camera/control/a;)Ldji/pilot/fpv/camera/control/b$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setSwitchViewEnable(Z)V

    .line 322
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/control/a$3;->a:Z

    if-nez v0, :cond_0

    .line 323
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a$3;->b:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v1, :cond_2

    .line 324
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$3;->d:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->c(Ldji/pilot/fpv/camera/control/a;)Ldji/pilot/fpv/camera/control/b$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->showVideoView()V

    .line 329
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/control/a$3;->c:Z

    if-eqz v0, :cond_1

    .line 330
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$p;->b:Ldji/pilot/newfpv/f$p;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 336
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$3;->d:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->d(Ldji/pilot/fpv/camera/control/a;)V

    .line 337
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$3;->d:Ldji/pilot/fpv/camera/control/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/pilot/fpv/camera/control/a;Z)V

    .line 338
    return-void

    .line 326
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$3;->d:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->c(Ldji/pilot/fpv/camera/control/a;)Ldji/pilot/fpv/camera/control/b$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->showPhotoView()V

    goto :goto_0

    .line 333
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$p;->c:Ldji/pilot/newfpv/f$p;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1
.end method
