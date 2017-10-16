.class Ldji/pilot/findmydrone/view/camera/CameraLiveView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/findmydrone/view/camera/CameraLiveView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/findmydrone/view/camera/CameraLiveView;


# direct methods
.method constructor <init>(Ldji/pilot/findmydrone/view/camera/CameraLiveView;I)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView$2;->b:Ldji/pilot/findmydrone/view/camera/CameraLiveView;

    iput p2, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView$2;->b:Ldji/pilot/findmydrone/view/camera/CameraLiveView;

    iget v1, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView$2;->a:I

    invoke-static {v0, v1}, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->a(Ldji/pilot/findmydrone/view/camera/CameraLiveView;I)V

    .line 261
    return-void
.end method
