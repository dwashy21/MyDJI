.class Ldji/pilot2/newlibrary/landscape/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/landscape/b/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/newlibrary/landscape/b/b;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/landscape/b/b;I)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/b/b$3;->b:Ldji/pilot2/newlibrary/landscape/b/b;

    iput p2, p0, Ldji/pilot2/newlibrary/landscape/b/b$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    iget v0, p0, Ldji/pilot2/newlibrary/landscape/b/b$3;->a:I

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b$3;->b:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/b;->a(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b$3;->b:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/b;->d(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/b$3;->b:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/b/b;->a(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    .line 309
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b$3;->b:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/b;->a(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b$3;->b:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/b;->a(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$id;->v2_photosyn_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Ldji/pilot2/newlibrary/landscape/b/b$3;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 305
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b$3;->b:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/b;->e(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/b$3;->b:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/b/b;->a(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    .line 306
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b$3;->b:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/b;->f(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/b$3;->b:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/b/b;->a(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 307
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b$3;->b:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/b;->g(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/widget/ExpandableListView;->scrollTo(II)V

    goto :goto_0
.end method
