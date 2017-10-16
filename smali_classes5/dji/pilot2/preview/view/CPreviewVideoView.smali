.class public Ldji/pilot2/preview/view/CPreviewVideoView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/preview/view/CPreviewVideoView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldji/pilot2/commonwidget/DJIStateImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Ldji/pilot2/newlibrary/landscape/c/b;

.field private e:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p1}, Ldji/pilot2/newlibrary/landscape/c/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/landscape/c/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView;->d:Ldji/pilot2/newlibrary/landscape/c/b;

    .line 47
    iget-boolean v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView;->a:Ljava/lang/String;

    .line 50
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView;->a:Ljava/lang/String;

    .line 53
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/preview/view/CPreviewVideoView;->a()V

    .line 54
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Ldji/pilot2/preview/view/CPreviewVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->view_preview_video_view:I

    invoke-static {v0, v1, p0}, Ldji/pilot2/preview/view/CPreviewVideoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    sget v0, Lcom/dji/videolib/R$id;->preview_video_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView;->c:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/dji/videolib/R$id;->video_view_play_button_center:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView;->b:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 62
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView;->b:Ldji/pilot2/commonwidget/DJIStateImageView;

    new-instance v1, Ldji/pilot2/preview/view/CPreviewVideoView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/view/CPreviewVideoView$1;-><init>(Ldji/pilot2/preview/view/CPreviewVideoView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v0, Ldji/pilot2/preview/view/CPreviewVideoView$a;

    invoke-direct {v0, p0}, Ldji/pilot2/preview/view/CPreviewVideoView$a;-><init>(Ldji/pilot2/preview/view/CPreviewVideoView;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/preview/view/CPreviewVideoView$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView;->e:Landroid/os/AsyncTask;

    .line 94
    return-void
.end method

.method private a(Ldji/pilot2/preview/CMixPreviewActivity;)V
    .locals 8

    .prologue
    .line 97
    iget-object v1, p0, Ldji/pilot2/preview/view/CPreviewVideoView;->a:Ljava/lang/String;

    iget-boolean v2, p1, Ldji/pilot2/preview/CMixPreviewActivity;->L:Z

    iget-boolean v3, p1, Ldji/pilot2/preview/CMixPreviewActivity;->P:Z

    iget-boolean v4, p1, Ldji/pilot2/preview/CMixPreviewActivity;->M:Z

    iget-boolean v5, p1, Ldji/pilot2/preview/CMixPreviewActivity;->N:Z

    iget-boolean v6, p1, Ldji/pilot2/preview/CMixPreviewActivity;->O:Z

    .line 102
    invoke-virtual {p1}, Ldji/pilot2/preview/CMixPreviewActivity;->a()Z

    move-result v7

    move-object v0, p1

    .line 97
    invoke-static/range {v0 .. v7}, Ldji/pilot2/preview/CVideoPreviewActivity;->b(Landroid/content/Context;Ljava/lang/String;ZZZZZZ)V

    .line 103
    invoke-virtual {p1}, Ldji/pilot2/preview/CMixPreviewActivity;->d()V

    .line 104
    return-void
.end method

.method static synthetic a(Ldji/pilot2/preview/view/CPreviewVideoView;Ldji/pilot2/preview/CMixPreviewActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/pilot2/preview/view/CPreviewVideoView;->a(Ldji/pilot2/preview/CMixPreviewActivity;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/preview/view/CPreviewVideoView;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot2/preview/view/CPreviewVideoView;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot2/preview/view/CPreviewVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 107
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView;->a:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/quickmovie/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Ldji/pilot2/preview/view/CPreviewVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v2, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    new-instance v3, Ldji/pilot2/preview/view/CPreviewVideoView$2;

    invoke-direct {v3, p0, v1}, Ldji/pilot2/preview/view/CPreviewVideoView$2;-><init>(Ldji/pilot2/preview/view/CPreviewVideoView;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v0, v2, v3}, Ldji/pilot2/quickmovie/widget/a;->a(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot2/quickmovie/widget/a$a;)V

    .line 135
    monitor-enter v1

    .line 137
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic c(Ldji/pilot2/preview/view/CPreviewVideoView;)Ldji/pilot2/newlibrary/landscape/c/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView;->d:Ldji/pilot2/newlibrary/landscape/c/b;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/preview/view/CPreviewVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView;->e:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView;->e:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView;->e:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView;->e:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 226
    :cond_0
    return-void
.end method

.method public enterFullScreen()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public exitFullScreen()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method
