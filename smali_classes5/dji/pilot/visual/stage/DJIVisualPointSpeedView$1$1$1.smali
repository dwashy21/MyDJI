.class Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1$1;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1$1;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1;

    iget-object v0, v0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;

    iget-object v0, v0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;)V

    .line 210
    return-void
.end method
