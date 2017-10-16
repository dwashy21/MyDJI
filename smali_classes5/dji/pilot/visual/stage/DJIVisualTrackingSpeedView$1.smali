.class Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->a(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;)V

    .line 74
    return-void
.end method
