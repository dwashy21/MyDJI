.class public Ldji/pilot2/newlibrary/library/b/d;
.super Ldji/pilot2/newlibrary/library/b/a;


# instance fields
.field private final a:Ldji/pilot2/newlibrary/manager/a/c;

.field private final b:Ldji/pilot2/newlibrary/sync/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/b/a;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {p1}, Ldji/pilot2/newlibrary/manager/a/c;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->a:Ldji/pilot2/newlibrary/manager/a/c;

    .line 50
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->v2_topbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/newlibrary/library/b/d;->k:I

    .line 51
    invoke-static {p1}, Ldji/pilot2/newlibrary/sync/h;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->b:Ldji/pilot2/newlibrary/sync/h;

    .line 52
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/library/b/d;)Ldji/pilot2/newlibrary/manager/a/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->a:Ldji/pilot2/newlibrary/manager/a/c;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ldji/pilot2/newlibrary/library/a/f;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/d;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/library/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    .line 57
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

    .line 148
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 150
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 152
    iget-object v1, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 153
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 155
    iget-object v5, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    .line 161
    iget v6, v5, Ldji/pilot/usercenter/mode/i;->n:I

    if-lez v6, :cond_1

    iget v6, v5, Ldji/pilot/usercenter/mode/i;->v:I

    if-lez v6, :cond_1

    iget v6, v5, Ldji/pilot/usercenter/mode/i;->u:I

    if-gtz v6, :cond_3

    .line 162
    :cond_1
    invoke-static {v5}, Ldji/pilot/usercenter/mode/i;->a(Ldji/pilot/usercenter/mode/i;)V

    .line 163
    iget v6, v5, Ldji/pilot/usercenter/mode/i;->n:I

    if-lez v6, :cond_2

    iget v6, v5, Ldji/pilot/usercenter/mode/i;->v:I

    if-ge v6, v7, :cond_2

    iget v5, v5, Ldji/pilot/usercenter/mode/i;->u:I

    if-lt v5, v7, :cond_3

    .line 164
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 165
    new-instance v5, Ldji/pilot2/newlibrary/library/b/d$5;

    invoke-direct {v5, p0, v1}, Ldji/pilot2/newlibrary/library/b/d$5;-><init>(Ldji/pilot2/newlibrary/library/b/d;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/d;->n()V

    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 181
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/d;->n()V

    goto :goto_0

    .line 184
    :cond_5
    return-void
.end method

.method protected declared-synchronized b()Ljava/util/List;
    .locals 9
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
    .line 72
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->g:Landroid/content/Context;

    instance-of v0, v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->a:Ldji/pilot2/newlibrary/manager/a/c;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/a/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->a:Ldji/pilot2/newlibrary/manager/a/c;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/a/c;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->a:Ldji/pilot2/newlibrary/manager/a/c;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/a/c;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->a:Ldji/pilot2/newlibrary/manager/a/c;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/a/c;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->a:Ldji/pilot2/newlibrary/manager/a/c;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/a/c;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    :goto_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->j:Ldji/pilot2/newlibrary/manager/e;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/e;->h()V

    .line 128
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->j:Ldji/pilot2/newlibrary/manager/e;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/e;->a()Ljava/util/List;

    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 136
    iget-object v3, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldji/pilot2/newlibrary/library/b/d;->j:Ldji/pilot2/newlibrary/manager/e;

    iget-object v4, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/pilot2/newlibrary/manager/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    iget-object v3, p0, Ldji/pilot2/newlibrary/library/b/d;->j:Ldji/pilot2/newlibrary/manager/e;

    invoke-virtual {v3, v0}, Ldji/pilot2/newlibrary/manager/e;->b(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x4

    invoke-direct {v0, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 89
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Ldji/pilot2/newlibrary/library/b/d$1;

    invoke-direct {v8, p0, v3, v0}, Ldji/pilot2/newlibrary/library/b/d$1;-><init>(Ldji/pilot2/newlibrary/library/b/d;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 95
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 96
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Ldji/pilot2/newlibrary/library/b/d$2;

    invoke-direct {v8, p0, v6, v0}, Ldji/pilot2/newlibrary/library/b/d$2;-><init>(Ldji/pilot2/newlibrary/library/b/d;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 102
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 103
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Ldji/pilot2/newlibrary/library/b/d$3;

    invoke-direct {v8, p0, v2, v0}, Ldji/pilot2/newlibrary/library/b/d$3;-><init>(Ldji/pilot2/newlibrary/library/b/d;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 110
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Ldji/pilot2/newlibrary/library/b/d$4;

    invoke-direct {v8, p0, v5, v0}, Ldji/pilot2/newlibrary/library/b/d$4;-><init>(Ldji/pilot2/newlibrary/library/b/d;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 116
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 118
    iget-object v7, p0, Ldji/pilot2/newlibrary/library/b/d;->a:Ldji/pilot2/newlibrary/manager/a/c;

    invoke-virtual {v7}, Ldji/pilot2/newlibrary/manager/a/c;->k()Ljava/util/List;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 121
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->b:Ldji/pilot2/newlibrary/sync/h;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/sync/h;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 141
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Ldji/pilot2/newlibrary/library/model/a$c;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ldji/pilot2/newlibrary/library/model/a$c;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    monitor-exit p0

    return-object v1
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Ldji/pilot2/newlibrary/library/b/a;->d()V

    .line 62
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->large_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->new_library_video_empty_large_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->g:Landroid/content/Context;

    instance-of v0, v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->small_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->small_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->new_library_video_empty_small_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/media/j/e$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->g:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/a;->a(Z)V

    .line 201
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/d;->m()V

    .line 202
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/newlibrary/library/model/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 188
    instance-of v0, p1, Ldji/pilot2/newlibrary/library/model/a$c;

    if-eqz v0, :cond_1

    .line 189
    check-cast p1, Ldji/pilot2/newlibrary/library/model/a$c;

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/model/a$c;->a()I

    move-result v0

    .line 190
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_2

    .line 191
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/d;->m()V

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 192
    :cond_2
    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 193
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/d;->n()V

    goto :goto_0
.end method

.method protected t()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Ldji/pilot2/newlibrary/library/b/a;->t()V

    .line 207
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->n:Ldji/pilot2/newlibrary/library/b/a$b;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d;->n:Ldji/pilot2/newlibrary/library/b/a$b;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/library/b/a$b;->a()V

    .line 210
    :cond_0
    return-void
.end method
