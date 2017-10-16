.class public Ldji/pilot2/ui/editor/m$e;
.super Ldji/pilot2/ui/editor/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public e:Ldji/pilot2/widget/EditorSegmentBar;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field final synthetic i:Ldji/pilot2/ui/editor/m;


# direct methods
.method public constructor <init>(Ldji/pilot2/ui/editor/m;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 661
    iput-object p1, p0, Ldji/pilot2/ui/editor/m$e;->i:Ldji/pilot2/ui/editor/m;

    .line 662
    invoke-direct {p0, p1, p2}, Ldji/pilot2/ui/editor/m$d;-><init>(Ldji/pilot2/ui/editor/m;Landroid/view/View;)V

    .line 663
    iput-object p2, p0, Ldji/pilot2/ui/editor/m$e;->f:Landroid/view/View;

    .line 664
    sget v0, Lcom/dji/videolib/R$id;->esb_segment_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/EditorSegmentBar;

    iput-object v0, p0, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    .line 665
    sget v0, Lcom/dji/videolib/R$id;->txt_segment_no:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/m$e;->a:Landroid/widget/TextView;

    .line 666
    sget v0, Lcom/dji/videolib/R$id;->img_line_above:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/editor/m$e;->g:Landroid/view/View;

    .line 667
    sget v0, Lcom/dji/videolib/R$id;->img_line_below:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/editor/m$e;->h:Landroid/view/View;

    .line 670
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    iget-object v1, p1, Ldji/pilot2/ui/editor/m;->e:Ldji/pilot2/ui/editor/m$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/EditorSegmentBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 671
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$e;->a:Landroid/widget/TextView;

    new-instance v1, Ldji/pilot2/ui/editor/m$e$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/ui/editor/m$e$1;-><init>(Ldji/pilot2/ui/editor/m$e;Ldji/pilot2/ui/editor/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    new-instance v1, Ldji/pilot2/ui/editor/m$e$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/ui/editor/m$e$2;-><init>(Ldji/pilot2/ui/editor/m$e;Ldji/pilot2/ui/editor/m;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/EditorSegmentBar;->setListener(Ldji/pilot2/widget/EditorSegmentBar$a;)V

    .line 786
    return-void
.end method
