.class public Ldji/pilot2/newlibrary/imports/b;
.super Ldji/pilot2/newlibrary/library/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/imports/b$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/newlibrary/imports/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/pilot2/newlibrary/imports/b$a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/b/a;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Ldji/pilot2/newlibrary/imports/b;->a:Ldji/pilot2/newlibrary/imports/b$a;

    .line 29
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ldji/pilot2/newlibrary/library/a/c;

    iget-object v1, p0, Ldji/pilot2/newlibrary/imports/b;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/library/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/imports/b;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    .line 34
    return-void
.end method

.method protected declared-synchronized b()Ljava/util/List;
    .locals 3
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
    .line 38
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, p0, Ldji/pilot2/newlibrary/imports/b;->a:Ldji/pilot2/newlibrary/imports/b$a;

    sget-object v2, Ldji/pilot2/newlibrary/imports/b$a;->a:Ldji/pilot2/newlibrary/imports/b$a;

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/imports/b$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Ldji/pilot2/newlibrary/imports/b;->g:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/newlibrary/imports/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/imports/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/imports/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    return-object v0

    .line 42
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldji/pilot2/newlibrary/imports/b;->g:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/newlibrary/imports/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/imports/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/imports/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Ldji/pilot2/newlibrary/library/b/a;->d()V

    .line 50
    sget-object v0, Ldji/pilot2/newlibrary/imports/b$a;->b:Ldji/pilot2/newlibrary/imports/b$a;

    iget-object v1, p0, Ldji/pilot2/newlibrary/imports/b;->a:Ldji/pilot2/newlibrary/imports/b$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/imports/b$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/b;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->large_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->new_library_video_empty_large_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/b;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->large_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->new_library_photo_empty_large_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
