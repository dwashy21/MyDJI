.class public Ldji/pilot2/share/activity/DJIShareActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/share/activity/DJIShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/widget/ImageView;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 974
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 975
    iput p1, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->a:I

    .line 976
    iput-object p2, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->b:Landroid/widget/ImageView;

    .line 977
    iput-object p4, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->e:Landroid/content/Context;

    .line 978
    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->c:Landroid/graphics/Bitmap;

    .line 979
    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->d:Landroid/graphics/Bitmap;

    .line 980
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 984
    aget-object v2, p1, v1

    .line 985
    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->a:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 987
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 988
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 989
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->c:Landroid/graphics/Bitmap;

    .line 1046
    :cond_0
    :goto_0
    return-object v3

    .line 990
    :cond_1
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 991
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 992
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/1.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 994
    :cond_2
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 996
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 997
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 998
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 999
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1000
    if-eqz v0, :cond_3

    .line 1001
    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->c:Landroid/graphics/Bitmap;

    .line 1036
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1038
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1039
    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->c:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v2, v5, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1040
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1041
    invoke-static {}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance()Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "file:///"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    array-length v5, v0

    invoke-virtual {v2, v4, v0, v1, v5}, Ldji/logic/album/manager/DJIAlbumCacheManager;->addBitmapToMemory(Ljava/lang/String;[BII)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 1008
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 1009
    const-wide/32 v6, 0xf4240

    invoke-static {v2, v6, v7}, Ldji/pilot/usercenter/f/h;->b(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->c:Landroid/graphics/Bitmap;

    .line 1010
    iget-object v5, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->c:Landroid/graphics/Bitmap;

    if-nez v5, :cond_6

    .line 1012
    const-wide/16 v6, 0x96

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1017
    :cond_6
    :goto_2
    iget-object v5, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->c:Landroid/graphics/Bitmap;

    if-nez v5, :cond_7

    const/4 v5, 0x5

    if-le v0, v5, :cond_5

    .line 1019
    :cond_7
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 1022
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1023
    :try_start_2
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->c:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-virtual {v0, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1028
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1013
    :catch_1
    move-exception v5

    .line 1014
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 1024
    :catch_2
    move-exception v0

    move-object v2, v3

    .line 1025
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1028
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 1029
    :catch_3
    move-exception v0

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1027
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 1028
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1031
    :goto_5
    throw v0

    .line 1029
    :catch_4
    move-exception v1

    .line 1030
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 1027
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1024
    :catch_5
    move-exception v0

    goto :goto_3
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 1051
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1052
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1053
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 967
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/share/activity/DJIShareActivity$a;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 967
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/share/activity/DJIShareActivity$a;->a(Ljava/lang/Void;)V

    return-void
.end method
