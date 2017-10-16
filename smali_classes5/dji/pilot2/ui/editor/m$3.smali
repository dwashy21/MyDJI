.class Ldji/pilot2/ui/editor/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/m;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/m;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Ldji/pilot2/ui/editor/m$3;->a:Ldji/pilot2/ui/editor/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 613
    iget-object v1, p0, Ldji/pilot2/ui/editor/m$3;->a:Ldji/pilot2/ui/editor/m;

    invoke-static {v1}, Ldji/pilot2/ui/editor/m;->b(Ldji/pilot2/ui/editor/m;)Ldji/pilot2/ui/editor/m$b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/m$3;->a:Ldji/pilot2/ui/editor/m;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ldji/pilot2/ui/editor/m;->c(I)Ldji/pilot2/widget/SegmentTimeline$b;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ldji/pilot2/ui/editor/m$b;->a(Ldji/pilot2/widget/SegmentTimeline$b;Landroid/view/View;)V

    .line 614
    return-void
.end method
