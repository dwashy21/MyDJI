.class Ldji/pilot2/widget/EditorMusicView$5;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/widget/EditorMusicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/EditorMusicView;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/EditorMusicView;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ldji/pilot2/widget/EditorMusicView$5;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$5;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->c(Ldji/pilot2/widget/EditorMusicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 304
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$5;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->c(Ldji/pilot2/widget/EditorMusicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 305
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "EditorMusicView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mCategoryList.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/widget/EditorMusicView$5;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v3}, Ldji/pilot2/widget/EditorMusicView;->c(Ldji/pilot2/widget/EditorMusicView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    check-cast p1, Ldji/pilot2/widget/EditorMusicView$a;

    invoke-static {p1}, Ldji/pilot2/widget/EditorMusicView$a;->a(Ldji/pilot2/widget/EditorMusicView$a;)Landroid/widget/TextView;

    move-result-object v1

    .line 310
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$5;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->d(Ldji/pilot2/widget/EditorMusicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$5;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->e(Ldji/pilot2/widget/EditorMusicView;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 313
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$5;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->a(Ldji/pilot2/widget/EditorMusicView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$5;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-virtual {v0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/dji/videolib/R$drawable;->editor_adjust_indicator:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 316
    const/16 v2, 0x12

    const/16 v3, 0xe

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 317
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 320
    :cond_2
    const v0, -0x918e82

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$5;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->a(Ldji/pilot2/widget/EditorMusicView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    .line 299
    new-instance v0, Ldji/pilot2/widget/EditorMusicView$a;

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$5;->a:Ldji/pilot2/widget/EditorMusicView;

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Ldji/pilot2/widget/EditorMusicView$5;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-virtual {v3}, Ldji/pilot2/widget/EditorMusicView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Ldji/pilot2/widget/EditorMusicView$a;-><init>(Ldji/pilot2/widget/EditorMusicView;Landroid/widget/TextView;)V

    return-object v0
.end method
