.class public Ldji/pilot2/newlibrary/landscape/b/e;
.super Ldji/pilot2/newlibrary/library/b/a;


# instance fields
.field private a:I

.field private b:Ldji/pilot2/newlibrary/landscape/c/a;

.field private c:Ldji/pilot2/newlibrary/landscape/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/b/a;-><init>(Landroid/content/Context;)V

    .line 28
    iput p2, p0, Ldji/pilot2/newlibrary/landscape/b/e;->a:I

    .line 29
    invoke-static {p1}, Ldji/pilot2/newlibrary/landscape/c/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/landscape/c/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/e;->b:Ldji/pilot2/newlibrary/landscape/c/a;

    .line 30
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/e;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->v2_bottombar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/newlibrary/landscape/b/e;->l:I

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/b/e;->m:Z

    .line 32
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    .line 59
    new-instance v2, Ldji/pilot2/library/model/DJISycAlbumModel;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot/usercenter/mode/i;)V

    .line 60
    const/4 v0, 0x6

    iput v0, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 61
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ldji/pilot2/newlibrary/library/a/c;

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/e;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/library/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/e;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    .line 44
    return-void
.end method

.method protected declared-synchronized b()Ljava/util/List;
    .locals 4
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
    .line 48
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/e;->b:Ldji/pilot2/newlibrary/landscape/c/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/newlibrary/landscape/c/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    iget v2, p0, Ldji/pilot2/newlibrary/landscape/b/e;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 51
    iget v2, p0, Ldji/pilot2/newlibrary/landscape/b/e;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/d/a;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/e;->c:Ldji/pilot2/newlibrary/landscape/d/a;

    .line 52
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/e;->c:Ldji/pilot2/newlibrary/landscape/d/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/d/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ldji/pilot2/newlibrary/landscape/b/e;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit p0

    return-object v1

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Ldji/pilot2/newlibrary/library/b/a;->d()V

    .line 39
    return-void
.end method
