.class Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;->b(Ldji/publics/widget/DJIVSeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;

    iget-object v0, v0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1$1;-><init>(Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->post(Ljava/lang/Runnable;)Z

    .line 212
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
