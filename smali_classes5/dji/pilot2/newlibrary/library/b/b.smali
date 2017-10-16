.class public Ldji/pilot2/newlibrary/library/b/b;
.super Ldji/pilot2/newlibrary/library/b/a;


# instance fields
.field private a:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ldji/pilot2/newlibrary/library/DJILibraryView$b;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/b/a;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Ldji/pilot2/newlibrary/library/b/b;->a:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    .line 30
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->v2_topbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/newlibrary/library/b/b;->k:I

    .line 31
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ldji/pilot2/newlibrary/library/a/b;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/b;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/library/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/b/b;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    .line 36
    return-void
.end method

.method protected declared-synchronized b()Ljava/util/List;
    .locals 6
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
    .line 51
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v2, p0, Ldji/pilot2/newlibrary/library/b/b;->a:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 53
    sget-object v5, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->b:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-virtual {v4, v5}, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 54
    iget-object v5, p0, Ldji/pilot2/newlibrary/library/b/b;->j:Ldji/pilot2/newlibrary/manager/e;

    invoke-virtual {v5}, Ldji/pilot2/newlibrary/manager/e;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_0
    sget-object v5, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-virtual {v4, v5}, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    iget-object v4, p0, Ldji/pilot2/newlibrary/library/b/b;->j:Ldji/pilot2/newlibrary/manager/e;

    invoke-virtual {v4}, Ldji/pilot2/newlibrary/manager/e;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    monitor-exit p0

    return-object v1

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Ldji/pilot2/newlibrary/library/b/a;->d()V

    .line 41
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/b;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->large_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->new_library_like_empty_large_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/b;->g:Landroid/content/Context;

    instance-of v0, v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/b;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->small_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/b;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->small_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->new_library_like_empty_small_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot2/newlibrary/library/model/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 70
    instance-of v0, p1, Ldji/pilot2/newlibrary/library/model/a$c;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/b;->m()V

    .line 78
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
