.class Lcom/nokia/maps/b$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/b;->a()Z
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
    .line 145
    iput-object p1, p0, Lcom/nokia/maps/b$1;->a:Lcom/nokia/maps/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, Lcom/nokia/maps/b$1;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->h()V

    .line 170
    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "*** Camera disconnected"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/nokia/maps/b$1;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;)Lcom/nokia/maps/a;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/a;->d:Lcom/nokia/maps/aw;

    sget-object v1, Lcom/here/android/mpa/ar/ARController$Error;->CAMERA_UNAVAILABLE:Lcom/here/android/mpa/ar/ARController$Error;

    invoke-virtual {v0, v4, v1}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/nokia/maps/b$1;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;)Lcom/nokia/maps/a;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/aw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 158
    iget-object v0, p0, Lcom/nokia/maps/b$1;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->h()V

    .line 160
    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "*** Failed to open camera"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/nokia/maps/b$1;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;)Lcom/nokia/maps/a;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/a;->d:Lcom/nokia/maps/aw;

    sget-object v1, Lcom/here/android/mpa/ar/ARController$Error;->CAMERA_UNAVAILABLE:Lcom/here/android/mpa/ar/ARController$Error;

    invoke-virtual {v0, v4, v1}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/nokia/maps/b$1;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;)Lcom/nokia/maps/a;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/aw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/nokia/maps/b$1;->a:Lcom/nokia/maps/b;

    invoke-static {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 151
    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "*** Camera with id #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/nokia/maps/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " opened"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/nokia/maps/b$1;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;)Lcom/nokia/maps/a;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/aw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    return-void
.end method
