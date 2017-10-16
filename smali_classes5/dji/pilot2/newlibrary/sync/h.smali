.class public final Ldji/pilot2/newlibrary/sync/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/sync/h$a;
    }
.end annotation


# static fields
.field private static a:Ldji/pilot2/newlibrary/sync/h; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final g:J = 0xbb8L


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldji/pilot2/library/g;

.field private final e:Ldji/pilot2/newlibrary/sync/h$a;

.field private final f:Ldji/pilot2/library/g$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ldji/pilot2/newlibrary/sync/h$1;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/sync/h$1;-><init>(Ldji/pilot2/newlibrary/sync/h;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/sync/h;->f:Ldji/pilot2/library/g$a;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/sync/h;->b:Landroid/content/Context;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/sync/h;->c:Ljava/util/List;

    .line 87
    invoke-static {p1}, Ldji/pilot2/library/g;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/sync/h;->d:Ldji/pilot2/library/g;

    .line 88
    new-instance v0, Ldji/pilot2/newlibrary/sync/h$a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/sync/h$a;-><init>(Ldji/pilot2/newlibrary/sync/h;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/sync/h;->e:Ldji/pilot2/newlibrary/sync/h$a;

    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/sync/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/h;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/newlibrary/sync/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method private c()Landroid/util/LongSparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 151
    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v5

    .line 152
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    new-instance v2, Ldji/pilot2/newlibrary/sync/h$2;

    invoke-direct {v2, p0}, Ldji/pilot2/newlibrary/sync/h$2;-><init>(Ldji/pilot2/newlibrary/sync/h;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v6

    .line 159
    if-nez v6, :cond_1

    .line 182
    :cond_0
    return-object v0

    .line 163
    :cond_1
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 164
    array-length v8, v6

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v8, :cond_0

    aget-object v1, v6, v4

    .line 165
    const/4 v3, 0x0

    .line 167
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 168
    const-string/jumbo v1, "UUID_Drone"

    invoke-virtual {v7, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    const-string/jumbo v3, "Source_File_Path"

    invoke-virtual {v7, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    if-eqz v2, :cond_2

    .line 176
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    :cond_2
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 171
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 172
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/publics/b/b/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    if-eqz v2, :cond_2

    .line 176
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 178
    :catch_1
    move-exception v1

    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 175
    :goto_3
    if-eqz v2, :cond_3

    .line 176
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 179
    :cond_3
    :goto_4
    throw v0

    .line 178
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 171
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/h;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ldji/pilot2/newlibrary/sync/h;->a:Ldji/pilot2/newlibrary/sync/h;

    if-nez v0, :cond_1

    .line 75
    const-class v1, Ldji/pilot2/newlibrary/sync/h;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Ldji/pilot2/newlibrary/sync/h;->a:Ldji/pilot2/newlibrary/sync/h;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ldji/pilot2/newlibrary/sync/h;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/sync/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/newlibrary/sync/h;->a:Ldji/pilot2/newlibrary/sync/h;

    .line 79
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    sget-object v0, Ldji/pilot2/newlibrary/sync/h;->a:Ldji/pilot2/newlibrary/sync/h;

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    if-nez p1, :cond_0

    move-object v0, v4

    .line 142
    :goto_0
    return-object v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0}, Ldji/pilot2/newlibrary/sync/h;->c()Landroid/util/LongSparseArray;

    move-result-object v5

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 120
    iget-object v1, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v3, Ldji/logic/album/manager/b/f;->c:Ldji/logic/album/manager/b/f;

    if-eq v1, v3, :cond_2

    iget-object v1, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v3, Ldji/logic/album/manager/b/f;->d:Ldji/logic/album/manager/b/f;

    if-ne v1, v3, :cond_1

    .line 124
    :cond_2
    iget-wide v8, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->n:J

    const/4 v1, 0x0

    invoke-virtual {v5, v8, v9, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 130
    iget-object v8, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v8, :cond_3

    iget-object v8, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-nez v8, :cond_3

    iget-object v8, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v8, v8, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 131
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 132
    iput-object v0, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 133
    iput v10, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 134
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move v2, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    if-eqz v2, :cond_6

    .line 139
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot2/newlibrary/library/model/a$c;

    invoke-direct {v1, v10}, Ldji/pilot2/newlibrary/library/model/a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v4

    .line 142
    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 94
    const-string/jumbo v0, "beginSync video"

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/g;->a(Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "isCanPullFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/library/d;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/g;->a(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string/jumbo v0, "start pull video"

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/g;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/h;->d:Ldji/pilot2/library/g;

    iget-object v1, p0, Ldji/pilot2/newlibrary/sync/h;->f:Ldji/pilot2/library/g$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/g;->a(Ldji/pilot2/library/g$a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/h;->e:Ldji/pilot2/newlibrary/sync/h$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/sync/h$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 188
    iput v1, v0, Landroid/os/Message;->what:I

    .line 189
    iget-object v1, p0, Ldji/pilot2/newlibrary/sync/h;->e:Ldji/pilot2/newlibrary/sync/h$a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Ldji/pilot2/newlibrary/sync/h$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 191
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 197
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 198
    sget-object v0, Ldji/publics/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    sget-object v0, Ldji/publics/a;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 202
    sget-object v0, Ldji/publics/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Ldji/publics/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
