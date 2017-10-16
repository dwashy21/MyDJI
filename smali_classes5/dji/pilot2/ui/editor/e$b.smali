.class Ldji/pilot2/ui/editor/e$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/e;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ldji/pilot2/ui/editor/e;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    iput-object p1, p0, Ldji/pilot2/ui/editor/e$b;->a:Ldji/pilot2/ui/editor/e;

    .line 192
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 193
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ldji/pilot2/ui/editor/e$b;->b:Landroid/widget/ImageView;

    .line 194
    iget-object v0, p0, Ldji/pilot2/ui/editor/e$b;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Ldji/pilot2/ui/editor/e;->d(Ldji/pilot2/ui/editor/e;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-static {p1}, Ldji/pilot2/ui/editor/e;->b(Ldji/pilot2/ui/editor/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_music_cover_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 196
    invoke-static {p1}, Ldji/pilot2/ui/editor/e;->b(Ldji/pilot2/ui/editor/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$dimen;->editor_music_cover_mt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 197
    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 198
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 199
    iget-object v0, p0, Ldji/pilot2/ui/editor/e$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v0, p0, Ldji/pilot2/ui/editor/e$b;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 201
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/e$b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot2/ui/editor/e$b;->b:Landroid/widget/ImageView;

    return-object v0
.end method
