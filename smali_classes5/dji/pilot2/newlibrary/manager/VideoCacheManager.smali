.class public Ldji/pilot2/newlibrary/manager/VideoCacheManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInfo(Ljava/lang/String;)Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    :try_start_0
    const-string/jumbo v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Ldji/pilot2/copy/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    new-instance v2, Ldji/midware/media/metadata/e;

    invoke-direct {v2}, Ldji/midware/media/metadata/e;-><init>()V

    .line 171
    invoke-virtual {v2, v0}, Ldji/midware/media/metadata/e;->g(Ljava/lang/String;)V

    .line 172
    new-instance v0, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;

    invoke-direct {v0, v2}, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;-><init>(Ldji/midware/media/metadata/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 174
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "VideoCacheManager"

    const-string/jumbo v3, "parse info error"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 178
    goto :goto_0
.end method
