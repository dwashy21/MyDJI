.class Ldji/pilot/fpv/control/c$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/c;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field final synthetic b:Z

.field final synthetic c:Ldji/pilot/fpv/control/c;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/c;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;Z)V
    .locals 0

    .prologue
    .line 1243
    iput-object p1, p0, Ldji/pilot/fpv/control/c$10;->c:Ldji/pilot/fpv/control/c;

    iput-object p2, p0, Ldji/pilot/fpv/control/c$10;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-boolean p3, p0, Ldji/pilot/fpv/control/c$10;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1273
    iget-object v0, p0, Ldji/pilot/fpv/control/c$10;->c:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/control/c$10$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/c$10$2;-><init>(Ldji/pilot/fpv/control/c$10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1283
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1247
    iget-object v0, p0, Ldji/pilot/fpv/control/c$10;->c:Ldji/pilot/fpv/control/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/c$10;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/c;->a(Ldji/pilot/fpv/control/c;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 1248
    iget-object v0, p0, Ldji/pilot/fpv/control/c$10;->c:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/control/c$10$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/c$10$1;-><init>(Ldji/pilot/fpv/control/c$10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1257
    return-void
.end method
