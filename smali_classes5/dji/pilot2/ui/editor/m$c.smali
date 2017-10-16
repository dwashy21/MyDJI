.class Ldji/pilot2/ui/editor/m$c;
.super Ldji/pilot2/ui/editor/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/m;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ldji/pilot2/ui/editor/m;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 633
    iput-object p1, p0, Ldji/pilot2/ui/editor/m$c;->a:Ldji/pilot2/ui/editor/m;

    .line 634
    invoke-direct {p0, p1, p2}, Ldji/pilot2/ui/editor/m$d;-><init>(Ldji/pilot2/ui/editor/m;Landroid/view/View;)V

    .line 635
    sget v0, Lcom/dji/videolib/R$id;->txt_plus:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/m$c;->e:Landroid/widget/TextView;

    .line 636
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$c;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ldji/pilot2/ui/editor/m;->e(Ldji/pilot2/ui/editor/m;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    return-void
.end method
