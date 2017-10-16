.class Ldji/pilot2/widget/ThumbnailSegmentBar$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/widget/ThumbnailSegmentBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/ThumbnailSegmentBar;

.field private b:I

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Z


# direct methods
.method private constructor <init>(Ldji/pilot2/widget/ThumbnailSegmentBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 886
    iput-object p1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->a:Ldji/pilot2/widget/ThumbnailSegmentBar;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 889
    iput v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->b:I

    .line 891
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 893
    iput-boolean v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/widget/ThumbnailSegmentBar;Ldji/pilot2/widget/ThumbnailSegmentBar$1;)V
    .locals 0

    .prologue
    .line 886
    invoke-direct {p0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar$b;-><init>(Ldji/pilot2/widget/ThumbnailSegmentBar;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/ThumbnailSegmentBar$b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)[Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)[",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 928
    if-nez p2, :cond_0

    .line 929
    const/4 v0, 0x0

    .line 957
    :goto_0
    return-object v0

    .line 931
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Landroid/graphics/Bitmap;

    .line 933
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 934
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 935
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 936
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 937
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 938
    const/16 v1, 0x438

    if-gt v0, v1, :cond_1

    const/16 v1, 0x2d0

    if-le v5, v1, :cond_3

    .line 940
    :cond_1
    div-int/lit16 v1, v0, 0x438

    .line 941
    div-int/lit16 v0, v5, 0x2d0

    .line 942
    if-le v0, v1, :cond_2

    :goto_1
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 946
    :goto_2
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 947
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 949
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 950
    invoke-virtual {v0, v6}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 951
    invoke-virtual {v0, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->decodingOptions(Landroid/graphics/BitmapFactory$Options;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 952
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 953
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v1

    move v0, v2

    .line 954
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 955
    aput-object v1, v3, v0

    .line 954
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v1

    .line 942
    goto :goto_1

    .line 945
    :cond_3
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 957
    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)[Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)[",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 961
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ThumbnailSegmentBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getThumbnailsByTimes start,timeStampCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    if-nez p2, :cond_0

    .line 964
    const/4 v4, 0x0

    .line 1005
    :goto_0
    return-object v4

    .line 967
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/graphics/Bitmap;

    .line 968
    const/4 v5, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 969
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 971
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->a:Ldji/pilot2/widget/ThumbnailSegmentBar;

    invoke-static {v0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->d(Ldji/pilot2/widget/ThumbnailSegmentBar;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    new-instance v0, Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;-><init>(Ldji/pilot2/widget/ThumbnailSegmentBar$b;J[Landroid/graphics/Bitmap;ILjava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 968
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 995
    :cond_1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 997
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 999
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1004
    :goto_2
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ThumbnailSegmentBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getThumbnailsByTimes end,result Count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 999
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1001
    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected a([Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 910
    iget-boolean v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->d:Z

    if-eqz v0, :cond_0

    .line 917
    :goto_0
    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->a:Ldji/pilot2/widget/ThumbnailSegmentBar;

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->a([Landroid/graphics/Bitmap;)V

    .line 916
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->a:Ldji/pilot2/widget/ThumbnailSegmentBar;

    invoke-static {v0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->b(Ldji/pilot2/widget/ThumbnailSegmentBar;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Void;)[Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 897
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->a:Ldji/pilot2/widget/ThumbnailSegmentBar;

    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->a:Ldji/pilot2/widget/ThumbnailSegmentBar;

    invoke-virtual {v1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->c()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot2/widget/ThumbnailSegmentBar;->k:J

    .line 898
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->a:Ldji/pilot2/widget/ThumbnailSegmentBar;

    invoke-virtual {v0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getThumbnaiTimeList()Ljava/util/List;

    move-result-object v0

    .line 900
    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->a:Ldji/pilot2/widget/ThumbnailSegmentBar;

    iget-boolean v1, v1, Ldji/pilot2/widget/ThumbnailSegmentBar;->j:Z

    if-eqz v1, :cond_0

    .line 901
    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->a:Ldji/pilot2/widget/ThumbnailSegmentBar;

    iget-object v1, v1, Ldji/pilot2/widget/ThumbnailSegmentBar;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->a(Ljava/lang/String;Ljava/util/List;)[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 905
    :goto_0
    return-object v0

    .line 904
    :cond_0
    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->a:Ldji/pilot2/widget/ThumbnailSegmentBar;

    iget-object v1, v1, Ldji/pilot2/widget/ThumbnailSegmentBar;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->b(Ljava/lang/String;Ljava/util/List;)[Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 886
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->a([Ljava/lang/Void;)[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 921
    monitor-enter p0

    .line 922
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 923
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->d:Z

    .line 925
    return-void

    .line 923
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 886
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->a([Landroid/graphics/Bitmap;)V

    return-void
.end method
