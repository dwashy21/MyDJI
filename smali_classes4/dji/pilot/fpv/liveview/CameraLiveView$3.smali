.class Ldji/pilot/fpv/liveview/CameraLiveView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/liveview/CameraLiveView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/liveview/CameraLiveView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/liveview/CameraLiveView;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldji/pilot/fpv/liveview/CameraLiveView$3;->a:Ldji/pilot/fpv/liveview/CameraLiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView$3;->a:Ldji/pilot/fpv/liveview/CameraLiveView;

    iget-object v1, p0, Ldji/pilot/fpv/liveview/CameraLiveView$3;->a:Ldji/pilot/fpv/liveview/CameraLiveView;

    invoke-static {v1}, Ldji/pilot/fpv/liveview/CameraLiveView;->a(Ldji/pilot/fpv/liveview/CameraLiveView;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/liveview/CameraLiveView;->a(Ldji/pilot/fpv/liveview/CameraLiveView;I)V

    .line 273
    return-void
.end method
