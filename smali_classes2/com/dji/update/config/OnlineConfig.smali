.class public Lcom/dji/update/config/OnlineConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "OnlineConfig"


# instance fields
.field private apk_url:Ljava/lang/String;

.field private delta:Z

.field private force_update:Z

.field private new_md5:Ljava/lang/String;

.field private new_version:Ljava/lang/String;

.field private new_version_code:I

.field private patch_md5:Ljava/lang/String;

.field private patch_rul:Ljava/lang/String;

.field private patch_size:Ljava/lang/String;

.field private target_size:I

.field private update:Z

.field private update_log_en:Ljava/lang/String;

.field private update_log_ja:Ljava/lang/String;

.field private update_log_zh:Ljava/lang/String;

.field private update_log_zh_tw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadFormFile(Landroid/content/Context;Ljava/lang/String;)Lcom/dji/update/config/OnlineConfig;
    .locals 5

    .prologue
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 108
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 109
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 110
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/update/config/OnlineConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 112
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 114
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 113
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public getFullApkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/dji/update/config/OnlineConfig;->apk_url:Ljava/lang/String;

    return-object v0
.end method

.method public getFullMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/dji/update/config/OnlineConfig;->new_md5:Ljava/lang/String;

    return-object v0
.end method

.method public getFullSize()Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    const/high16 v0, 0x100000

    .line 78
    const/16 v1, 0x400

    .line 79
    iget v2, p0, Lcom/dji/update/config/OnlineConfig;->target_size:I

    if-le v2, v0, :cond_0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dji/update/config/OnlineConfig;->target_size:I

    div-int v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget v0, p0, Lcom/dji/update/config/OnlineConfig;->target_size:I

    if-le v0, v1, :cond_1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/dji/update/config/OnlineConfig;->target_size:I

    div-int v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dji/update/config/OnlineConfig;->target_size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNewVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/dji/update/config/OnlineConfig;->new_version:Ljava/lang/String;

    return-object v0
.end method

.method public getNewVersionCode()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/dji/update/config/OnlineConfig;->new_version_code:I

    return v0
.end method

.method public getReleaseNote()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/dji/update/config/OnlineConfig;->update_log_en:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/dji/update/config/OnlineConfig;->update_log_en:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/dji/update/config/OnlineConfig;->update_log_en:Ljava/lang/String;

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/dji/update/config/OnlineConfig;->update_log_zh_tw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/dji/update/config/OnlineConfig;->update_log_zh_tw:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/dji/update/config/OnlineConfig;->update_log_zh:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    iget-object v0, p0, Lcom/dji/update/config/OnlineConfig;->update_log_zh:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/dji/update/config/OnlineConfig;->update_log_ja:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/dji/update/config/OnlineConfig;->update_log_ja:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTargetSize()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/dji/update/config/OnlineConfig;->target_size:I

    return v0
.end method

.method public needForceUpdate()Z
    .locals 1

    .prologue
    .line 66
    const v0, 0x0

    return v0
.end method

.method public needUpdate()Z
    .locals 1

    .prologue
    .line 54
    const v0, 0x0

    return v0
.end method

.method public saveToFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 99
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 101
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 102
    return-void
.end method
