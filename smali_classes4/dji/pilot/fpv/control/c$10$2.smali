.class Ldji/pilot/fpv/control/c$10$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/c$10;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/c$10;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/c$10;)V
    .locals 0

    .prologue
    .line 1273
    iput-object p1, p0, Ldji/pilot/fpv/control/c$10$2;->a:Ldji/pilot/fpv/control/c$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1277
    iget-object v0, p0, Ldji/pilot/fpv/control/c$10$2;->a:Ldji/pilot/fpv/control/c$10;

    iget-object v0, v0, Ldji/pilot/fpv/control/c$10;->c:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 1278
    iget-object v0, p0, Ldji/pilot/fpv/control/c$10$2;->a:Ldji/pilot/fpv/control/c$10;

    iget-object v0, v0, Ldji/pilot/fpv/control/c$10;->c:Ldji/pilot/fpv/control/c;

    iget-object v2, v0, Ldji/pilot/fpv/control/c;->e:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v0, p0, Ldji/pilot/fpv/control/c$10$2;->a:Ldji/pilot/fpv/control/c$10;

    iget-boolean v0, v0, Ldji/pilot/fpv/control/c$10;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 1279
    iget-object v0, p0, Ldji/pilot/fpv/control/c$10$2;->a:Ldji/pilot/fpv/control/c$10;

    iget-object v0, v0, Ldji/pilot/fpv/control/c$10;->c:Ldji/pilot/fpv/control/c;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ldji/pilot/fpv/control/c;->a(Ldji/pilot/fpv/control/c;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    .line 1280
    return-void

    .line 1278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
