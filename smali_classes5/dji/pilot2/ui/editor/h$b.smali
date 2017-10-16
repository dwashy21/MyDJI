.class public Ldji/pilot2/ui/editor/h$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJIImageView;

.field public b:Ldji/publics/DJIUI/DJITextView;

.field final synthetic c:Ldji/pilot2/ui/editor/h;

.field private d:I


# direct methods
.method public constructor <init>(Ldji/pilot2/ui/editor/h;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot2/ui/editor/h$b;->c:Ldji/pilot2/ui/editor/h;

    .line 103
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/ui/editor/h$b;->d:I

    .line 104
    sget v0, Lcom/dji/videolib/R$id;->img_op_cover:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/h$b;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 105
    sget v0, Lcom/dji/videolib/R$id;->txt_op_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/h$b;->b:Ldji/publics/DJIUI/DJITextView;

    .line 106
    invoke-static {p1}, Ldji/pilot2/ui/editor/h;->e(Ldji/pilot2/ui/editor/h;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    const v3, 0x3f8e147b    # 1.11f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    iget v0, p0, Ldji/pilot2/ui/editor/h$b;->d:I

    if-eq v0, p1, :cond_1

    .line 111
    iget-object v0, p0, Ldji/pilot2/ui/editor/h$b;->c:Ldji/pilot2/ui/editor/h;

    invoke-static {v0}, Ldji/pilot2/ui/editor/h;->c(Ldji/pilot2/ui/editor/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/j;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/j;->d()I

    move-result v0

    .line 112
    if-lez v0, :cond_0

    .line 113
    iget-object v1, p0, Ldji/pilot2/ui/editor/h$b;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 115
    :cond_0
    iget-object v1, p0, Ldji/pilot2/ui/editor/h$b;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v0, p0, Ldji/pilot2/ui/editor/h$b;->c:Ldji/pilot2/ui/editor/h;

    invoke-static {v0}, Ldji/pilot2/ui/editor/h;->c(Ldji/pilot2/ui/editor/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/j;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/j;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 116
    iput p1, p0, Ldji/pilot2/ui/editor/h$b;->d:I

    .line 117
    iget-object v0, p0, Ldji/pilot2/ui/editor/h$b;->c:Ldji/pilot2/ui/editor/h;

    invoke-static {v0}, Ldji/pilot2/ui/editor/h;->b(Ldji/pilot2/ui/editor/h;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 118
    iget-object v0, p0, Ldji/pilot2/ui/editor/h$b;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 119
    iget-object v0, p0, Ldji/pilot2/ui/editor/h$b;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 120
    iget-object v0, p0, Ldji/pilot2/ui/editor/h$b;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/h$b;->c:Ldji/pilot2/ui/editor/h;

    invoke-static {v1}, Ldji/pilot2/ui/editor/h;->f(Ldji/pilot2/ui/editor/h;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$color;->editor_filter_name_select:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/editor/h$b;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/ui/editor/h$b;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 124
    iget-object v0, p0, Ldji/pilot2/ui/editor/h$b;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/h$b;->c:Ldji/pilot2/ui/editor/h;

    invoke-static {v1}, Ldji/pilot2/ui/editor/h;->f(Ldji/pilot2/ui/editor/h;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$color;->editor_filter_name_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0
.end method
