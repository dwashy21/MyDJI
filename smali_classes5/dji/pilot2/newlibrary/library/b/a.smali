.class public abstract Ldji/pilot2/newlibrary/library/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Ldji/pilot/fpv/g/i;
.implements Ldji/pilot2/newlibrary/library/a/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/library/b/a$b;,
        Ldji/pilot2/newlibrary/library/b/a$d;,
        Ldji/pilot2/newlibrary/library/b/a$c;,
        Ldji/pilot2/newlibrary/library/b/a$a;
    }
.end annotation


# static fields
.field public static p:Ldji/pilot2/newlibrary/library/b/a$d;

.field public static r:Ldji/pilot2/library/model/DJISycAlbumModel;


# instance fields
.field private a:Ldji/pilot2/newlibrary/library/b/a$a;

.field private b:Z

.field private final c:Ldji/pilot2/utils/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/pilot2/utils/g$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;>;"
        }
    .end annotation
.end field

.field protected d:Landroid/widget/ExpandableListView;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Landroid/content/Context;

.field protected gQ_:Ldji/pilot2/newlibrary/library/a/a;

.field protected gR_:Landroid/os/Handler;

.field protected h:Landroid/view/View;

.field protected i:Ldji/pilot2/newlibrary/manager/i;

.field protected j:Ldji/pilot2/newlibrary/manager/e;

.field protected k:I

.field protected l:I

.field protected m:Z

.field protected n:Ldji/pilot2/newlibrary/library/b/a$b;

.field protected q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->f:Ljava/util/List;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/library/b/a;->m:Z

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->gR_:Landroid/os/Handler;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/library/b/a;->b:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->q:Ljava/util/ArrayList;

    .line 547
    new-instance v0, Ldji/pilot2/newlibrary/library/b/a$4;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/library/b/a$4;-><init>(Ldji/pilot2/newlibrary/library/b/a;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->c:Ldji/pilot2/utils/g$a;

    .line 90
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/b/a;->g:Landroid/content/Context;

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->g:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->i:Ldji/pilot2/newlibrary/manager/i;

    .line 93
    return-void
.end method

.method private c(Ljava/lang/String;)[D
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 384
    new-array v0, v0, [D

    .line 386
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 388
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 390
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_0

    .line 393
    const-string/jumbo v3, "[\\+ | -]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 394
    const/4 v3, 0x0

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v0, v3

    .line 395
    const/4 v3, 0x1

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 402
    return-object v0

    .line 397
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)[D
    .locals 13

    .prologue
    const/4 v0, 0x2

    .line 406
    new-array v9, v0, [D

    .line 408
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 409
    const-string/jumbo v0, "GPSLongitude"

    invoke-virtual {v2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    const-string/jumbo v1, "GPSLatitude"

    invoke-virtual {v2, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 413
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 415
    new-instance v0, Ldji/thirdparty/f/b/b/g$b;

    const-string/jumbo v1, "GPSLatitudeRef"

    invoke-virtual {v2, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "GPSLongitudeRef"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/thirdparty/f/a/m;

    const/4 v4, 0x0

    aget-object v4, v6, v4

    const-string/jumbo v5, "/"

    .line 416
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    aget-object v5, v6, v5

    const-string/jumbo v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Ldji/thirdparty/f/a/m;-><init>(II)V

    new-instance v4, Ldji/thirdparty/f/a/m;

    const/4 v5, 0x1

    aget-object v5, v6, v5

    const-string/jumbo v7, "/"

    .line 417
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    aget-object v7, v6, v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v4, v5, v7}, Ldji/thirdparty/f/a/m;-><init>(II)V

    new-instance v5, Ldji/thirdparty/f/a/m;

    const/4 v7, 0x2

    aget-object v7, v6, v7

    const-string/jumbo v8, "/"

    .line 418
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    aget-object v6, v6, v8

    const-string/jumbo v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v7, v6}, Ldji/thirdparty/f/a/m;-><init>(II)V

    new-instance v6, Ldji/thirdparty/f/a/m;

    const/4 v7, 0x0

    aget-object v7, v10, v7

    const-string/jumbo v8, "/"

    .line 419
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    aget-object v8, v10, v8

    const-string/jumbo v11, "/"

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    aget-object v8, v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v6, v7, v8}, Ldji/thirdparty/f/a/m;-><init>(II)V

    new-instance v7, Ldji/thirdparty/f/a/m;

    const/4 v8, 0x1

    aget-object v8, v10, v8

    const-string/jumbo v11, "/"

    .line 420
    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    aget-object v8, v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x1

    aget-object v11, v10, v11

    const-string/jumbo v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v7, v8, v11}, Ldji/thirdparty/f/a/m;-><init>(II)V

    new-instance v8, Ldji/thirdparty/f/a/m;

    const/4 v11, 0x2

    aget-object v11, v10, v11

    const-string/jumbo v12, "/"

    .line 421
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    aget-object v10, v10, v12

    const-string/jumbo v12, "/"

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    aget-object v10, v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v8, v11, v10}, Ldji/thirdparty/f/a/m;-><init>(II)V

    invoke-direct/range {v0 .. v8}, Ldji/thirdparty/f/b/b/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ldji/thirdparty/f/a/m;Ldji/thirdparty/f/a/m;Ldji/thirdparty/f/a/m;Ldji/thirdparty/f/a/m;Ldji/thirdparty/f/a/m;Ldji/thirdparty/f/a/m;)V

    .line 423
    const/4 v1, 0x0

    invoke-virtual {v0}, Ldji/thirdparty/f/b/b/g$b;->b()D

    move-result-wide v2

    aput-wide v2, v9, v1

    .line 424
    const/4 v1, 0x1

    invoke-virtual {v0}, Ldji/thirdparty/f/b/b/g$b;->a()D

    move-result-wide v2

    aput-wide v2, v9, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :goto_0
    return-object v9

    .line 425
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->g:Landroid/content/Context;

    sget v1, Lcom/dji/videolib/R$string;->file_not_exist:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 219
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldji/pilot2/library/model/DJISycAlbumModel;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/library/a/a;->a(Ljava/lang/String;)Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v0

    return-object v0
.end method

.method protected a(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 491
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 492
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized a(Ldji/pilot/playback/litchi/a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot/playback/litchi/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 290
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 292
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 294
    :goto_0
    invoke-virtual {p1}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 295
    invoke-virtual {p1}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 296
    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/b/a;->c(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/newlibrary/landscape/d/b;

    move-result-object v1

    .line 297
    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iput-object v1, v6, Ldji/pilot/usercenter/mode/i;->A:Ldji/pilot2/newlibrary/landscape/d/b;

    .line 298
    if-nez v1, :cond_0

    .line 299
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 302
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 303
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 305
    :cond_1
    :try_start_1
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v6, v1, Ldji/pilot/usercenter/mode/i;->A:Ldji/pilot2/newlibrary/landscape/d/b;

    invoke-virtual {p1}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v7, v2, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->A:Ldji/pilot2/newlibrary/landscape/d/b;

    if-ne v6, v1, :cond_2

    .line 306
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 307
    :cond_2
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->A:Ldji/pilot2/newlibrary/landscape/d/b;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v6, v1, Ldji/pilot/usercenter/mode/i;->A:Ldji/pilot2/newlibrary/landscape/d/b;

    invoke-virtual {p1}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v7, v2, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->A:Ldji/pilot2/newlibrary/landscape/d/b;

    invoke-virtual {v6, v1}, Ldji/pilot2/newlibrary/landscape/d/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_3
    new-instance v6, Ldji/pilot/playback/litchi/a;

    invoke-direct {v6}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 311
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-wide v8, v1, Ldji/pilot/usercenter/mode/i;->h:J

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p0, v8, v9, v1}, Ldji/pilot2/newlibrary/library/b/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v6, v5}, Ldji/pilot/playback/litchi/a;->c(Ljava/util/List;)V

    .line 313
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->A:Ldji/pilot2/newlibrary/landscape/d/b;

    invoke-virtual {v6, v1}, Ldji/pilot/playback/litchi/a;->a(Ldji/pilot2/newlibrary/landscape/d/b;)V

    .line 314
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 317
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 321
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 322
    new-instance v1, Ldji/pilot/playback/litchi/a;

    invoke-direct {v1}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 323
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-wide v6, v0, Ldji/pilot/usercenter/mode/i;->h:J

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p0, v6, v7, v0}, Ldji/pilot2/newlibrary/library/b/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v1, v5}, Ldji/pilot/playback/litchi/a;->c(Ljava/util/List;)V

    .line 325
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->A:Ldji/pilot2/newlibrary/landscape/d/b;

    invoke-virtual {v1, v0}, Ldji/pilot/playback/litchi/a;->a(Ldji/pilot2/newlibrary/landscape/d/b;)V

    .line 326
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 329
    new-instance v1, Ldji/pilot/playback/litchi/a;

    invoke-direct {v1}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 330
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-wide v6, v0, Ldji/pilot/usercenter/mode/i;->h:J

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p0, v6, v7, v0}, Ldji/pilot2/newlibrary/library/b/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v1, v4}, Ldji/pilot/playback/litchi/a;->c(Ljava/util/List;)V

    .line 332
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldji/pilot/playback/litchi/a;->a(Ldji/pilot2/newlibrary/landscape/d/b;)V

    .line 333
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :cond_6
    monitor-exit p0

    return-object v3
.end method

.method protected abstract a()V
.end method

.method public a(Landroid/view/View;Ldji/pilot2/newlibrary/library/a/a$c$a;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 160
    sget-object v0, Ldji/pilot2/newlibrary/library/a/a$c$a;->a:Ldji/pilot2/newlibrary/library/a/a$c$a;

    invoke-virtual {p2, v0}, Ldji/pilot2/newlibrary/library/a/a$c$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    sget v0, Lcom/dji/videolib/R$id;->library_item_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 162
    iget v0, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/copy/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-direct {p0}, Ldji/pilot2/newlibrary/library/b/a;->g()V

    .line 164
    invoke-virtual {p0, v1}, Ldji/pilot2/newlibrary/library/b/a;->d(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget v0, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    if-eq v0, v2, :cond_0

    .line 192
    sput-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 193
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/library/d;->d(Z)V

    .line 194
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->g:Landroid/content/Context;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iget-boolean v2, p0, Ldji/pilot2/newlibrary/library/b/a;->m:Z

    instance-of v5, p0, Ldji/pilot2/newlibrary/landscape/b/c;

    if-nez v5, :cond_2

    move v3, v4

    :cond_2
    iget-object v7, p0, Ldji/pilot2/newlibrary/library/b/a;->q:Ljava/util/ArrayList;

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v7}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZZZZLjava/util/List;)V

    goto :goto_0

    .line 198
    :cond_3
    const-string/jumbo v0, "v3_ed_single_video_review"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 200
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v1}, Ldji/pilot/usercenter/mode/i;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Ldji/pilot2/copy/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 202
    invoke-direct {p0}, Ldji/pilot2/newlibrary/library/b/a;->g()V

    .line 203
    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/b/a;->d(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto :goto_0

    .line 206
    :cond_4
    iget-object v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-boolean v2, v2, Ldji/pilot/usercenter/mode/i;->G:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-boolean v2, v2, Ldji/pilot/usercenter/mode/i;->I:Z

    if-nez v2, :cond_5

    .line 207
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->g:Landroid/content/Context;

    sget v1, Lcom/dji/videolib/R$string;->v2_videoplayer_exception:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 210
    :cond_5
    sput-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 212
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/library/d;->d(Z)V

    .line 213
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->g:Landroid/content/Context;

    iget-boolean v2, p0, Ldji/pilot2/newlibrary/library/b/a;->m:Z

    instance-of v5, p0, Ldji/pilot2/newlibrary/landscape/b/c;

    if-nez v5, :cond_6

    move v3, v4

    :cond_6
    iget-object v7, p0, Ldji/pilot2/newlibrary/library/b/a;->q:Ljava/util/ArrayList;

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v7}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZZZZLjava/util/List;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->n:Ldji/pilot2/newlibrary/library/b/a$b;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->n:Ldji/pilot2/newlibrary/library/b/a$b;

    invoke-interface {v0, p1}, Ldji/pilot2/newlibrary/library/b/a$b;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 675
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/newlibrary/library/b/a$b;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/b/a;->n:Ldji/pilot2/newlibrary/library/b/a$b;

    .line 636
    return-void
.end method

.method public a(Ldji/pilot2/newlibrary/manager/e;)V
    .locals 2

    .prologue
    .line 478
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/b/a;->j:Ldji/pilot2/newlibrary/manager/e;

    .line 479
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->j:Ldji/pilot2/newlibrary/manager/e;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/a/a;->a(Ldji/pilot2/newlibrary/manager/e;)V

    .line 480
    return-void
.end method

.method public a(Ldji/pilot2/newlibrary/manager/i$a;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->i:Ldji/pilot2/newlibrary/manager/i;

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/manager/i;->a(Ldji/pilot2/newlibrary/manager/i$a;)V

    .line 475
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 533
    return-void
.end method

.method protected declared-synchronized a(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end method

.method protected declared-synchronized b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/a;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldji/pilot2/newlibrary/library/b/a;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 226
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot2/newlibrary/library/b/a$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/newlibrary/library/b/a$2;-><init>(Ldji/pilot2/newlibrary/library/b/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/library/b/a;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->n:Ldji/pilot2/newlibrary/library/b/a$b;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->n:Ldji/pilot2/newlibrary/library/b/a$b;

    invoke-interface {v0, p1}, Ldji/pilot2/newlibrary/library/b/a$b;->b(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 681
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 496
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 500
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 501
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 502
    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 507
    :cond_0
    :goto_0
    return v0

    .line 503
    :catch_0
    move-exception v1

    .line 504
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected c(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/newlibrary/landscape/d/b;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 342
    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v1, v1, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 343
    iget-boolean v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/b/a;->d(Ljava/lang/String;)[D

    move-result-object v0

    .line 353
    :cond_0
    :goto_0
    aget-wide v4, v0, v4

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_1

    aget-wide v4, v0, v8

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_1

    .line 355
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "http://ditu.google.cn/maps/api/geocode/json?latlng="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&sensor=false&language="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360
    if-eqz v0, :cond_4

    .line 361
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    const-class v3, Lcom/dji/g/a/b$l;

    invoke-virtual {v1, v3}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v1

    check-cast v1, Lcom/dji/g/a/b$l;

    invoke-interface {v1, v0}, Lcom/dji/g/a/b$l;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/landscape/d/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 380
    :cond_1
    :goto_2
    return-object v2

    .line 346
    :cond_2
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/b/a;->d(Ljava/lang/String;)[D

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_3
    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v1, v1, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    iget v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    .line 350
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/b/a;->c(Ljava/lang/String;)[D

    move-result-object v0

    goto/16 :goto_0

    .line 376
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method protected c()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 536
    sget-object v0, Ldji/pilot2/library/model/DJISycAlbumModel;->LAST_MODIFIED_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method protected declared-synchronized c(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 247
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 250
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 251
    if-lez v1, :cond_1

    .line 252
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-wide v4, v0, Ldji/pilot/usercenter/mode/i;->h:J

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-virtual {p0, v4, v5, v0}, Ldji/pilot2/newlibrary/library/b/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-wide v6, v0, Ldji/pilot/usercenter/mode/i;->h:J

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-virtual {p0, v6, v7, v0}, Ldji/pilot2/newlibrary/library/b/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 255
    :cond_0
    new-instance v4, Ldji/pilot/playback/litchi/a;

    invoke-direct {v4}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 256
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-wide v6, v0, Ldji/pilot/usercenter/mode/i;->h:J

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p0, v6, v7, v0}, Ldji/pilot2/newlibrary/library/b/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v4, v3}, Ldji/pilot/playback/litchi/a;->c(Ljava/util/List;)V

    .line 258
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 261
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264
    :cond_1
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 267
    :cond_2
    new-instance v1, Ldji/pilot/playback/litchi/a;

    invoke-direct {v1}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 268
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-wide v4, v0, Ldji/pilot/usercenter/mode/i;->h:J

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p0, v4, v5, v0}, Ldji/pilot2/newlibrary/library/b/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1, v3}, Ldji/pilot/playback/litchi/a;->c(Ljava/util/List;)V

    .line 270
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :cond_3
    monitor-exit p0

    return-object v2
.end method

.method protected declared-synchronized d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 279
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 280
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 281
    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/b/a;->a(Ldji/pilot/playback/litchi/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 285
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method protected d()V
    .locals 6

    .prologue
    const/high16 v4, -0x80000000

    .line 513
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->view_library_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->h:Landroid/view/View;

    .line 514
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->v2_coupon_pointloading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 515
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 516
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 518
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v2, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 520
    :goto_0
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v2, v3, :cond_2

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 525
    :goto_1
    iget-object v2, p0, Ldji/pilot2/newlibrary/library/b/a;->h:Landroid/view/View;

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 526
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->h:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot2/newlibrary/library/b/a;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Ldji/pilot2/newlibrary/library/b/a;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dji/videolib/R$dimen;->v2_topbar_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    iget v3, p0, Ldji/pilot2/newlibrary/library/b/a;->k:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Ldji/pilot2/newlibrary/library/b/a;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Ldji/pilot2/newlibrary/library/b/a;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 527
    return-void

    .line 519
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 520
    :cond_2
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 522
    :cond_3
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v0, v2, :cond_4

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 523
    :goto_2
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v2, v3, :cond_5

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    .line 522
    :cond_4
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    .line 523
    :cond_5
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1
.end method

.method public d(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 615
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 616
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 617
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 618
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 623
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 624
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->p:Ldji/pilot2/newlibrary/library/b/a$d;

    if-eqz v0, :cond_2

    .line 625
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->p:Ldji/pilot2/newlibrary/library/b/a$d;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/library/b/a$d;->a()V

    .line 627
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/a;->n()V

    .line 628
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 483
    invoke-virtual {p0, v1}, Ldji/pilot2/newlibrary/library/b/a;->a(Ldji/pilot2/newlibrary/manager/i$a;)V

    .line 484
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 486
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->a:Ldji/pilot2/newlibrary/library/b/a$a;

    invoke-static {v0}, Ldji/pilot2/utils/g;->a(Ldji/pilot2/utils/g;)V

    .line 487
    iput-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->a:Ldji/pilot2/newlibrary/library/b/a$a;

    .line 488
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 607
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 608
    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/b/a;->d(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto :goto_0

    .line 610
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/a;->n()V

    .line 611
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/a;->d()V

    .line 97
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/a;->a()V

    .line 98
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/a/a;->a(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/a/a;->a(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    invoke-virtual {v0, p0}, Ldji/pilot2/newlibrary/library/a/a;->a(Ldji/pilot2/newlibrary/library/a/a$c;)V

    .line 101
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->i:Ldji/pilot2/newlibrary/manager/i;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/a/a;->a(Ldji/pilot2/newlibrary/manager/i;)V

    .line 103
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/a;->j()V

    .line 104
    return-void
.end method

.method public h()Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->d:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method public i()Ldji/pilot2/newlibrary/library/a/a;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    return-object v0
.end method

.method protected j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 119
    new-instance v1, Landroid/widget/ExpandableListView;

    iget-object v2, p0, Ldji/pilot2/newlibrary/library/b/a;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->d:Landroid/widget/ExpandableListView;

    .line 120
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v3}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->d:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 122
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 123
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v3}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v3}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setClipToPadding(Z)V

    .line 126
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->d:Landroid/widget/ExpandableListView;

    iget v2, p0, Ldji/pilot2/newlibrary/library/b/a;->k:I

    iget v3, p0, Ldji/pilot2/newlibrary/library/b/a;->l:I

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/ExpandableListView;->setPadding(IIII)V

    .line 127
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setBackgroundColor(I)V

    .line 128
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->d:Landroid/widget/ExpandableListView;

    new-instance v2, Ldji/pilot2/newlibrary/library/b/a$1;

    invoke-direct {v2, p0}, Ldji/pilot2/newlibrary/library/b/a$1;-><init>(Ldji/pilot2/newlibrary/library/b/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 144
    :goto_0
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/library/a/a;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 145
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public l()Ldji/pilot2/newlibrary/manager/i;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->i:Ldji/pilot2/newlibrary/manager/i;

    return-object v0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->a:Ldji/pilot2/newlibrary/library/b/a$a;

    invoke-static {v0}, Ldji/pilot2/utils/g;->a(Ldji/pilot2/utils/g;)V

    .line 436
    new-instance v0, Ldji/pilot2/newlibrary/library/b/a$a;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->c:Ldji/pilot2/utils/g$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/newlibrary/library/b/a$a;-><init>(Ldji/pilot2/newlibrary/library/b/a;Ldji/pilot2/utils/g$a;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->a:Ldji/pilot2/newlibrary/library/b/a$a;

    .line 437
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->a:Ldji/pilot2/newlibrary/library/b/a$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/library/b/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 438
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 441
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 442
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->gR_:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/newlibrary/library/b/a$3;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/library/b/a$3;-><init>(Ldji/pilot2/newlibrary/library/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    :cond_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/a/a;->notifyDataSetChanged()V

    .line 456
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/library/a/a;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 457
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/a/a;->b()V

    .line 465
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/a;->n()V

    .line 466
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/library/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 664
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a$5;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/library/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 669
    :goto_0
    return-void

    .line 666
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/a;->m()V

    goto :goto_0

    .line 664
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot2/newlibrary/library/model/a$d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 656
    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/model/a$d;->a()Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/model/a$d;->a()Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/pilot2/newlibrary/library/b/a;->d(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 658
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a;->g:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/newlibrary/manager/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/util/List;)V

    .line 659
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/a;->m()V

    .line 660
    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/a/a;->c()V

    .line 470
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/b/a;->n()V

    .line 471
    return-void
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->loading_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    return-void
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->loading_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 545
    return-void
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 631
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected t()V
    .locals 1

    .prologue
    .line 640
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/library/b/a;->b:Z

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->n:Ldji/pilot2/newlibrary/library/b/a$b;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a;->n:Ldji/pilot2/newlibrary/library/b/a$b;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/library/b/a$b;->b()V

    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/library/b/a;->b:Z

    .line 646
    :cond_0
    return-void
.end method
