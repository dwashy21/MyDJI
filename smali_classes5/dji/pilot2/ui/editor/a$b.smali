.class public Ldji/pilot2/ui/editor/a$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJIImageView;

.field public b:Ldji/publics/DJIUI/DJITextView;

.field final synthetic c:Ldji/pilot2/ui/editor/a;

.field private d:I


# direct methods
.method public constructor <init>(Ldji/pilot2/ui/editor/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Ldji/pilot2/ui/editor/a$b;->c:Ldji/pilot2/ui/editor/a;

    .line 106
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/ui/editor/a$b;->d:I

    .line 107
    invoke-static {p1}, Ldji/pilot2/ui/editor/a;->e(Ldji/pilot2/ui/editor/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget v0, Lcom/dji/videolib/R$id;->img_filter_cover:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/a$b;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 109
    sget v0, Lcom/dji/videolib/R$id;->txt_filter_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/a$b;->b:Ldji/publics/DJIUI/DJITextView;

    .line 110
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 5

    .prologue
    const v4, 0x3f9ae148    # 1.21f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    iget v0, p0, Ldji/pilot2/ui/editor/a$b;->d:I

    if-eq v0, p1, :cond_0

    .line 114
    iget-object v1, p0, Ldji/pilot2/ui/editor/a$b;->c:Ldji/pilot2/ui/editor/a;

    iget-object v2, p0, Ldji/pilot2/ui/editor/a$b;->a:Ldji/publics/DJIUI/DJIImageView;

    iget-object v0, p0, Ldji/pilot2/ui/editor/a$b;->c:Ldji/pilot2/ui/editor/a;

    invoke-static {v0}, Ldji/pilot2/ui/editor/a;->c(Ldji/pilot2/ui/editor/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/EditorFilterView$a;

    invoke-static {v1, v2, v0}, Ldji/pilot2/ui/editor/a;->a(Ldji/pilot2/ui/editor/a;Ldji/publics/DJIUI/DJIImageView;Ldji/pilot2/ui/editor/EditorFilterView$a;)V

    .line 115
    iget-object v1, p0, Ldji/pilot2/ui/editor/a$b;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v0, p0, Ldji/pilot2/ui/editor/a$b;->c:Ldji/pilot2/ui/editor/a;

    invoke-static {v0}, Ldji/pilot2/ui/editor/a;->c(Ldji/pilot2/ui/editor/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/EditorFilterView$a;

    iget-object v2, p0, Ldji/pilot2/ui/editor/a$b;->c:Ldji/pilot2/ui/editor/a;

    invoke-static {v2}, Ldji/pilot2/ui/editor/a;->f(Ldji/pilot2/ui/editor/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/editor/EditorFilterView$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iput p1, p0, Ldji/pilot2/ui/editor/a$b;->d:I

    .line 117
    iget-object v0, p0, Ldji/pilot2/ui/editor/a$b;->c:Ldji/pilot2/ui/editor/a;

    invoke-static {v0}, Ldji/pilot2/ui/editor/a;->b(Ldji/pilot2/ui/editor/a;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 118
    iget-object v0, p0, Ldji/pilot2/ui/editor/a$b;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 119
    iget-object v0, p0, Ldji/pilot2/ui/editor/a$b;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 120
    iget-object v0, p0, Ldji/pilot2/ui/editor/a$b;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/a$b;->c:Ldji/pilot2/ui/editor/a;

    invoke-static {v1}, Ldji/pilot2/ui/editor/a;->f(Ldji/pilot2/ui/editor/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$color;->editor_filter_name_select:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/a$b;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/ui/editor/a$b;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 124
    iget-object v0, p0, Ldji/pilot2/ui/editor/a$b;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/a$b;->c:Ldji/pilot2/ui/editor/a;

    invoke-static {v1}, Ldji/pilot2/ui/editor/a;->f(Ldji/pilot2/ui/editor/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$color;->editor_filter_name_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0
.end method
