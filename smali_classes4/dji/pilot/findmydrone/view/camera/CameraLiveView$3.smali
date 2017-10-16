.class Ldji/pilot/findmydrone/view/camera/CameraLiveView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/findmydrone/view/camera/CameraLiveView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/findmydrone/view/camera/CameraLiveView;


# direct methods
.method constructor <init>(Ldji/pilot/findmydrone/view/camera/CameraLiveView;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView$3;->a:Ldji/pilot/findmydrone/view/camera/CameraLiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView$3;->a:Ldji/pilot/findmydrone/view/camera/CameraLiveView;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView$3;->a:Ldji/pilot/findmydrone/view/camera/CameraLiveView;

    invoke-static {v1}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->a(Ldji/pilot/findmydrone/view/camera/CameraLiveView;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->a(Ldji/pilot/findmydrone/view/camera/CameraLiveView;I)V

    .line 271
    return-void
.end method
