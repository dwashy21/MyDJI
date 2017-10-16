.class Ldji/pilot/visual/stage/DJIVisualGsView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualGsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualGsView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualGsView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualGsView$1;->a:Ldji/pilot/visual/stage/DJIVisualGsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView$1;->a:Ldji/pilot/visual/stage/DJIVisualGsView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualGsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    .line 100
    return-void
.end method
