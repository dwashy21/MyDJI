.class public Ldji/pilot2/newlibrary/landscape/b/c;
.super Ldji/pilot2/newlibrary/library/b/a;


# instance fields
.field private a:Ldji/pilot2/newlibrary/landscape/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/b/a;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/b/c;->m:Z

    .line 31
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/c;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->v2_bottombar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/newlibrary/landscape/b/c;->l:I

    .line 32
    invoke-static {p1}, Ldji/pilot2/newlibrary/landscape/c/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/landscape/c/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/c;->a:Ldji/pilot2/newlibrary/landscape/c/a;

    .line 33
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ldji/pilot2/newlibrary/landscape/a/c;

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/landscape/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/c;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    .line 38
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x1388

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 57
    iget-object v1, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 60
    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    .line 61
    iget v4, v1, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v4}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    invoke-static {v1}, Ldji/pilot/usercenter/mode/i;->a(Ldji/pilot/usercenter/mode/i;)V

    .line 63
    iget v4, v1, Ldji/pilot/usercenter/mode/i;->n:I

    if-lez v4, :cond_2

    iget v4, v1, Ldji/pilot/usercenter/mode/i;->v:I

    if-ge v4, v5, :cond_2

    iget v1, v1, Ldji/pilot/usercenter/mode/i;->u:I

    if-lt v1, v5, :cond_3

    .line 64
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 66
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/b/c;->n()V

    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 71
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/b/c;->n()V

    goto :goto_0

    .line 74
    :cond_5
    return-void
.end method

.method protected declared-synchronized b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/c;->a:Ldji/pilot2/newlibrary/landscape/c/a;

    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/b/c;->g:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot2/library/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/landscape/c/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    .line 45
    new-instance v3, Ldji/pilot2/library/model/DJISycAlbumModel;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot/usercenter/mode/i;)V

    .line 46
    const/4 v0, 0x6

    iput v0, v3, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Ldji/pilot2/newlibrary/library/b/a;->d()V

    .line 79
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/c;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->large_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->new_library_product_empty_large_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/c;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->small_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->new_library_product_empty_small_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    return-void
.end method
