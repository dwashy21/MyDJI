.class Ldji/pilot2/music/EditorAddMusicActivity$a$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/EditorAddMusicActivity$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldji/pilot2/ui/editor/f;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldji/pilot2/music/EditorAddMusicActivity$a;


# direct methods
.method constructor <init>(Ldji/pilot2/music/EditorAddMusicActivity$a;Landroid/view/View;Ldji/pilot2/ui/editor/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ldji/pilot2/music/EditorAddMusicActivity$a$1;->d:Ldji/pilot2/music/EditorAddMusicActivity$a;

    iput-object p2, p0, Ldji/pilot2/music/EditorAddMusicActivity$a$1;->a:Landroid/view/View;

    iput-object p3, p0, Ldji/pilot2/music/EditorAddMusicActivity$a$1;->b:Ldji/pilot2/ui/editor/f;

    iput-object p4, p0, Ldji/pilot2/music/EditorAddMusicActivity$a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 258
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$a$1;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 259
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 244
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/pilot2/music/EditorAddMusicActivity$a$1;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$a$1;->d:Ldji/pilot2/music/EditorAddMusicActivity$a;

    invoke-static {v0}, Ldji/pilot2/music/EditorAddMusicActivity$a;->a(Ldji/pilot2/music/EditorAddMusicActivity$a;)I

    .line 264
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$a$1;->d:Ldji/pilot2/music/EditorAddMusicActivity$a;

    invoke-static {v0}, Ldji/pilot2/music/EditorAddMusicActivity$a;->b(Ldji/pilot2/music/EditorAddMusicActivity$a;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 265
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/music/EditorAddMusicActivity$a$1;->b:Ldji/pilot2/ui/editor/f;

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/f;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/music/EditorAddMusicActivity$a$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;

    .line 267
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method
