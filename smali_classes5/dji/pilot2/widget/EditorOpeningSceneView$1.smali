.class Ldji/pilot2/widget/EditorOpeningSceneView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/editor/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/widget/EditorOpeningSceneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/EditorOpeningSceneView;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/EditorOpeningSceneView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/pilot2/widget/EditorOpeningSceneView$1;->a:Ldji/pilot2/widget/EditorOpeningSceneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILdji/pilot2/ui/editor/j;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView$1;->a:Ldji/pilot2/widget/EditorOpeningSceneView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorOpeningSceneView;->a(Ldji/pilot2/widget/EditorOpeningSceneView;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 131
    iget-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView$1;->a:Ldji/pilot2/widget/EditorOpeningSceneView;

    invoke-static {v0, p2, p1}, Ldji/pilot2/widget/EditorOpeningSceneView;->a(Ldji/pilot2/widget/EditorOpeningSceneView;Ldji/pilot2/ui/editor/j;I)V

    .line 132
    iget-object v0, p0, Ldji/pilot2/widget/EditorOpeningSceneView$1;->a:Ldji/pilot2/widget/EditorOpeningSceneView;

    invoke-static {v0, p1}, Ldji/pilot2/widget/EditorOpeningSceneView;->a(Ldji/pilot2/widget/EditorOpeningSceneView;I)I

    .line 134
    :cond_0
    return-void
.end method
