.class Ldji/playback/entryActivity/b$b$1;
.super Ldji/pilot2/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/b$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ldji/playback/entryActivity/b$f;

.field final synthetic b:Landroid/os/Message;

.field final synthetic c:Ldji/playback/entryActivity/b$b;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/b$b;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Ldji/playback/entryActivity/b$b$1;->c:Ldji/playback/entryActivity/b$b;

    iput-object p2, p0, Ldji/playback/entryActivity/b$b$1;->b:Landroid/os/Message;

    invoke-direct {p0}, Ldji/pilot2/h/b;-><init>()V

    .line 288
    iget-object v0, p0, Ldji/playback/entryActivity/b$b$1;->b:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/playback/entryActivity/b$f;

    iput-object v0, p0, Ldji/playback/entryActivity/b$b$1;->a:Ldji/playback/entryActivity/b$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 292
    iget-object v2, p0, Ldji/playback/entryActivity/b$b$1;->a:Ldji/playback/entryActivity/b$f;

    .line 293
    iget-object v0, p0, Ldji/playback/entryActivity/b$b$1;->c:Ldji/playback/entryActivity/b$b;

    iget-object v0, v0, Ldji/playback/entryActivity/b$b;->a:Ldji/playback/entryActivity/b;

    sget-object v1, Ldji/playback/entryActivity/b$a;->b:Ldji/playback/entryActivity/b$a;

    iget-object v3, v2, Ldji/playback/entryActivity/b$f;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ldji/playback/entryActivity/b;->a(Ldji/playback/entryActivity/b;Ldji/playback/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_2

    .line 297
    iget-object v0, v2, Ldji/playback/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v0, v1

    .line 313
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 314
    iput-object v0, v2, Ldji/playback/entryActivity/b$f;->c:Landroid/graphics/Bitmap;

    .line 315
    iget-object v0, p0, Ldji/playback/entryActivity/b$b$1;->c:Ldji/playback/entryActivity/b$b;

    iget-object v0, v0, Ldji/playback/entryActivity/b$b;->a:Ldji/playback/entryActivity/b;

    invoke-static {v0}, Ldji/playback/entryActivity/b;->b(Ldji/playback/entryActivity/b;)Ldji/playback/entryActivity/b$d;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ldji/playback/entryActivity/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 317
    :cond_1
    :goto_1
    return-void

    .line 300
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "DecoderHandler handleMessage MSG_DECODER key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v0, Ljava/io/File;

    iget-object v1, v2, Ldji/playback/entryActivity/b$f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 303
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "decoderhandler path donot exist!!"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 306
    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 307
    const/16 v1, 0xa

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 308
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 309
    iget-object v1, v2, Ldji/playback/entryActivity/b$f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ldji/pilot2/media/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
