.class Ldji/pilot/fpv/liveview/CameraLiveView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/liveview/CameraLiveView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/liveview/CameraLiveView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/liveview/CameraLiveView;I)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Ldji/pilot/fpv/liveview/CameraLiveView$2;->b:Ldji/pilot/fpv/liveview/CameraLiveView;

    iput p2, p0, Ldji/pilot/fpv/liveview/CameraLiveView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/liveview/CameraLiveView$2;->b:Ldji/pilot/fpv/liveview/CameraLiveView;

    iget v1, p0, Ldji/pilot/fpv/liveview/CameraLiveView$2;->a:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/liveview/CameraLiveView;->a(Ldji/pilot/fpv/liveview/CameraLiveView;I)V

    .line 263
    return-void
.end method
