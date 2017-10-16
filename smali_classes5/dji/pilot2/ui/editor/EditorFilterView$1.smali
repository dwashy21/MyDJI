.class Ldji/pilot2/ui/editor/EditorFilterView$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/EditorFilterView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/ui/editor/EditorFilterView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/EditorFilterView;I)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorFilterView$1;->b:Ldji/pilot2/ui/editor/EditorFilterView;

    iput p2, p0, Ldji/pilot2/ui/editor/EditorFilterView$1;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$1;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 159
    :cond_0
    return-void
.end method
