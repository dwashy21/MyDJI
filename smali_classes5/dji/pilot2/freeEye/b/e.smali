.class public Ldji/pilot2/freeEye/b/e;
.super Ldji/pilot2/freeEye/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/freeEye/b/e$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/widget/EditorOpeningSceneView;

.field private b:Ldji/pilot2/widget/EditorOpeningSceneView$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/pilot2/freeEye/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/widget/EditorOpeningSceneView$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/pilot2/freeEye/b/e;->b:Ldji/pilot2/widget/EditorOpeningSceneView$a;

    .line 39
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/freeEye/b/e;->a:Ldji/pilot2/widget/EditorOpeningSceneView;

    invoke-virtual {v0}, Ldji/pilot2/widget/EditorOpeningSceneView;->hide()V

    .line 49
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ldji/pilot2/widget/EditorOpeningSceneView;

    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/widget/EditorOpeningSceneView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/b/e;->a:Ldji/pilot2/widget/EditorOpeningSceneView;

    .line 28
    iget-object v0, p0, Ldji/pilot2/freeEye/b/e;->a:Ldji/pilot2/widget/EditorOpeningSceneView;

    invoke-static {}, Ldji/pilot2/ui/editor/i;->getInstance()Ldji/pilot2/ui/editor/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/pilot2/ui/editor/i;->a(Z)[Ldji/pilot2/ui/editor/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/EditorOpeningSceneView;->setDatas([Ldji/pilot2/ui/editor/j;)V

    .line 29
    iget-object v0, p0, Ldji/pilot2/freeEye/b/e;->b:Ldji/pilot2/widget/EditorOpeningSceneView$a;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ldji/pilot2/freeEye/b/e;->a:Ldji/pilot2/widget/EditorOpeningSceneView;

    iget-object v1, p0, Ldji/pilot2/freeEye/b/e;->b:Ldji/pilot2/widget/EditorOpeningSceneView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/EditorOpeningSceneView;->setListener(Ldji/pilot2/widget/EditorOpeningSceneView$a;)V

    .line 31
    :cond_0
    invoke-static {}, Ldji/pilot2/utils/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Ldji/pilot2/freeEye/b/e;->a:Ldji/pilot2/widget/EditorOpeningSceneView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$dimen;->editor_feature_container_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/EditorOpeningSceneView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_1
    iget-object v0, p0, Ldji/pilot2/freeEye/b/e;->a:Ldji/pilot2/widget/EditorOpeningSceneView;

    return-object v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot2/freeEye/b/e;->a:Ldji/pilot2/widget/EditorOpeningSceneView;

    invoke-virtual {v0}, Ldji/pilot2/widget/EditorOpeningSceneView;->show()V

    .line 44
    return-void
.end method
