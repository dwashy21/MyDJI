.class Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1$1;->a:Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1$1;->a:Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1;

    iget-object v0, v0, Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1;->a:Ldji/pilot/visual/stage/DJIVisualPointOptView$5;

    iget-object v0, v0, Ldji/pilot/visual/stage/DJIVisualPointOptView$5;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1$1;->a:Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1;

    iget-object v1, v1, Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1;->a:Ldji/pilot/visual/stage/DJIVisualPointOptView$5;

    iget-object v1, v1, Ldji/pilot/visual/stage/DJIVisualPointOptView$5;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1$1;->a:Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1;

    iget-object v2, v2, Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1;->a:Ldji/pilot/visual/stage/DJIVisualPointOptView$5;

    iget v2, v2, Ldji/pilot/visual/stage/DJIVisualPointOptView$5;->b:I

    invoke-static {v0, v1, v2}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a(Ldji/pilot/visual/stage/DJIVisualPointOptView;Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;I)V

    .line 235
    return-void
.end method
