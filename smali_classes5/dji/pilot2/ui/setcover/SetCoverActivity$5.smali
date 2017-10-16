.class Ldji/pilot2/ui/setcover/SetCoverActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/setcover/SetCoverActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/setcover/SetCoverActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/setcover/SetCoverActivity;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$5;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 284
    if-eqz p1, :cond_0

    .line 285
    const/4 v2, 0x0

    .line 287
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$5;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    invoke-virtual {v1}, Ldji/pilot2/ui/setcover/SetCoverActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$5;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    iget-object v1, v1, Ldji/pilot2/ui/setcover/SetCoverActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    if-eqz v1, :cond_0

    .line 295
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$5;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    const/16 v1, 0x8ba

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/ui/setcover/SetCoverActivity;->setResult(ILandroid/content/Intent;)V

    .line 303
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$5;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/setcover/SetCoverActivity;->finish()V

    .line 304
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$5;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    invoke-static {v0}, Ldji/pilot2/ui/setcover/SetCoverActivity;->b(Ldji/pilot2/ui/setcover/SetCoverActivity;)Ldji/pilot2/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/widget/h;->dismiss()V

    .line 305
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 290
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 291
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    if-eqz v1, :cond_0

    .line 295
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 297
    :catch_2
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    :goto_2
    if-eqz v2, :cond_1

    .line 295
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 299
    :cond_1
    :goto_3
    throw v0

    .line 297
    :catch_3
    move-exception v1

    .line 298
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 293
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 290
    :catch_4
    move-exception v0

    goto :goto_1
.end method
