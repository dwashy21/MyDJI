.class Lcom/nokia/maps/b$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/b;


# direct methods
.method constructor <init>(Lcom/nokia/maps/b;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/nokia/maps/b$2;->a:Lcom/nokia/maps/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "*** Failed to create capture session"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/nokia/maps/b$2;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;)Lcom/nokia/maps/a;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/a;->b:Lcom/nokia/maps/aw;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Lcom/nokia/maps/b$2;->a:Lcom/nokia/maps/b;

    invoke-static {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/b$2;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/nokia/maps/b$2;->a:Lcom/nokia/maps/b;

    invoke-static {v3}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    const/4 v0, 0x1

    .line 214
    :try_start_1
    sget-object v1, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const-string/jumbo v3, "*** Camera capture session configured"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/b$2;->a:Lcom/nokia/maps/b;

    invoke-static {v1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;)Lcom/nokia/maps/a;

    move-result-object v1

    iget-object v1, v1, Lcom/nokia/maps/a;->b:Lcom/nokia/maps/aw;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    return-void

    .line 215
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 216
    :goto_1
    sget-object v3, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :catch_1
    move-exception v1

    goto :goto_1
.end method
