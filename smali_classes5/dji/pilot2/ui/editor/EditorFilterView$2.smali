.class Ldji/pilot2/ui/editor/EditorFilterView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/EditorFilterView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/EditorFilterView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/EditorFilterView;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorFilterView$2;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$2;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/EditorFilterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 184
    return-void
.end method

.method public a(Landroid/view/View;DZ)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 172
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$2;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    double-to-int v1, p2

    invoke-static {v0, v1}, Ldji/pilot2/ui/editor/EditorFilterView;->a(Ldji/pilot2/ui/editor/EditorFilterView;I)V

    .line 173
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$2;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorFilterView;->a(Ldji/pilot2/ui/editor/EditorFilterView;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$2;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorFilterView;->a(Ldji/pilot2/ui/editor/EditorFilterView;)I

    move-result v0

    invoke-static {}, Ldji/pilot2/ui/editor/EditorFilterView;->a()[Ldji/pilot2/ui/editor/EditorFilterView$a;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$2;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorFilterView;->b(Ldji/pilot2/ui/editor/EditorFilterView;)[D

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorFilterView$2;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorFilterView;->a(Ldji/pilot2/ui/editor/EditorFilterView;)I

    move-result v1

    div-double v2, p2, v4

    aput-wide v2, v0, v1

    .line 175
    if-eqz p4, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$2;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorFilterView;->c(Ldji/pilot2/ui/editor/EditorFilterView;)Ldji/pilot2/ui/editor/EditorFilterView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$2;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorFilterView;->c(Ldji/pilot2/ui/editor/EditorFilterView;)Ldji/pilot2/ui/editor/EditorFilterView$b;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/ui/editor/EditorFilterView;->a()[Ldji/pilot2/ui/editor/EditorFilterView$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorFilterView$2;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v2}, Ldji/pilot2/ui/editor/EditorFilterView;->a(Ldji/pilot2/ui/editor/EditorFilterView;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/EditorFilterView$a;->a()I

    move-result v1

    div-double v2, p2, v4

    invoke-interface {v0, v1, v2, v3}, Ldji/pilot2/ui/editor/EditorFilterView$b;->a(ID)V

    .line 179
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$2;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/EditorFilterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 189
    return-void
.end method
