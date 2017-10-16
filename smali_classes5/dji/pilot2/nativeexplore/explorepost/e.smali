.class public Ldji/pilot2/nativeexplore/explorepost/e;
.super Ldji/pilot2/newlibrary/library/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/explorepost/e$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/nativeexplore/explorepost/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/pilot2/nativeexplore/explorepost/e$a;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/b/a;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Ldji/pilot2/nativeexplore/explorepost/e;->a:Ldji/pilot2/nativeexplore/explorepost/e$a;

    .line 42
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/e;->a:Ldji/pilot2/nativeexplore/explorepost/e$a;

    sget-object v1, Ldji/pilot2/nativeexplore/explorepost/e$a;->b:Ldji/pilot2/nativeexplore/explorepost/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/explorepost/e$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/e;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/nativeexplore/explorepost/e;->k:I

    .line 45
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ldji/pilot2/library/model/MediaInfoBean;)Ldji/pilot2/library/model/DJISycAlbumModel;
    .locals 4

    .prologue
    .line 87
    new-instance v1, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 88
    invoke-virtual {p2}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {p2}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 93
    :try_start_0
    invoke-virtual {p2}, Ldji/pilot2/library/model/MediaInfoBean;->getAddDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/i;->h:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    const/16 v0, 0x1f

    iput v0, v1, Ldji/pilot/usercenter/mode/i;->g:I

    .line 100
    new-instance v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/i;Z)V

    .line 101
    invoke-static {p1}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/library/MixAlbumSyncManager;->addAlbumToListFromLast(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 102
    const/4 v1, 0x5

    iput v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 103
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->islocal:Z

    .line 104
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method private g()Ljava/util/List;
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
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/e;->g:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/imports/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/imports/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/imports/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    .line 72
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    iget-object v3, p0, Ldji/pilot2/nativeexplore/explorepost/e;->g:Landroid/content/Context;

    invoke-direct {p0, v3, v0}, Ldji/pilot2/nativeexplore/explorepost/e;->a(Landroid/content/Context;Ldji/pilot2/library/model/MediaInfoBean;)Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/e;->g:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->sortShowList()V

    .line 83
    return-object v1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ldji/pilot2/newlibrary/library/a/d;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/e;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/library/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/e;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    .line 50
    return-void
.end method

.method public a(Landroid/view/View;Ldji/pilot2/newlibrary/library/a/a$c$a;)V
    .locals 2

    .prologue
    .line 127
    sget-object v0, Ldji/pilot2/newlibrary/library/a/a$c$a;->a:Ldji/pilot2/newlibrary/library/a/a$c$a;

    invoke-virtual {p2, v0}, Ldji/pilot2/newlibrary/library/a/a$c$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const v0, 0x7f0a0b9a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 129
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/e;->g:Landroid/content/Context;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/pilot2/preview/CImagePreviewActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    :cond_0
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
    .line 54
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/e;->a:Ldji/pilot2/nativeexplore/explorepost/e$a;

    sget-object v2, Ldji/pilot2/nativeexplore/explorepost/e$a;->a:Ldji/pilot2/nativeexplore/explorepost/e$a;

    invoke-virtual {v1, v2}, Ldji/pilot2/nativeexplore/explorepost/e$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/e;->g:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/newlibrary/imports/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/imports/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/imports/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    monitor-exit p0

    return-object v0

    .line 58
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/e;->g:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/newlibrary/manager/a/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/manager/a/b;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/e;->g:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/newlibrary/manager/a/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/manager/a/b;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/explorepost/e;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Ldji/pilot2/nativeexplore/explorepost/e$1;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/explorepost/e$1;-><init>(Ldji/pilot2/nativeexplore/explorepost/e;)V

    return-object v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Ldji/pilot2/newlibrary/library/b/a;->d()V

    .line 121
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/e;->h:Landroid/view/View;

    const v1, 0x7f0a169b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090c6f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    return-void
.end method
