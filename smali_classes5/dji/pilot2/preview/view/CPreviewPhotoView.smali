.class public Ldji/pilot2/preview/view/CPreviewPhotoView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/preview/view/CPreviewPhotoView$a;
    }
.end annotation


# static fields
.field private static final c:I = 0x438


# instance fields
.field private a:Ldji/pilot2/library/model/DJISycAlbumModel;

.field private b:Lcom/ortiz/touch/TouchImageView;

.field private d:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Ldji/pilot2/preview/view/CPreviewPhotoView;->a:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 33
    invoke-direct {p0}, Ldji/pilot2/preview/view/CPreviewPhotoView;->a()V

    .line 34
    return-void
.end method

.method static synthetic a(Ldji/pilot2/preview/view/CPreviewPhotoView;)Ldji/pilot2/library/model/DJISycAlbumModel;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewPhotoView;->a:Ldji/pilot2/library/model/DJISycAlbumModel;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Ldji/pilot2/preview/view/CPreviewPhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->view_preview_photo_view:I

    invoke-static {v0, v1, p0}, Ldji/pilot2/preview/view/CPreviewPhotoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    sget v0, Lcom/dji/videolib/R$id;->photo_preview:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/view/CPreviewPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ortiz/touch/TouchImageView;

    iput-object v0, p0, Ldji/pilot2/preview/view/CPreviewPhotoView;->b:Lcom/ortiz/touch/TouchImageView;

    .line 39
    invoke-virtual {p0}, Ldji/pilot2/preview/view/CPreviewPhotoView;->refresh()V

    .line 40
    return-void
.end method

.method static synthetic b(Ldji/pilot2/preview/view/CPreviewPhotoView;)Lcom/ortiz/touch/TouchImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewPhotoView;->b:Lcom/ortiz/touch/TouchImageView;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewPhotoView;->d:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewPhotoView;->d:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewPhotoView;->d:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewPhotoView;->d:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 116
    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ldji/pilot2/preview/view/CPreviewPhotoView$a;

    invoke-direct {v0, p0}, Ldji/pilot2/preview/view/CPreviewPhotoView$a;-><init>(Ldji/pilot2/preview/view/CPreviewPhotoView;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/preview/view/CPreviewPhotoView$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/view/CPreviewPhotoView;->d:Landroid/os/AsyncTask;

    .line 44
    return-void
.end method
