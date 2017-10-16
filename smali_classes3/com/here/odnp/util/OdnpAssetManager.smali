.class public Lcom/here/odnp/util/OdnpAssetManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/util/OdnpAssetManager$Asset;,
        Lcom/here/odnp/util/OdnpAssetManager$CopyTask;,
        Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.util.OdnpAssetManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncCopyAssets(Landroid/content/Context;[Lcom/here/odnp/util/OdnpAssetManager$Asset;Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;)Lcom/here/odnp/util/OdnpAssetManager$CopyTask;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;

    invoke-direct {v0, p0, p2}, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;-><init>(Landroid/content/Context;Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;)V

    invoke-virtual {v0, p1}, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->start([Lcom/here/odnp/util/OdnpAssetManager$Asset;)Lcom/here/odnp/util/OdnpAssetManager$CopyTask;

    move-result-object v0

    return-object v0
.end method

.method public static copyAsset(Landroid/content/Context;Lcom/here/odnp/util/OdnpAssetManager$Asset;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    new-instance v4, Ljava/io/File;

    invoke-static {p0}, Lcom/here/odnp/util/OdnpFileManager;->getPrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lcom/here/odnp/util/OdnpAssetManager$Asset;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/here/odnp/util/OdnpAssetManager$Asset;->getOverwrite()Z

    move-result v2

    if-nez v2, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/here/odnp/util/OdnpAssetManager$Asset;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 236
    if-nez v2, :cond_2

    .line 238
    invoke-static {v5}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/InputStream;)Z

    move v0, v1

    .line 239
    goto :goto_0

    .line 225
    :catch_0
    move-exception v2

    .line 226
    invoke-virtual {p1}, Lcom/here/odnp/util/OdnpAssetManager$Asset;->getRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 228
    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_3

    .line 244
    invoke-static {v5}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/InputStream;)Z

    move v0, v1

    .line 245
    goto :goto_0

    .line 250
    :cond_3
    const/4 v3, 0x0

    .line 252
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :try_start_2
    invoke-static {v5, v2}, Lcom/here/odnp/util/OdnpIOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    invoke-static {v5}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/InputStream;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 262
    invoke-static {v2}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/OutputStream;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 263
    goto :goto_0

    .line 254
    :catch_1
    move-exception v0

    move-object v0, v3

    .line 261
    :goto_1
    invoke-static {v5}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/InputStream;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 262
    invoke-static {v0}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/OutputStream;)Z

    move-result v0

    and-int/2addr v0, v1

    .line 263
    goto :goto_0

    .line 257
    :catch_2
    move-exception v0

    .line 261
    :goto_2
    invoke-static {v5}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/InputStream;)Z

    move-result v0

    and-int/2addr v0, v1

    .line 262
    invoke-static {v3}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/OutputStream;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 263
    goto :goto_0

    .line 261
    :catchall_0
    move-exception v1

    :goto_3
    invoke-static {v5}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/InputStream;)Z

    move-result v2

    and-int/2addr v0, v2

    .line 262
    invoke-static {v3}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/OutputStream;)Z

    move-result v2

    and-int/2addr v0, v2

    throw v1

    .line 261
    :catchall_1
    move-exception v1

    move-object v3, v2

    goto :goto_3

    .line 257
    :catch_3
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 254
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static copyAssets(Landroid/content/Context;[Lcom/here/odnp/util/OdnpAssetManager$Asset;)Z
    .locals 4

    .prologue
    .line 199
    const/4 v1, 0x1

    .line 200
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 201
    invoke-static {p0, v3}, Lcom/here/odnp/util/OdnpAssetManager;->copyAsset(Landroid/content/Context;Lcom/here/odnp/util/OdnpAssetManager$Asset;)Z

    move-result v3

    and-int/2addr v1, v3

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    return v1
.end method
