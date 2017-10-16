.class Ldji/pilot2/preview/view/CPreviewPhotoView$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/preview/view/CPreviewPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/preview/view/CPreviewPhotoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/preview/view/CPreviewPhotoView;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/preview/view/CPreviewPhotoView$a;->a:Ljava/lang/ref/WeakReference;

    .line 52
    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v1, 0x438

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 73
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewPhotoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/preview/view/CPreviewPhotoView;

    invoke-static {v0}, Ldji/pilot2/preview/view/CPreviewPhotoView;->a(Ldji/pilot2/preview/view/CPreviewPhotoView;)Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/model/DJISycAlbumModel;->getPhotoPreviewPath()Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 75
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 76
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 77
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v1, :cond_0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v1, :cond_4

    .line 78
    :cond_0
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v0, v0, 0x438

    .line 79
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit16 v1, v1, 0x438

    .line 80
    if-ge v0, v1, :cond_2

    :goto_0
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v0, v5, :cond_3

    .line 82
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 89
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 90
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 92
    :try_start_0
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ldji/pilot2/copy/a/a;->a(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    if-eq v1, v0, :cond_6

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :goto_2
    return-object v0

    :cond_2
    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v0, v4, :cond_1

    .line 84
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 87
    :cond_4
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewPhotoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/preview/view/CPreviewPhotoView;

    invoke-virtual {v0}, Ldji/pilot2/preview/view/CPreviewPhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewPhotoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/preview/view/CPreviewPhotoView;

    invoke-virtual {v0}, Ldji/pilot2/preview/view/CPreviewPhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/dji/videolib/R$string;->v2_out_of_memory_info:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    :cond_5
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewPhotoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewPhotoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/preview/view/CPreviewPhotoView;

    invoke-static {v0}, Ldji/pilot2/preview/view/CPreviewPhotoView;->a(Ldji/pilot2/preview/view/CPreviewPhotoView;)Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Ldji/pilot2/preview/view/CPreviewPhotoView$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewPhotoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewPhotoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/preview/view/CPreviewPhotoView;

    invoke-static {v0}, Ldji/pilot2/preview/view/CPreviewPhotoView;->b(Ldji/pilot2/preview/view/CPreviewPhotoView;)Lcom/ortiz/touch/TouchImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/preview/view/CPreviewPhotoView$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ldji/pilot2/preview/view/CPreviewPhotoView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
