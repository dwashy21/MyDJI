.class public Ldji/pilot2/newlibrary/landscape/b/b;
.super Ldji/pilot2/newlibrary/library/b/a;

# interfaces
.implements Lcom/dji/g/a/b$j$a;


# instance fields
.field a:I

.field private b:Ldji/pilot2/newlibrary/manager/a/c;

.field private c:Ldji/pilot2/newlibrary/sync/d;

.field private s:Ldji/pilot2/newlibrary/manager/a/b;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/b/a;-><init>(Landroid/content/Context;)V

    .line 236
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->a:I

    .line 50
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->v2_bottombar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->l:I

    .line 51
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->g:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->c:Ldji/pilot2/newlibrary/sync/d;

    .line 52
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->g:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->s:Ldji/pilot2/newlibrary/manager/a/b;

    .line 53
    invoke-static {p1}, Ldji/pilot2/newlibrary/manager/a/c;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->b:Ldji/pilot2/newlibrary/manager/a/c;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->new_library_sync_state_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->t:Landroid/view/View;

    .line 56
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->t:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->v2_photosyn_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot2/newlibrary/landscape/b/b$1;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/landscape/b/b$1;-><init>(Ldji/pilot2/newlibrary/landscape/b/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$j;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$j;

    invoke-interface {v0, p0}, Lcom/dji/g/a/b$j;->a(Lcom/dji/g/a/b$j$a;)V

    .line 68
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->t:Landroid/view/View;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 296
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot2/newlibrary/landscape/b/b$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/newlibrary/landscape/b/b$3;-><init>(Ldji/pilot2/newlibrary/landscape/b/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    return-void
.end method

.method static synthetic b(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->d:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/newlibrary/landscape/b/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->d:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->d:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->d:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->d:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method private g()Ljava/util/List;
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
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->s:Ldji/pilot2/newlibrary/manager/a/b;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/a/b;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 112
    iget-object v3, p0, Ldji/pilot2/newlibrary/landscape/b/b;->j:Ldji/pilot2/newlibrary/manager/e;

    iget-object v4, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/pilot2/newlibrary/manager/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldji/pilot2/newlibrary/landscape/b/b;->j:Ldji/pilot2/newlibrary/manager/e;

    invoke-virtual {v3, v0}, Ldji/pilot2/newlibrary/manager/e;->c(Ldji/pilot2/library/model/DJISycAlbumModel;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 113
    iget-object v3, p0, Ldji/pilot2/newlibrary/landscape/b/b;->j:Ldji/pilot2/newlibrary/manager/e;

    invoke-virtual {v3, v0}, Ldji/pilot2/newlibrary/manager/e;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto :goto_0

    .line 117
    :cond_1
    return-object v1
.end method

.method private u()Ljava/util/List;
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
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->b:Ldji/pilot2/newlibrary/manager/a/c;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/a/c;->i()Ljava/util/List;

    move-result-object v0

    .line 124
    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/b/b;->b:Ldji/pilot2/newlibrary/manager/a/c;

    invoke-virtual {v2}, Ldji/pilot2/newlibrary/manager/a/c;->l()Ljava/util/List;

    move-result-object v2

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 128
    iget-object v3, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldji/pilot2/newlibrary/landscape/b/b;->j:Ldji/pilot2/newlibrary/manager/e;

    iget-object v4, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/pilot2/newlibrary/manager/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    iget-object v3, p0, Ldji/pilot2/newlibrary/landscape/b/b;->j:Ldji/pilot2/newlibrary/manager/e;

    invoke-virtual {v3, v0}, Ldji/pilot2/newlibrary/manager/e;->b(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto :goto_0

    .line 133
    :cond_1
    return-object v1
.end method

.method private v()V
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/b/b;->k_()V

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->c:Ldji/pilot2/newlibrary/sync/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/sync/d;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ldji/pilot2/newlibrary/landscape/a/b;

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/b;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/landscape/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    .line 85
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 8
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
    const/16 v7, 0x1388

    .line 138
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 140
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 142
    iget-object v1, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 143
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 145
    iget-object v5, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    .line 146
    iget v6, v5, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v6}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 147
    invoke-static {v5}, Ldji/pilot/usercenter/mode/i;->a(Ldji/pilot/usercenter/mode/i;)V

    .line 148
    iget v6, v5, Ldji/pilot/usercenter/mode/i;->n:I

    if-lez v6, :cond_2

    iget v6, v5, Ldji/pilot/usercenter/mode/i;->v:I

    if-ge v6, v7, :cond_2

    iget v5, v5, Ldji/pilot/usercenter/mode/i;->u:I

    if-lt v5, v7, :cond_3

    .line 149
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 150
    new-instance v5, Ldji/pilot2/newlibrary/landscape/b/b$2;

    invoke-direct {v5, p0, v1}, Ldji/pilot2/newlibrary/landscape/b/b$2;-><init>(Ldji/pilot2/newlibrary/landscape/b/b;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/b/b;->n()V

    goto :goto_1

    .line 163
    :cond_4
    iget-object v0, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 165
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/b/b;->n()V

    goto :goto_0

    .line 168
    :cond_5
    return-void
.end method

.method protected declared-synchronized b()Ljava/util/List;
    .locals 2
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
    .line 96
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/b;->j:Ldji/pilot2/newlibrary/manager/e;

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/manager/e;->h()V

    .line 99
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/b;->j:Ldji/pilot2/newlibrary/manager/e;

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/manager/e;->a()Ljava/util/List;

    .line 100
    invoke-direct {p0}, Ldji/pilot2/newlibrary/landscape/b/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-direct {p0}, Ldji/pilot2/newlibrary/landscape/b/b;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Ldji/pilot2/newlibrary/library/b/a;->d()V

    .line 90
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->large_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->new_library_gallery_empty_large_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->small_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->new_library_gallery_empty_small_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Ldji/pilot2/newlibrary/library/b/a;->e()V

    .line 73
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$j;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$j;

    invoke-interface {v0}, Lcom/dji/g/a/b$j;->a()V

    .line 74
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Ldji/pilot2/newlibrary/library/b/a;->f()V

    .line 79
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->g:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/b/b;->a(Ldji/pilot2/newlibrary/manager/e;)V

    .line 80
    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->g()I

    move-result v0

    .line 241
    iget v1, p0, Ldji/pilot2/newlibrary/landscape/b/b;->a:I

    if-ne v1, v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 244
    :cond_0
    iput v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->a:I

    .line 246
    iget v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 249
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/b/b;->a(I)V

    .line 251
    invoke-direct {p0}, Ldji/pilot2/newlibrary/landscape/b/b;->v()V

    goto :goto_0

    .line 256
    :pswitch_1
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error1:I

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/b/b;->a(I)V

    goto :goto_0

    .line 260
    :pswitch_2
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error2:I

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/b/b;->a(I)V

    goto :goto_0

    .line 264
    :pswitch_3
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error3:I

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/b/b;->a(I)V

    goto :goto_0

    .line 268
    :pswitch_4
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error4:I

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/b/b;->a(I)V

    goto :goto_0

    .line 272
    :pswitch_5
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error5:I

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/b/b;->a(I)V

    goto :goto_0

    .line 276
    :pswitch_6
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error6:I

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/b/b;->a(I)V

    goto :goto_0

    .line 280
    :pswitch_7
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error7:I

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/b/b;->a(I)V

    goto :goto_0

    .line 284
    :pswitch_8
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error8:I

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/b/b;->a(I)V

    goto :goto_0

    .line 287
    :pswitch_9
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error_sleep:I

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/b/b;->a(I)V

    goto :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/media/j/e$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 223
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/b/b;->m()V

    .line 224
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 214
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 215
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->g:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/sync/d;->c()V

    .line 216
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/b/b;->m()V

    .line 218
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 207
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 208
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->g:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/sync/d;->c()V

    .line 210
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/library/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 198
    sget-object v0, Ldji/pilot2/newlibrary/landscape/b/b$4;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/library/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 203
    :goto_0
    return-void

    .line 200
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b;->d:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/b;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot2/newlibrary/library/model/a;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 172
    instance-of v0, p1, Ldji/pilot2/newlibrary/library/model/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 173
    check-cast v0, Ldji/pilot2/newlibrary/library/model/a$c;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/model/a$c;->a()I

    move-result v0

    .line 174
    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 175
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/b/b;->n()V

    .line 178
    :cond_0
    instance-of v0, p1, Ldji/pilot2/newlibrary/library/model/a$a;

    if-eqz v0, :cond_2

    .line 179
    check-cast p1, Ldji/pilot2/newlibrary/library/model/a$a;

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/model/a$a;->a()Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    new-instance v2, Ldji/pilot/playback/litchi/a;

    invoke-direct {v2}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 184
    iget-object v3, p0, Ldji/pilot2/newlibrary/landscape/b/b;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/dji/videolib/R$string;->v2_library_sync_waiting:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2, v1}, Ldji/pilot/playback/litchi/a;->c(Ljava/util/List;)V

    .line 186
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/b;->f:Ljava/util/List;

    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 187
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 188
    sget-object v0, Ldji/pilot2/newlibrary/landscape/b/b;->p:Ldji/pilot2/newlibrary/library/b/a$d;

    if-eqz v0, :cond_1

    .line 189
    sget-object v0, Ldji/pilot2/newlibrary/landscape/b/b;->p:Ldji/pilot2/newlibrary/library/b/a$d;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/library/b/a$d;->a()V

    .line 191
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/b/b;->n()V

    .line 194
    :cond_2
    return-void
.end method
