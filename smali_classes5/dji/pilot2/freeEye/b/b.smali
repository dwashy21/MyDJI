.class public Ldji/pilot2/freeEye/b/b;
.super Ldji/pilot2/freeEye/b/c;

# interfaces
.implements Ldji/pilot2/ui/editor/EditorFilterView$b;


# instance fields
.field private a:Ldji/pilot2/ui/editor/EditorFilterView;

.field private b:Ldji/pilot2/ui/editor/EditorFilterView$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/pilot2/freeEye/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot2/freeEye/b/b;->b:Ldji/pilot2/ui/editor/EditorFilterView$b;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ldji/pilot2/freeEye/b/b;->b:Ldji/pilot2/ui/editor/EditorFilterView$b;

    invoke-interface {v0, p1, p2, p3}, Ldji/pilot2/ui/editor/EditorFilterView$b;->a(ID)V

    .line 54
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/ui/editor/EditorFilterView$b;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/pilot2/freeEye/b/b;->b:Ldji/pilot2/ui/editor/EditorFilterView$b;

    .line 37
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/freeEye/b/b;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/EditorFilterView;->hide()V

    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/ui/editor/EditorFilterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/b/b;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    .line 27
    iget-object v0, p0, Ldji/pilot2/freeEye/b/b;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-virtual {v0, p0}, Ldji/pilot2/ui/editor/EditorFilterView;->setListener(Ldji/pilot2/ui/editor/EditorFilterView$b;)V

    .line 28
    iget-object v0, p0, Ldji/pilot2/freeEye/b/b;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/ui/editor/EditorFilterView;->setFilter(ID)V

    .line 29
    invoke-static {}, Ldji/pilot2/utils/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ldji/pilot2/freeEye/b/b;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$dimen;->editor_feature_container_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/EditorFilterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/b/b;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    return-object v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/freeEye/b/b;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/EditorFilterView;->show()V

    .line 42
    return-void
.end method
