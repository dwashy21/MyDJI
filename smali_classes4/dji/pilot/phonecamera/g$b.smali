.class public Ldji/pilot/phonecamera/g$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/phonecamera/g;

.field private b:[B

.field private c:Ljava/io/File;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ldji/pilot/phonecamera/g;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 393
    iput-object p1, p0, Ldji/pilot/phonecamera/g$b;->a:Ldji/pilot/phonecamera/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 389
    iput-object v0, p0, Ldji/pilot/phonecamera/g$b;->c:Ljava/io/File;

    .line 390
    iput-object v0, p0, Ldji/pilot/phonecamera/g$b;->d:Landroid/net/Uri;

    .line 394
    iput-object p2, p0, Ldji/pilot/phonecamera/g$b;->b:[B

    .line 395
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 402
    :try_start_0
    iget-object v0, p0, Ldji/pilot/phonecamera/g$b;->a:Ldji/pilot/phonecamera/g;

    iget-object v0, v0, Ldji/pilot/phonecamera/g;->u:Landroid/content/Context;

    const/4 v1, 0x1

    const-string/jumbo v2, "jpg"

    const-string/jumbo v3, "/DJI/Camera"

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/storage/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/g$b;->d:Landroid/net/Uri;

    .line 403
    const-string/jumbo v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/phonecamera/g$b;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    const-string/jumbo v0, "picFile"

    const-string/jumbo v1, "jpg"

    iget-object v2, p0, Ldji/pilot/phonecamera/g$b;->a:Ldji/pilot/phonecamera/g;

    iget-object v2, v2, Ldji/pilot/phonecamera/g;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/g$b;->c:Ljava/io/File;

    .line 405
    const-string/jumbo v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "temp picFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/phonecamera/g$b;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 408
    iget-object v1, p0, Ldji/pilot/phonecamera/g$b;->a:Ldji/pilot/phonecamera/g;

    iget-object v1, v1, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "hdr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    const-string/jumbo v1, "DJILPCameraModule"

    const-string/jumbo v2, "addImage: add DJI-HDR flag"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    sget-object v1, Ldji/thirdparty/f/b/b/a/b;->aL:Ldji/thirdparty/f/b/b/a/e;

    const-string/jumbo v2, "DJI-HDR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v1, p0, Ldji/pilot/phonecamera/g$b;->c:Ljava/io/File;

    invoke-static {v1, v0}, Ldji/d/a/a/a;->a(Ljava/io/File;Ljava/util/HashMap;)V

    .line 415
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/pilot/phonecamera/g$b;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 416
    iget-object v1, p0, Ldji/pilot/phonecamera/g$b;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 417
    iget-object v0, p0, Ldji/pilot/phonecamera/g$b;->a:Ldji/pilot/phonecamera/g;

    iget-object v0, v0, Ldji/pilot/phonecamera/g;->u:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/phonecamera/g$b;->d:Landroid/net/Uri;

    iget-object v2, p0, Ldji/pilot/phonecamera/g$b;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ldji/pilot/storage/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 425
    :goto_0
    iget-object v0, p0, Ldji/pilot/phonecamera/g$b;->d:Landroid/net/Uri;

    invoke-static {v0}, Ldji/pilot/storage/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string/jumbo v1, "DJILPCameraModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "File not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 421
    :catch_1
    move-exception v0

    .line 422
    const-string/jumbo v1, "DJILPCameraModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "I/O error writing file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Ldji/pilot/phonecamera/g$b;->a:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->g()V

    .line 432
    iget-object v0, p0, Ldji/pilot/phonecamera/g$b;->a:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/g;->d(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Ldji/pilot/phonecamera/g$b;->a:Ldji/pilot/phonecamera/g;

    iget v0, v0, Ldji/pilot/phonecamera/g;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 434
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/phonecamera/a/a;->b:Ldji/pilot/phonecamera/a/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 436
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 384
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot/phonecamera/g$b;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 384
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/phonecamera/g$b;->a(Ljava/lang/String;)V

    return-void
.end method
