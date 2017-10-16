.class Ldji/pilot2/newlibrary/library/b/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/library/b/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/newlibrary/library/b/c;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/library/b/c;I)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    iput p2, p0, Ldji/pilot2/newlibrary/library/b/c$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 298
    iget v0, p0, Ldji/pilot2/newlibrary/library/b/c$4;->a:I

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/b/c;->b(Ldji/pilot2/newlibrary/library/b/c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/b/c;->d:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    invoke-static {v1}, Ldji/pilot2/newlibrary/library/b/c;->b(Ldji/pilot2/newlibrary/library/b/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    .line 301
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/b/c;->d:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    iget-object v1, v1, Ldji/pilot2/newlibrary/library/b/c;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    iget v2, v2, Ldji/pilot2/newlibrary/library/b/c;->k:I

    iget-object v3, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    iget-object v3, v3, Ldji/pilot2/newlibrary/library/b/c;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v3}, Landroid/widget/ExpandableListView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    iget-object v4, v4, Ldji/pilot2/newlibrary/library/b/c;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v4}, Landroid/widget/ExpandableListView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ExpandableListView;->setPadding(IIII)V

    .line 310
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/b/c;->b(Ldji/pilot2/newlibrary/library/b/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/b/c;->d:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    invoke-static {v1}, Ldji/pilot2/newlibrary/library/b/c;->b(Ldji/pilot2/newlibrary/library/b/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    .line 305
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/b/c;->d:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    invoke-static {v1}, Ldji/pilot2/newlibrary/library/b/c;->b(Ldji/pilot2/newlibrary/library/b/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 306
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/b/c;->d:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    iget-object v1, v1, Ldji/pilot2/newlibrary/library/b/c;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    iget-object v2, v2, Ldji/pilot2/newlibrary/library/b/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$dimen;->v2_topbar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    iget-object v3, v3, Ldji/pilot2/newlibrary/library/b/c;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v3}, Landroid/widget/ExpandableListView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    iget-object v4, v4, Ldji/pilot2/newlibrary/library/b/c;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v4}, Landroid/widget/ExpandableListView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ExpandableListView;->setPadding(IIII)V

    .line 307
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/b/c;->b(Ldji/pilot2/newlibrary/library/b/c;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$id;->v2_photosyn_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Ldji/pilot2/newlibrary/library/b/c$4;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 308
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c$4;->b:Ldji/pilot2/newlibrary/library/b/c;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/b/c;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v5, v5}, Landroid/widget/ExpandableListView;->scrollTo(II)V

    goto :goto_0
.end method
