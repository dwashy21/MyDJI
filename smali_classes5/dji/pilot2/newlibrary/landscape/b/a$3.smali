.class Ldji/pilot2/newlibrary/landscape/b/a$3;
.super Ldji/pilot2/utils/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/landscape/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/pilot2/utils/g$b",
        "<",
        "Ljava/util/List",
        "<",
        "Ldji/pilot2/newlibrary/landscape/d/a;",
        ">;",
        "Ljava/util/List",
        "<",
        "Ldji/pilot2/newlibrary/landscape/d/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/landscape/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/landscape/b/a;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/b/a$3;->a:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-direct {p0}, Ldji/pilot2/utils/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a$3;->a:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->b(Ldji/pilot2/newlibrary/landscape/b/a;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$id;->loading_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 182
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/landscape/b/a$3;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a$3;->a:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->b(Ldji/pilot2/newlibrary/landscape/b/a;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$id;->loading_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a$3;->a:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->c(Ldji/pilot2/newlibrary/landscape/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 200
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a$3;->a:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->c(Ldji/pilot2/newlibrary/landscape/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a$3;->a:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->a(Ldji/pilot2/newlibrary/landscape/b/a;)Ldji/pilot2/newlibrary/landscape/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/a/a;->notifyDataSetChanged()V

    .line 202
    return-void
.end method

.method public bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 182
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/landscape/b/a$3;->a([Ljava/util/List;)V

    return-void
.end method

.method public varargs a([Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a$3;->a:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->c(Ldji/pilot2/newlibrary/landscape/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a$3;->a:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->c(Ldji/pilot2/newlibrary/landscape/b/a;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a$3;->a:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->b()V

    .line 194
    return-void
.end method
