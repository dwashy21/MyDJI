.class public Ldji/playback/previewActivity/burst/b;
.super Ldji/playback/previewActivity/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/playback/previewActivity/widget/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 34
    return-void
.end method

.method static synthetic a(Ldji/playback/previewActivity/burst/b;)Ldji/playback/previewActivity/widget/a$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/playback/previewActivity/burst/b;->c:Ldji/playback/previewActivity/widget/a$a;

    return-object v0
.end method

.method static synthetic b(Ldji/playback/previewActivity/burst/b;)Ldji/playback/previewActivity/widget/a$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/playback/previewActivity/burst/b;->c:Ldji/playback/previewActivity/widget/a$a;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Ldji/playback/previewActivity/burst/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04046b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 39
    const v0, 0x7f0a1519

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ortiz/touch/TouchImageView;

    .line 41
    new-instance v1, Ldji/playback/previewActivity/burst/b$1;

    invoke-direct {v1, p0, p1, v2}, Ldji/playback/previewActivity/burst/b$1;-><init>(Ldji/playback/previewActivity/burst/b;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 64
    iget-object v1, p0, Ldji/playback/previewActivity/burst/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 65
    iget-object v3, v1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ortiz/touch/TouchImageView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v3, v1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-eqz v3, :cond_1

    .line 67
    iget-object v3, v1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/playback/litchi/c;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {v0, v3}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    :goto_0
    return-object v2

    .line 71
    :cond_0
    const v3, 0x7f02115b

    invoke-virtual {v0, v3}, Lcom/ortiz/touch/TouchImageView;->setImageResource(I)V

    .line 72
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v3

    new-instance v4, Landroid/widget/ProgressBar;

    iget-object v5, p0, Ldji/playback/previewActivity/burst/b;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3, v0, v4, v1}, Ldji/pilot/playback/litchi/h;->b(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Ldji/playback/entryActivity/b;->getInstance()Ldji/playback/entryActivity/b;

    move-result-object v3

    iget-object v1, v1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ldji/playback/entryActivity/b;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method
