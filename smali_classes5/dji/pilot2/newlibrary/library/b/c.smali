.class public Ldji/pilot2/newlibrary/library/b/c;
.super Ldji/pilot2/newlibrary/library/b/a;

# interfaces
.implements Lcom/dji/g/a/b$j$a;
.implements Ldji/pilot/fpv/g/d$j;


# instance fields
.field C:I

.field private D:Ldji/pilot2/newlibrary/sync/d;

.field private E:Ldji/pilot2/newlibrary/manager/a/b;

.field private F:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/b/a;-><init>(Landroid/content/Context;)V

    .line 235
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/newlibrary/library/b/c;->C:I

    .line 61
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->v2_topbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/newlibrary/library/b/c;->k:I

    .line 63
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->g:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->D:Ldji/pilot2/newlibrary/sync/d;

    .line 64
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->g:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->E:Ldji/pilot2/newlibrary/manager/a/b;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->new_library_sync_state_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->F:Landroid/view/View;

    .line 67
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->F:Landroid/view/View;

    new-instance v1, Ldji/pilot2/newlibrary/library/b/c$1;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/library/b/c$1;-><init>(Ldji/pilot2/newlibrary/library/b/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$j;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$j;

    invoke-interface {v0, p0}, Lcom/dji/g/a/b$j;->a(Lcom/dji/g/a/b$j$a;)V

    .line 75
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/library/b/c;)Ldji/pilot2/newlibrary/manager/a/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->E:Ldji/pilot2/newlibrary/manager/a/b;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    const-string/jumbo v1, "Count"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string/jumbo v1, "v2_library_photo_count"

    invoke-static {v1, v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 139
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/library/b/c;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/b/c;->b(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/newlibrary/library/b/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->F:Landroid/view/View;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 295
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot2/newlibrary/library/b/c$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/newlibrary/library/b/c$4;-><init>(Ldji/pilot2/newlibrary/library/b/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 312
    return-void
.end method

.method static synthetic b(Ldji/pilot2/newlibrary/library/b/c;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/b/c;->a(I)V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/c;->k_()V

    .line 210
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->D:Ldji/pilot2/newlibrary/sync/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/sync/d;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ldji/pilot2/newlibrary/library/a/d;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/library/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    .line 80
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
    .line 91
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 95
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ldji/pilot2/newlibrary/library/b/c$2;

    invoke-direct {v3, p0, v1, v0}, Ldji/pilot2/newlibrary/library/b/c$2;-><init>(Ldji/pilot2/newlibrary/library/b/c;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 104
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 106
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ldji/pilot2/newlibrary/library/b/c$3;

    invoke-direct {v3, p0, v1, v0}, Ldji/pilot2/newlibrary/library/b/c$3;-><init>(Ldji/pilot2/newlibrary/library/b/c;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 115
    iget-object v2, p0, Ldji/pilot2/newlibrary/library/b/c;->E:Ldji/pilot2/newlibrary/manager/a/b;

    invoke-virtual {v2}, Ldji/pilot2/newlibrary/manager/a/b;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_0
    :try_start_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->j:Ldji/pilot2/newlibrary/manager/e;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/e;->g()V

    .line 124
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->j:Ldji/pilot2/newlibrary/manager/e;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/e;->a()Ljava/util/List;

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 126
    iget-object v3, p0, Ldji/pilot2/newlibrary/library/b/c;->j:Ldji/pilot2/newlibrary/manager/e;

    iget-object v4, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/pilot2/newlibrary/manager/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldji/pilot2/newlibrary/library/b/c;->j:Ldji/pilot2/newlibrary/manager/e;

    invoke-virtual {v3, v0}, Ldji/pilot2/newlibrary/manager/e;->c(Ldji/pilot2/library/model/DJISycAlbumModel;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 127
    iget-object v3, p0, Ldji/pilot2/newlibrary/library/b/c;->j:Ldji/pilot2/newlibrary/manager/e;

    invoke-virtual {v3, v0}, Ldji/pilot2/newlibrary/manager/e;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Ldji/pilot2/newlibrary/library/model/a$c;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ldji/pilot2/newlibrary/library/model/a$c;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    monitor-exit p0

    return-object v1
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Ldji/pilot2/newlibrary/library/b/a;->d()V

    .line 85
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->large_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->new_library_photo_empty_large_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->small_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->new_library_photo_empty_small_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 198
    invoke-super {p0}, Ldji/pilot2/newlibrary/library/b/a;->e()V

    .line 199
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$j;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$j;

    invoke-interface {v0}, Lcom/dji/g/a/b$j;->a()V

    .line 200
    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->g()I

    move-result v0

    .line 240
    iget v1, p0, Ldji/pilot2/newlibrary/library/b/c;->C:I

    if-ne v1, v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 243
    :cond_0
    iput v0, p0, Ldji/pilot2/newlibrary/library/b/c;->C:I

    .line 245
    iget v0, p0, Ldji/pilot2/newlibrary/library/b/c;->C:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 248
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/b/c;->b(I)V

    .line 250
    invoke-direct {p0}, Ldji/pilot2/newlibrary/library/b/c;->g()V

    goto :goto_0

    .line 255
    :pswitch_1
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error1:I

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/b/c;->b(I)V

    goto :goto_0

    .line 259
    :pswitch_2
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error2:I

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/b/c;->b(I)V

    goto :goto_0

    .line 263
    :pswitch_3
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error3:I

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/b/c;->b(I)V

    goto :goto_0

    .line 267
    :pswitch_4
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error4:I

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/b/c;->b(I)V

    goto :goto_0

    .line 271
    :pswitch_5
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error5:I

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/b/c;->b(I)V

    goto :goto_0

    .line 275
    :pswitch_6
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error6:I

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/b/c;->b(I)V

    goto :goto_0

    .line 279
    :pswitch_7
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error7:I

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/b/c;->b(I)V

    goto :goto_0

    .line 283
    :pswitch_8
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error8:I

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/b/c;->b(I)V

    goto :goto_0

    .line 286
    :pswitch_9
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error_sleep:I

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/b/c;->b(I)V

    goto :goto_0

    .line 245
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

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 190
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 191
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->g:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/sync/d;->c()V

    .line 192
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/c;->m()V

    .line 194
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 182
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 183
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->g:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/sync/d;->c()V

    .line 184
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/c;->m()V

    .line 186
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/library/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 171
    invoke-super {p0, p1}, Ldji/pilot2/newlibrary/library/b/a;->onEvent3MainThread(Ldji/pilot2/library/a;)V

    .line 172
    sget-object v0, Ldji/pilot2/newlibrary/library/b/c$5;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/library/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 178
    :goto_0
    return-void

    .line 174
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->d:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/c;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    .line 175
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/c;->m()V

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot2/newlibrary/library/model/a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 143
    instance-of v0, p1, Ldji/pilot2/newlibrary/library/model/a$c;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 144
    check-cast v0, Ldji/pilot2/newlibrary/library/model/a$c;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/model/a$c;->a()I

    move-result v0

    .line 145
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_4

    .line 146
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/c;->m()V

    .line 151
    :cond_1
    :goto_0
    instance-of v0, p1, Ldji/pilot2/newlibrary/library/model/a$a;

    if-eqz v0, :cond_3

    .line 152
    check-cast p1, Ldji/pilot2/newlibrary/library/model/a$a;

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/model/a$a;->a()Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "Jackson"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sync add photo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 158
    iget-object v2, p0, Ldji/pilot2/newlibrary/library/b/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->v2_library_sync_waiting:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/a;->c(Ljava/util/List;)V

    .line 160
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/c;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 161
    sget-object v0, Ldji/pilot2/newlibrary/library/b/c;->p:Ldji/pilot2/newlibrary/library/b/a$d;

    if-eqz v0, :cond_2

    .line 162
    sget-object v0, Ldji/pilot2/newlibrary/library/b/c;->p:Ldji/pilot2/newlibrary/library/b/a$d;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/library/b/a$d;->a()V

    .line 164
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/c;->n()V

    .line 167
    :cond_3
    return-void

    .line 147
    :cond_4
    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 148
    :cond_5
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/c;->n()V

    goto :goto_0
.end method

.method protected t()V
    .locals 4

    .prologue
    .line 214
    invoke-super {p0}, Ldji/pilot2/newlibrary/library/b/a;->t()V

    .line 215
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->n:Ldji/pilot2/newlibrary/library/b/a$b;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c;->n:Ldji/pilot2/newlibrary/library/b/a$b;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/library/b/a$b;->a()V

    .line 218
    :cond_0
    sget-boolean v0, Ldji/pilot2/newlibrary/sync/d;->a:Z

    if-eqz v0, :cond_2

    .line 219
    invoke-static {}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->a()Ljava/util/List;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 224
    iget-object v2, p0, Ldji/pilot2/newlibrary/library/b/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->v2_library_sync_waiting:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/a;->c(Ljava/util/List;)V

    .line 226
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/c;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 227
    sget-object v0, Ldji/pilot2/newlibrary/library/b/c;->p:Ldji/pilot2/newlibrary/library/b/a$d;

    if-eqz v0, :cond_1

    .line 228
    sget-object v0, Ldji/pilot2/newlibrary/library/b/c;->p:Ldji/pilot2/newlibrary/library/b/a$d;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/library/b/a$d;->a()V

    .line 230
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/c;->n()V

    .line 233
    :cond_2
    return-void
.end method
