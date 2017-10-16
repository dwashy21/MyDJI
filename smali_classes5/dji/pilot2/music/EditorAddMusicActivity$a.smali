.class Ldji/pilot2/music/EditorAddMusicActivity$a;
.super Ldji/thirdparty/afinal/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/music/EditorAddMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ldji/thirdparty/afinal/b/b/b;-><init>()V

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$a;->b:I

    .line 228
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 229
    return-void
.end method

.method static synthetic a(Ldji/pilot2/music/EditorAddMusicActivity$a;)I
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot2/music/EditorAddMusicActivity$a;->b:I

    return v0
.end method

.method static synthetic b(Ldji/pilot2/music/EditorAddMusicActivity$a;)I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$a;->b:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 233
    invoke-super {p0, p1, p2}, Ldji/thirdparty/afinal/b/b/b;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 234
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot2/ui/editor/f;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "music/cover/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->g()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ldji/pilot2/music/EditorAddMusicActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v2, v1}, Ldji/pilot2/utils/ae;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 239
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 241
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 242
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    new-instance v2, Ldji/pilot2/music/EditorAddMusicActivity$a$1;

    invoke-direct {v2, p0, p1, v0, v1}, Ldji/pilot2/music/EditorAddMusicActivity$a$1;-><init>(Ldji/pilot2/music/EditorAddMusicActivity$a;Landroid/view/View;Ldji/pilot2/ui/editor/f;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v3

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;

    goto :goto_0
.end method
