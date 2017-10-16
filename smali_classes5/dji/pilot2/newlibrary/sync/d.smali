.class public Ldji/pilot2/newlibrary/sync/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/sync/d$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static final b:I = 0xbb8

.field private static f:Ldji/pilot2/newlibrary/sync/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ldji/pilot2/library/g;

.field private d:Ldji/pilot2/newlibrary/sync/d$a;

.field private e:Landroid/content/Context;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldji/pilot2/library/g$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ldji/pilot2/newlibrary/sync/d$1;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/sync/d$1;-><init>(Ldji/pilot2/newlibrary/sync/d;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/sync/d;->h:Ldji/pilot2/library/g$a;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/sync/d;->e:Landroid/content/Context;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/sync/d;->g:Ljava/util/List;

    .line 71
    invoke-static {p1}, Ldji/pilot2/library/g;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/sync/d;->c:Ldji/pilot2/library/g;

    .line 72
    new-instance v0, Ldji/pilot2/newlibrary/sync/d$a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/sync/d$a;-><init>(Ldji/pilot2/newlibrary/sync/d;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/sync/d;->d:Ldji/pilot2/newlibrary/sync/d$a;

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;
    .locals 16
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    if-nez p1, :cond_0

    move-object v2, v5

    .line 199
    :goto_0
    return-object v2

    .line 122
    :cond_0
    invoke-static/range {p0 .. p0}, Ldji/pilot2/newlibrary/manager/a/b;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 124
    const-wide/32 v10, 0x55d4a80

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 131
    iget-object v3, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v4, Ldji/logic/album/manager/b/f;->b:Ldji/logic/album/manager/b/f;

    if-eq v3, v4, :cond_2

    iget-object v3, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v4, Ldji/logic/album/manager/b/f;->a:Ldji/logic/album/manager/b/f;

    if-ne v3, v4, :cond_5

    .line 133
    :cond_2
    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 138
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 139
    invoke-static {v2}, Ldji/pilot2/newlibrary/manager/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 140
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 141
    iget v4, v3, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_1

    .line 142
    new-instance v4, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {v4, v2}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 143
    const/4 v2, 0x3

    iput v2, v3, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 144
    iget-object v2, v4, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iput-object v2, v3, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    goto :goto_1

    .line 147
    :cond_3
    iget-wide v12, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    sub-long v12, v8, v12

    .line 148
    cmp-long v3, v12, v10

    if-gez v3, :cond_4

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_4

    .line 149
    invoke-static {v2}, Ldji/pilot2/newlibrary/manager/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 150
    new-instance v3, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {v3, v2}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 151
    iget-wide v12, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    iput-wide v12, v3, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 152
    const/4 v2, 0x2

    iput v2, v3, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 153
    const/4 v2, 0x1

    iput-boolean v2, v3, Ldji/pilot2/library/model/DJISycAlbumModel;->isfileLeve2To:Z

    .line 155
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_4
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-gez v2, :cond_1

    .line 158
    const-string/jumbo v2, "There is an error with Camera\'s time or Phone\'s time!This photo\'s time is ahead of Phone\'s time!"

    invoke-static {v2}, Ldji/pilot2/newlibrary/sync/g;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :cond_5
    iget-object v3, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v4, Ldji/logic/album/manager/b/f;->g:Ldji/logic/album/manager/b/f;

    if-eq v3, v4, :cond_6

    iget-object v3, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v4, Ldji/logic/album/manager/b/f;->e:Ldji/logic/album/manager/b/f;

    if-ne v3, v4, :cond_a

    .line 164
    :cond_6
    iget-object v3, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v4, Ldji/logic/album/manager/b/f;->g:Ldji/logic/album/manager/b/f;

    if-ne v3, v4, :cond_8

    .line 165
    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->h()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    move-object v4, v3

    .line 170
    :goto_2
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 174
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 176
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v3, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    if-eqz v4, :cond_9

    iget-object v4, v3, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v4}, Ldji/pilot/usercenter/mode/i$a;->a()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v4}, Ldji/pilot/usercenter/mode/i$a;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_7
    iget-object v4, v3, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iget-boolean v4, v4, Ldji/pilot/usercenter/mode/i$a;->b:Z

    if-eqz v4, :cond_9

    .line 177
    new-instance v4, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {v4, v2}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 178
    const/4 v2, 0x3

    iput v2, v3, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 179
    iget-object v2, v4, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iput-object v2, v3, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    goto/16 :goto_1

    .line 167
    :cond_8
    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->j()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    move-object v4, v3

    goto :goto_2

    .line 181
    :cond_9
    iget-wide v12, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    sub-long v12, v8, v12

    .line 182
    cmp-long v3, v12, v10

    if-gez v3, :cond_1

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_1

    .line 183
    new-instance v3, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {v3, v2}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 184
    iget-wide v12, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    iput-wide v12, v3, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 185
    const/4 v2, 0x2

    iput v2, v3, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 187
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 191
    :cond_a
    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 192
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 193
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldji/pilot2/newlibrary/manager/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move-object v2, v5

    .line 199
    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/sync/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/d;
    .locals 2

    .prologue
    .line 78
    sget-object v0, Ldji/pilot2/newlibrary/sync/d;->f:Ldji/pilot2/newlibrary/sync/d;

    if-nez v0, :cond_0

    .line 79
    const-class v1, Ldji/pilot2/newlibrary/sync/d;

    monitor-enter v1

    .line 80
    :try_start_0
    new-instance v0, Ldji/pilot2/newlibrary/sync/d;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/sync/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/newlibrary/sync/d;->f:Ldji/pilot2/newlibrary/sync/d;

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    sget-object v0, Ldji/pilot2/newlibrary/sync/d;->f:Ldji/pilot2/newlibrary/sync/d;

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/d;->e:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/newlibrary/sync/d;->e:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/newlibrary/manager/a/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/manager/a/b;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ldji/pilot2/newlibrary/sync/d;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 90
    const-string/jumbo v0, "beginSync"

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/g;->a(Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pIsSyncing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Ldji/pilot2/newlibrary/sync/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/g;->a(Ljava/lang/String;)V

    .line 93
    sget-boolean v0, Ldji/pilot2/newlibrary/sync/d;->a:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/d;->e:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/d;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/newlibrary/sync/d;->e:Landroid/content/Context;

    const-class v3, Ldji/pilot2/newlibrary/sync/PhotoSyncService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 98
    :cond_2
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

    .line 99
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string/jumbo v0, "start pull"

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/g;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/d;->c:Ldji/pilot2/library/g;

    iget-object v1, p0, Ldji/pilot2/newlibrary/sync/d;->h:Ldji/pilot2/library/g$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/g;->a(Ldji/pilot2/library/g$a;)V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v1, p0, Ldji/pilot2/newlibrary/sync/d;->g:Ljava/util/List;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v2, p0, Ldji/pilot2/newlibrary/sync/d;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    monitor-exit v1

    .line 207
    return-object v0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 211
    iget-object v1, p0, Ldji/pilot2/newlibrary/sync/d;->g:Ljava/util/List;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    monitor-exit v1

    .line 214
    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/d;->d:Ldji/pilot2/newlibrary/sync/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/sync/d$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 219
    iput v1, v0, Landroid/os/Message;->what:I

    .line 220
    iget-object v1, p0, Ldji/pilot2/newlibrary/sync/d;->d:Ldji/pilot2/newlibrary/sync/d$a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Ldji/pilot2/newlibrary/sync/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 222
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/d;->d:Ldji/pilot2/newlibrary/sync/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/sync/d$a;->removeMessages(I)V

    .line 226
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 232
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 233
    sget-object v0, Ldji/publics/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    sget-object v0, Ldji/publics/a;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 237
    sget-object v0, Ldji/publics/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Ldji/publics/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
