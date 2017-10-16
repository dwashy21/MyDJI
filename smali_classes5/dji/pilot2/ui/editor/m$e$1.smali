.class Ldji/pilot2/ui/editor/m$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/m$e;-><init>(Ldji/pilot2/ui/editor/m;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/m;

.field final synthetic b:Ldji/pilot2/ui/editor/m$e;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/m$e;Ldji/pilot2/ui/editor/m;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Ldji/pilot2/ui/editor/m$e$1;->b:Ldji/pilot2/ui/editor/m$e;

    iput-object p2, p0, Ldji/pilot2/ui/editor/m$e$1;->a:Ldji/pilot2/ui/editor/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 674
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$e$1;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v0, v0, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    invoke-static {v0}, Ldji/pilot2/ui/editor/m;->b(Ldji/pilot2/ui/editor/m;)Ldji/pilot2/ui/editor/m$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$e$1;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v0, v0, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    iget-object v1, p0, Ldji/pilot2/ui/editor/m$e$1;->b:Ldji/pilot2/ui/editor/m$e;

    iget v1, v1, Ldji/pilot2/ui/editor/m$e;->b:I

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v1

    .line 676
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$e$1;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v0, v0, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    invoke-static {v0}, Ldji/pilot2/ui/editor/m;->b(Ldji/pilot2/ui/editor/m;)Ldji/pilot2/ui/editor/m$b;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot2/ui/editor/m$e$1;->b:Ldji/pilot2/ui/editor/m$e;

    iget-object v0, v0, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    invoke-static {v0}, Ldji/pilot2/ui/editor/m;->g(Ldji/pilot2/ui/editor/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/SegmentTimeline$b;

    invoke-interface {v2, v0, v1}, Ldji/pilot2/ui/editor/m$b;->e(Ldji/pilot2/widget/SegmentTimeline$b;I)V

    .line 678
    :cond_0
    return-void
.end method
