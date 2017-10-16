.class public final Ldji/pilot2/utils/p;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/utils/p;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static declared-synchronized a()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    const-class v3, Ldji/pilot2/utils/p;

    monitor-enter v3

    :try_start_0
    sget-object v0, Ldji/pilot2/utils/p;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Ldji/pilot2/utils/p;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_0
    monitor-exit v3

    return-object v0

    .line 55
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldji/pilot2/utils/p;->a:Ljava/util/Set;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 57
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_6

    array-length v0, v4

    if-lez v0, :cond_6

    .line 60
    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_6

    aget-object v0, v4, v2

    .line 61
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_2

    .line 62
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 63
    if-eqz v6, :cond_2

    array-length v0, v6

    if-lez v0, :cond_2

    .line 64
    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 65
    const-string/jumbo v9, "video"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 66
    sget-object v9, Ldji/pilot2/utils/p;->a:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v2, v1

    .line 75
    :goto_3
    if-ge v2, v4, :cond_6

    .line 76
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_5

    .line 78
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 79
    if-eqz v5, :cond_5

    array-length v0, v5

    if-lez v0, :cond_5

    .line 80
    array-length v6, v5

    move v0, v1

    :goto_4
    if-ge v0, v6, :cond_5

    aget-object v7, v5, v0

    .line 81
    const-string/jumbo v8, "video"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 82
    sget-object v8, Ldji/pilot2/utils/p;->a:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 75
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 89
    :cond_6
    sget-object v0, Ldji/pilot2/utils/p;->a:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28
    const/4 v3, 0x0

    .line 30
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 41
    :cond_1
    :goto_0
    return v0

    .line 34
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 35
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_2
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 34
    :catch_1
    move-exception v1

    goto :goto_1
.end method
