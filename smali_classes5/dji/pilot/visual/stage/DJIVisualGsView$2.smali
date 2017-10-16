.class Ldji/pilot/visual/stage/DJIVisualGsView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualGsView;->c()V
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
    .line 105
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualGsView$2;->a:Ldji/pilot/visual/stage/DJIVisualGsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 110
    const v1, 0x7f0a176a

    if-eq v1, v0, :cond_0

    const v1, 0x7f0a1755

    if-eq v1, v0, :cond_0

    const v1, 0x7f0a1774

    if-ne v1, v0, :cond_1

    .line 112
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView$2;->a:Ldji/pilot/visual/stage/DJIVisualGsView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualGsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    .line 114
    :cond_1
    return-void
.end method
