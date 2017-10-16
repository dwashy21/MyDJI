.class public Ldji/pilot/playback/kumquat/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/logic/album/manager/c$a;
.implements Ldji/pilot/publics/objects/l$a;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/playback/kumquat/a$b;,
        Ldji/pilot/playback/kumquat/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;",
        "Ldji/logic/album/manager/c$a",
        "<",
        "Ldji/logic/album/model/DJIAlbumDirInfo;",
        ">;",
        "Ldji/pilot/publics/objects/l$a;",
        "Ldji/sdksharedlib/c/d;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "init"

.field private static final b:Ljava/lang/String;

.field private static volatile c:Ldji/pilot/playback/kumquat/a; = null

.field private static final j:I = 0xbb8

.field private static final k:I = 0xc8

.field private static final l:I = 0xc8

.field private static final w:I = 0x1001


# instance fields
.field private d:Ldji/logic/album/manager/d;

.field private volatile e:Ldji/pilot/playback/kumquat/a$a;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/Timer;

.field private i:Ldji/pilot/playback/kumquat/a$b;

.field private m:Ldji/sdksharedlib/b/c;

.field private n:Ldji/sdksharedlib/b/c;

.field private o:Ldji/sdksharedlib/b/c;

.field private p:Ldji/sdksharedlib/b/c;

.field private q:Ldji/sdksharedlib/b/c;

.field private r:Ldji/sdksharedlib/b/c;

.field private s:Ldji/pilot/publics/objects/l;

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Ldji/pilot/playback/kumquat/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/playback/kumquat/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Ldji/pilot/playback/kumquat/a$a;->d:Ldji/pilot/playback/kumquat/a$a;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/playback/kumquat/a;->g:Z

    .line 75
    const-string/jumbo v0, "init"

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->u:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/playback/kumquat/a;->v:Z

    .line 110
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/a;->g()V

    .line 111
    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/kumquat/a;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/a;->n()V

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 118
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 121
    :cond_0
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/a;->i()V

    .line 122
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->s:Ldji/pilot/publics/objects/l;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Ldji/pilot/playback/kumquat/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/playback/kumquat/a$b;-><init>(Ldji/pilot/playback/kumquat/a;Ldji/pilot/playback/kumquat/a$1;)V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->i:Ldji/pilot/playback/kumquat/a$b;

    .line 126
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->h:Ljava/util/Timer;

    .line 127
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->h:Ljava/util/Timer;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/a;->i:Ldji/pilot/playback/kumquat/a$b;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 128
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->g()Ldji/logic/album/manager/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->d:Ldji/logic/album/manager/d;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->t:Ljava/util/HashMap;

    .line 130
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/playback/kumquat/a;
    .locals 3

    .prologue
    .line 101
    const-class v1, Ldji/pilot/playback/kumquat/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/playback/kumquat/a;->c:Ldji/pilot/playback/kumquat/a;

    if-nez v0, :cond_0

    .line 102
    const-class v2, Ldji/pilot/playback/kumquat/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    new-instance v0, Ldji/pilot/playback/kumquat/a;

    invoke-direct {v0}, Ldji/pilot/playback/kumquat/a;-><init>()V

    sput-object v0, Ldji/pilot/playback/kumquat/a;->c:Ldji/pilot/playback/kumquat/a;

    .line 104
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_0
    :try_start_2
    sget-object v0, Ldji/pilot/playback/kumquat/a;->c:Ldji/pilot/playback/kumquat/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 136
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 137
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 138
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 141
    const-string/jumbo v0, "IsShootingIntervalPhoto"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->m:Ldji/sdksharedlib/b/c;

    .line 142
    const-string/jumbo v0, "IsShootingPhoto"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->n:Ldji/sdksharedlib/b/c;

    .line 143
    const-string/jumbo v0, "RecordingState"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->o:Ldji/sdksharedlib/b/c;

    .line 144
    const-string/jumbo v0, "IsStoringPhoto"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->p:Ldji/sdksharedlib/b/c;

    .line 145
    const-string/jumbo v0, "IsDownloadBokeh"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->q:Ldji/sdksharedlib/b/c;

    .line 146
    const-string/jumbo v0, "IsPseudoCameraShooting"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->r:Ldji/sdksharedlib/b/c;

    .line 148
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "IsStoringPhoto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "RecordingState"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "IsDownloadBokeh"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "IsPseudoCameraShooting"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 205
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->d:Ldji/logic/album/manager/d;

    invoke-virtual {v0}, Ldji/logic/album/manager/d;->c()V

    .line 206
    sget-object v0, Ldji/pilot/playback/kumquat/a$1;->a:[I

    iget-object v1, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    invoke-virtual {v1}, Ldji/pilot/playback/kumquat/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 224
    :goto_0
    return-void

    .line 208
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 209
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iput-boolean v5, p0, Ldji/pilot/playback/kumquat/a;->g:Z

    .line 212
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/playback/kumquat/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "fetch info list incrementally, latest index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 213
    iget-object v1, p0, Ldji/pilot/playback/kumquat/a;->d:Ldji/logic/album/manager/d;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v1, p0, v0}, Ldji/logic/album/manager/d;->a(Ldji/logic/album/manager/c$a;I)V

    goto :goto_0

    .line 219
    :cond_0
    :pswitch_1
    iput-boolean v6, p0, Ldji/pilot/playback/kumquat/a;->g:Z

    .line 220
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->d:Ldji/logic/album/manager/d;

    invoke-virtual {v0, p0}, Ldji/logic/album/manager/d;->a(Ldji/logic/album/manager/c$a;)V

    .line 221
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "fetch info list fully"

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Ldji/pilot/playback/kumquat/a;->g:Z

    return v0
.end method

.method private l()V
    .locals 5

    .prologue
    .line 285
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 305
    :cond_0
    return-void

    .line 288
    :cond_1
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 294
    iget-object v3, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v4, Ldji/logic/album/manager/b/f;->g:Ldji/logic/album/manager/b/f;

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v4, Ldji/logic/album/manager/b/f;->e:Ldji/logic/album/manager/b/f;

    if-eq v3, v4, :cond_2

    .line 297
    invoke-static {}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance()Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v3

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/logic/album/manager/DJIAlbumCacheManager;->isBitmapExistInDisk(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 298
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 302
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Ldji/pilot/playback/litchi/h;->a(Ldji/publics/DJIUI/DJIImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Z)V

    goto :goto_1
.end method

.method private m()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 308
    invoke-static {v12}, Ldji/pilot/fpv/g/c;->e(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    :cond_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 314
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 320
    iget-object v4, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    monitor-enter v4

    .line 321
    :try_start_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 322
    iget-object v6, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v7, Ldji/logic/album/manager/b/f;->g:Ldji/logic/album/manager/b/f;

    if-eq v6, v7, :cond_2

    iget-object v6, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v7, Ldji/logic/album/manager/b/f;->e:Ldji/logic/album/manager/b/f;

    if-eq v6, v7, :cond_2

    .line 325
    iget-wide v6, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    invoke-static {v6, v7, v2, v3}, Ldji/pilot/publics/util/g;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 326
    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Ldji/pilot/playback/kumquat/a;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 327
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v6

    sget-object v7, Ldji/pilot/playback/kumquat/a;->b:Ljava/lang/String;

    const-string/jumbo v8, "download image add into queue"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v7, v8, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 328
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v6, p0, Ldji/pilot/playback/kumquat/a;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 335
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v2

    invoke-virtual {v2, v12, v0, v11}, Ldji/pilot/playback/litchi/h;->a(Ldji/publics/DJIUI/DJIImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Z)V

    .line 336
    iget-object v2, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v3, Ldji/logic/album/manager/b/f;->a:Ldji/logic/album/manager/b/f;

    if-ne v2, v3, :cond_4

    .line 337
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/playback/kumquat/a;->t:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Ldji/pilot/playback/litchi/h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ljava/util/HashMap;)V

    goto :goto_1
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 343
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    .line 344
    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    sget-object v1, Ldji/pilot/playback/kumquat/a$a;->a:Ldji/pilot/playback/kumquat/a$a;

    if-ne v0, v1, :cond_3

    .line 348
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "list ready"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 349
    invoke-static {v5}, Ldji/pilot/fpv/g/c;->e(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/a;->m()V

    goto :goto_0

    .line 351
    :cond_2
    invoke-static {v5}, Ldji/pilot/fpv/g/c;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/a;->l()V

    goto :goto_0

    .line 356
    :cond_3
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    sget-object v1, Ldji/pilot/playback/kumquat/a$a;->b:Ldji/pilot/playback/kumquat/a$a;

    if-ne v0, v1, :cond_4

    .line 357
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "list fetch"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 360
    :cond_4
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/a;->j()V

    goto :goto_0
.end method

.method private o()Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 366
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v4

    .line 367
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->o:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraRecordingState;

    .line 368
    sget-object v1, Ldji/common/camera/CameraRecordingState;->NotRecording:Ldji/common/camera/CameraRecordingState;

    if-eq v0, v1, :cond_2

    move v0, v8

    .line 369
    :goto_0
    iget-object v1, p0, Ldji/pilot/playback/kumquat/a;->n:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 370
    iget-object v2, p0, Ldji/pilot/playback/kumquat/a;->m:Ldji/sdksharedlib/b/c;

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 371
    const-string/jumbo v3, "Mode"

    invoke-static {v3}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 372
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v5

    invoke-virtual {v5, v8}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v5

    .line 373
    iget-object v6, p0, Ldji/pilot/playback/kumquat/a;->q:Ldji/sdksharedlib/b/c;

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v6

    .line 374
    iget-object v7, p0, Ldji/pilot/playback/kumquat/a;->r:Ldji/sdksharedlib/b/c;

    invoke-static {v7}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v7

    .line 375
    invoke-static {v3}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/common/camera/SettingsDefinitions$CameraMode;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->d()Z

    move-result v10

    if-nez v10, :cond_0

    .line 376
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/camera/c/a;->a(ZZZLdji/common/camera/SettingsDefinitions$CameraMode;ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "cannot execute sync action"

    invoke-virtual {v0, v1, v2, v9, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v8, v9

    .line 380
    :cond_1
    return v8

    :cond_2
    move v0, v9

    .line 368
    goto :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x1001

    .line 384
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->d()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "image store, list change"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v5, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 388
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->p:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 389
    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->s:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->s:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 393
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->s:Ldji/pilot/publics/objects/l;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private q()V
    .locals 8

    .prologue
    const/16 v7, 0x1001

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 398
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->o:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraRecordingState;

    .line 399
    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/playback/kumquat/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "recordingState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ldji/common/camera/CameraRecordingState;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 403
    sget-object v1, Ldji/common/camera/CameraRecordingState;->Stoping:Ldji/common/camera/CameraRecordingState;

    if-ne v0, v1, :cond_2

    .line 404
    sget-object v1, Ldji/pilot/playback/kumquat/a$a;->c:Ldji/pilot/playback/kumquat/a$a;

    iput-object v1, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    .line 405
    iput-boolean v6, p0, Ldji/pilot/playback/kumquat/a;->v:Z

    .line 407
    :cond_2
    sget-object v1, Ldji/common/camera/CameraRecordingState;->NotRecording:Ldji/common/camera/CameraRecordingState;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/playback/kumquat/a;->v:Z

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Ldji/pilot/playback/kumquat/a$a;->c:Ldji/pilot/playback/kumquat/a$a;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    .line 409
    iput-boolean v5, p0, Ldji/pilot/playback/kumquat/a;->v:Z

    .line 410
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "video store stop, list change"

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 411
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->s:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v7}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->s:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v7}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 414
    :cond_3
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->s:Ldji/pilot/publics/objects/l;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v7, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 232
    sget-object v0, Ldji/pilot/playback/kumquat/a$a;->b:Ldji/pilot/playback/kumquat/a$a;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    .line 233
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public a(JJJ)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public a(Ldji/logic/album/manager/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumDirInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 173
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    sget-object v1, Ldji/pilot/playback/kumquat/a$a;->c:Ldji/pilot/playback/kumquat/a$a;

    if-eq v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->d:Ldji/logic/album/manager/d;

    invoke-virtual {v0, p1}, Ldji/logic/album/manager/d;->a(Ldji/logic/album/manager/c$a;)V

    .line 175
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "playback fetch info list fully: state--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    invoke-virtual {v3}, Ldji/pilot/playback/kumquat/a$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 179
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iput-boolean v4, p0, Ldji/pilot/playback/kumquat/a;->g:Z

    .line 182
    iget-object v1, p0, Ldji/pilot/playback/kumquat/a;->d:Ldji/logic/album/manager/d;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v1, p1, v0}, Ldji/logic/album/manager/d;->a(Ldji/logic/album/manager/c$a;I)V

    .line 183
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "playback fetch info list incrementally"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 186
    :cond_2
    iput-boolean v5, p0, Ldji/pilot/playback/kumquat/a;->g:Z

    .line 187
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->d:Ldji/logic/album/manager/d;

    invoke-virtual {v0, p1}, Ldji/logic/album/manager/d;->a(Ldji/logic/album/manager/c$a;)V

    .line 188
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "playback fetch info list fully: list is null"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public a(Ldji/logic/album/model/DJIAlbumDirInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 247
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/a;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 248
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "formal\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 249
    iget-object v1, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 250
    :try_start_0
    iget-object v0, p1, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 251
    iget-object v3, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 252
    iget-object v3, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Ldji/pilot/playback/litchi/h;->a(Ldji/publics/DJIUI/DJIImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Z)V

    .line 254
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    sget-object v4, Ldji/pilot/playback/kumquat/a;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "add\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v0, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "now\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 271
    :goto_1
    sget-object v0, Ldji/pilot/playback/kumquat/a$a;->a:Ldji/pilot/playback/kumquat/a$a;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    .line 272
    return-void

    .line 260
    :cond_2
    iget-object v1, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 261
    :try_start_2
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    iget-object v2, p1, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 264
    invoke-static {}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance()Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v3

    .line 265
    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/logic/album/manager/DJIAlbumCacheManager;->isBitmapExistInMemory(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/logic/album/manager/DJIAlbumCacheManager;->isBitmapExistInDisk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 266
    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getBitmapFromDisk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ldji/logic/album/manager/DJIAlbumCacheManager;->addBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 269
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V
    .locals 5

    .prologue
    .line 276
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "fetch info list fail"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 277
    iget-boolean v0, p0, Ldji/pilot/playback/kumquat/a;->g:Z

    if-nez v0, :cond_0

    .line 278
    sget-object v0, Ldji/pilot/playback/kumquat/a$a;->c:Ldji/pilot/playback/kumquat/a$a;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    sget-object v0, Ldji/pilot/playback/kumquat/a$a;->d:Ldji/pilot/playback/kumquat/a$a;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Ldji/logic/album/model/DJIAlbumDirInfo;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/a;->a(Ldji/logic/album/model/DJIAlbumDirInfo;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v1, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 195
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    sget-object v0, Ldji/pilot/playback/kumquat/a$a;->a:Ldji/pilot/playback/kumquat/a$a;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    .line 198
    return-void

    .line 196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/a;->h()V

    .line 115
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    sget-object v1, Ldji/pilot/playback/kumquat/a$a;->a:Ldji/pilot/playback/kumquat/a$a;

    if-ne v0, v1, :cond_0

    .line 154
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    sget-object v2, Ldji/pilot/playback/kumquat/a$a;->c:Ldji/pilot/playback/kumquat/a$a;

    if-eq v1, v2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v1, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 201
    sget-object v0, Ldji/pilot/playback/kumquat/a$a;->d:Ldji/pilot/playback/kumquat/a$a;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    .line 202
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 92
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/a;->n()V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
    .end packed-switch
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 434
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 435
    iget-object v1, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 436
    :try_start_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 439
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    sget-object v0, Ldji/pilot/playback/kumquat/a$a;->d:Ldji/pilot/playback/kumquat/a$a;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    .line 442
    :cond_1
    return-void

    .line 439
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 469
    invoke-static {}, Ldji/pilot/publics/util/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;->getFileListMD5()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->u:Ljava/lang/String;

    const-string/jumbo v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 476
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 477
    iget-object v1, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 478
    :try_start_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 479
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :cond_2
    sget-object v0, Ldji/pilot/playback/kumquat/a$a;->d:Ldji/pilot/playback/kumquat/a$a;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    .line 483
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;->getFileListMD5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->u:Ljava/lang/String;

    goto :goto_0

    .line 479
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 446
    invoke-virtual {p1, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 447
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Formating:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_2

    .line 450
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 451
    iget-object v1, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 452
    :try_start_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 453
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    :cond_1
    sget-object v0, Ldji/pilot/playback/kumquat/a$a;->d:Ldji/pilot/playback/kumquat/a$a;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    .line 456
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "sdcard init"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 458
    :cond_2
    return-void

    .line 453
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 462
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->getMissionState()Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->PSEUDO_CAMERA_MISSION_STATE_RUNNING:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    if-ne v0, v1, :cond_0

    .line 463
    sget-object v0, Ldji/pilot/playback/kumquat/a$a;->c:Ldji/pilot/playback/kumquat/a$a;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    .line 465
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 421
    sget-object v0, Ldji/pilot/playback/kumquat/a$a;->d:Ldji/pilot/playback/kumquat/a$a;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    sget-object v0, Ldji/pilot/playback/kumquat/a$a;->c:Ldji/pilot/playback/kumquat/a$a;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/a;->e:Ldji/pilot/playback/kumquat/a$a;

    .line 425
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->p:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/a;->p()V

    goto :goto_0

    .line 427
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a;->o:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/a;->q()V

    goto :goto_0
.end method
