.class Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2$1;->onFails(Ldji/common/error/DJIError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2$1;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2$1;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2$1$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2$1$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2$1;

    iget-object v0, v0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2;

    iget-object v0, v0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2;->a:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->a(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;)V

    .line 244
    return-void
.end method
