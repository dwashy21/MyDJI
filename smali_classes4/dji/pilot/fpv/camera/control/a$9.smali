.class Ldji/pilot/fpv/camera/control/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/control/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/control/a;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a$9;->a:Ldji/pilot/fpv/camera/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1340
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$9;->a:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->b(Ldji/pilot/fpv/camera/control/a;)Ldji/common/camera/SettingsDefinitions$CameraMode;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/common/camera/SettingsDefinitions$CameraMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$9;->a:Ldji/pilot/fpv/camera/control/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/control/a;->b(Ldji/pilot/fpv/camera/control/a;Z)V

    .line 1343
    :cond_0
    return-void
.end method
