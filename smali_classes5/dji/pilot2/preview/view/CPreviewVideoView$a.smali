.class Ldji/pilot2/preview/view/CPreviewVideoView$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/preview/view/CPreviewVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
            "Ldji/pilot2/preview/view/CPreviewVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/preview/view/CPreviewVideoView;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 151
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$a;->a:Ljava/lang/ref/WeakReference;

    .line 152
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v8, 0x438

    const/high16 v6, 0x44870000    # 1080.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 156
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/preview/view/CPreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->b(Ldji/pilot2/preview/view/CPreviewVideoView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 161
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/preview/view/CPreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->c(Ldji/pilot2/preview/view/CPreviewVideoView;)Ldji/pilot2/newlibrary/landscape/c/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 162
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/preview/view/CPreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->c(Ldji/pilot2/preview/view/CPreviewVideoView;)Ldji/pilot2/newlibrary/landscape/c/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/preview/view/CPreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->b(Ldji/pilot2/preview/view/CPreviewVideoView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_screen.jpg"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/pilot2/newlibrary/landscape/c/b;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    move-object v7, v0

    .line 168
    :goto_1
    :try_start_1
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 169
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/preview/view/CPreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->b(Ldji/pilot2/preview/view/CPreviewVideoView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 170
    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 171
    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    const/16 v1, 0x13

    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 174
    if-eqz v0, :cond_7

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 176
    if-le v0, v8, :cond_7

    .line 177
    int-to-float v0, v0

    div-float v1, v6, v0

    .line 180
    :goto_2
    if-eqz v5, :cond_6

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 182
    if-le v0, v8, :cond_6

    .line 183
    int-to-float v0, v0

    div-float v0, v6, v0

    .line 186
    :goto_3
    cmpl-float v2, v1, v0

    if-lez v2, :cond_4

    .line 187
    :goto_4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 188
    if-eqz v4, :cond_1

    .line 189
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 191
    :cond_1
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 192
    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/preview/view/CPreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->b(Ldji/pilot2/preview/view/CPreviewVideoView;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Ldji/pilot2/videolib/VideoLibWrapper;->getFrameAtTimeOrg(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    :cond_2
    if-eqz v0, :cond_5

    .line 197
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 199
    :try_start_2
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/preview/view/CPreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->c(Ldji/pilot2/preview/view/CPreviewVideoView;)Ldji/pilot2/newlibrary/landscape/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/preview/view/CPreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->c(Ldji/pilot2/preview/view/CPreviewVideoView;)Ldji/pilot2/newlibrary/landscape/c/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/preview/view/CPreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->b(Ldji/pilot2/preview/view/CPreviewVideoView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_screen.jpg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/newlibrary/landscape/c/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 186
    goto/16 :goto_4

    .line 203
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 204
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 203
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_5

    :cond_5
    move-object v0, v7

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_3

    :cond_7
    move v1, v2

    goto/16 :goto_2

    :cond_8
    move-object v7, v1

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 215
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/preview/view/CPreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->d(Ldji/pilot2/preview/view/CPreviewVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/preview/view/CPreviewVideoView$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ldji/pilot2/preview/view/CPreviewVideoView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
