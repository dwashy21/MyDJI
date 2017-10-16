.class public Ldji/playback/previewActivity/burst/a;
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
    .line 29
    invoke-direct {p0, p1, p2}, Ldji/playback/previewActivity/widget/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Ldji/playback/previewActivity/burst/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04046a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 35
    const v0, 0x7f0a1518

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ortiz/touch/TouchImageView;

    .line 37
    iget-object v1, p0, Ldji/playback/previewActivity/burst/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 38
    iget-object v3, v1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ortiz/touch/TouchImageView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v3, v1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-eqz v3, :cond_1

    .line 40
    iget-object v3, v1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/playback/litchi/c;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v0, v3}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    :goto_0
    return-object v2

    .line 45
    :cond_0
    const v3, 0x7f02115b

    invoke-virtual {v0, v3}, Lcom/ortiz/touch/TouchImageView;->setImageResource(I)V

    .line 46
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v3

    iget-object v1, v1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3, v0, v1}, Ldji/pilot/playback/litchi/h;->a(Landroid/widget/ImageView;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Ldji/playback/entryActivity/b;->getInstance()Ldji/playback/entryActivity/b;

    move-result-object v3

    iget-object v1, v1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ldji/playback/entryActivity/b;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method
