.class public Ldji/pilot2/mine/controller/DraftController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/controller/DraftController$b;,
        Ldji/pilot2/mine/controller/DraftController$a;
    }
.end annotation


# static fields
.field private static volatile mSingleton:Ldji/pilot2/mine/controller/DraftController;


# instance fields
.field private draftBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/db/DraftBean;",
            ">;"
        }
    .end annotation
.end field

.field private final draftWorks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/works/DraftWork;",
            ">;"
        }
    .end annotation
.end field

.field private isInited:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/controller/DraftController$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->listeners:Ljava/util/List;

    .line 58
    return-void
.end method

.method private declared-synchronized addDraftWorkWithOrder(Ldji/pilot2/mine/works/DraftWork;)V
    .locals 6

    .prologue
    .line 709
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 710
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getCreateTime()J

    move-result-wide v2

    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getCreateTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 711
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 713
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    monitor-exit p0

    return-void

    .line 709
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized findUploadedWork()Ldji/pilot2/mine/works/DraftWork;
    .locals 4

    .prologue
    .line 510
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;

    .line 511
    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getStatus()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 515
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getDraftAutoProject()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/db/DraftBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/a/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/a/b;

    .line 215
    new-instance v3, Ldji/pilot2/mine/db/DraftBean;

    invoke-direct {v3}, Ldji/pilot2/mine/db/DraftBean;-><init>()V

    .line 216
    invoke-virtual {v0}, Ldji/pilot2/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot2/mine/db/DraftBean;->setFilePath(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ldji/pilot2/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot2/mine/db/DraftBean;->setTitle(Ljava/lang/String;)V

    .line 218
    const-string/jumbo v4, "auto_project"

    invoke-virtual {v3, v4}, Ldji/pilot2/mine/db/DraftBean;->setType(Ljava/lang/String;)V

    .line 219
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ldji/pilot2/mine/db/DraftBean;->setDuration(Ljava/lang/String;)V

    .line 220
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ldji/pilot2/mine/db/DraftBean;->setUserEmail(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ldji/pilot2/a/b;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot2/mine/db/DraftBean;->setDescription(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ldji/pilot2/a/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot2/mine/db/DraftBean;->setThumbnailPath(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Ldji/pilot2/a/b;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/pilot2/mine/db/DraftBean;->setCreateTime(Ljava/lang/String;)V

    .line 224
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_0
    return-object v1
.end method

.method private getDraftProject()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/db/DraftBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/ui/editor/l;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/l;

    .line 192
    new-instance v3, Ldji/pilot2/mine/db/DraftBean;

    invoke-direct {v3}, Ldji/pilot2/mine/db/DraftBean;-><init>()V

    .line 193
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot2/mine/db/DraftBean;->setFilePath(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ldji/pilot2/mine/controller/DraftController;->hasVideoDraftForProject(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 197
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot2/mine/db/DraftBean;->setTitle(Ljava/lang/String;)V

    .line 198
    const-string/jumbo v4, "video_project"

    invoke-virtual {v3, v4}, Ldji/pilot2/mine/db/DraftBean;->setType(Ljava/lang/String;)V

    .line 199
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ldji/pilot2/mine/db/DraftBean;->setDuration(Ljava/lang/String;)V

    .line 200
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ldji/pilot2/mine/db/DraftBean;->setUserEmail(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot2/mine/db/DraftBean;->setDescription(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot2/mine/db/DraftBean;->setThumbnailPath(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/pilot2/mine/db/DraftBean;->setCreateTime(Ljava/lang/String;)V

    .line 204
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    return-object v1
.end method

.method public static declared-synchronized getInstance()Ldji/pilot2/mine/controller/DraftController;
    .locals 2

    .prologue
    .line 61
    const-class v1, Ldji/pilot2/mine/controller/DraftController;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/mine/controller/DraftController;->mSingleton:Ldji/pilot2/mine/controller/DraftController;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ldji/pilot2/mine/controller/DraftController;

    invoke-direct {v0}, Ldji/pilot2/mine/controller/DraftController;-><init>()V

    sput-object v0, Ldji/pilot2/mine/controller/DraftController;->mSingleton:Ldji/pilot2/mine/controller/DraftController;

    .line 64
    :cond_0
    sget-object v0, Ldji/pilot2/mine/controller/DraftController;->mSingleton:Ldji/pilot2/mine/controller/DraftController;

    iget-boolean v0, v0, Ldji/pilot2/mine/controller/DraftController;->isInited:Z

    if-nez v0, :cond_1

    .line 65
    sget-object v0, Ldji/pilot2/mine/controller/DraftController;->mSingleton:Ldji/pilot2/mine/controller/DraftController;

    invoke-direct {v0}, Ldji/pilot2/mine/controller/DraftController;->init()V

    .line 67
    :cond_1
    sget-object v0, Ldji/pilot2/mine/controller/DraftController;->mSingleton:Ldji/pilot2/mine/controller/DraftController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private hasProjectDraftForVideo(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/db/DraftBean;

    .line 171
    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasVideoDraftForProject(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/db/DraftBean;

    .line 180
    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 232
    iput-boolean v6, p0, Ldji/pilot2/mine/controller/DraftController;->isInited:Z

    .line 233
    const/4 v1, 0x0

    .line 235
    :try_start_0
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v2, Ldji/pilot2/mine/db/DraftBean;

    const-string/jumbo v3, "status=4"

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v2, Ldji/pilot2/mine/db/DraftBean;

    const-string/jumbo v3, "status=1 OR status=16"

    .line 237
    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    .line 240
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v2, Ldji/pilot2/mine/db/PenddingAddDraft;

    invoke-virtual {v0, v2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 242
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0}, Ldji/pilot2/mine/controller/DraftController;->scanLocalFolder()V

    .line 245
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v2, Ldji/pilot2/mine/db/PenddingAddDraft;

    invoke-virtual {v0, v2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 248
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/db/DraftBean;

    .line 250
    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getStatus()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 251
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 262
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    move-object v1, v0

    .line 266
    :goto_2
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-direct {p0}, Ldji/pilot2/mine/controller/DraftController;->getDraftProject()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-direct {p0}, Ldji/pilot2/mine/controller/DraftController;->getDraftAutoProject()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/db/DraftBean;

    .line 270
    const-string/jumbo v3, "0"

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getCreateTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getCreateTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getCreateTime()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 271
    :cond_2
    const-string/jumbo v3, "video_project"

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "auto_project"

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 273
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 274
    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/pilot2/mine/db/DraftBean;->setCreateTime(Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 288
    :cond_4
    :goto_4
    new-instance v3, Ldji/pilot2/mine/works/DraftWork;

    invoke-direct {v3, v0}, Ldji/pilot2/mine/works/DraftWork;-><init>(Ldji/pilot2/mine/db/DraftBean;)V

    invoke-direct {p0, v3}, Ldji/pilot2/mine/controller/DraftController;->addDraftWorkWithOrder(Ldji/pilot2/mine/works/DraftWork;)V

    goto :goto_3

    .line 253
    :cond_5
    :try_start_3
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 255
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 259
    :cond_7
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 280
    :cond_8
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 282
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/pilot2/mine/db/DraftBean;->setCreateTime(Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    goto :goto_4

    .line 291
    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 292
    new-instance v0, Ldji/pilot2/mine/controller/DraftController$a;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/controller/DraftController$a;-><init>(Ldji/pilot2/mine/controller/DraftController;)V

    .line 293
    new-array v2, v6, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/controller/DraftController$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 295
    :cond_a
    return-void

    .line 276
    :catch_1
    move-exception v3

    goto :goto_4

    .line 261
    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_1
.end method

.method private static initDraftMediaInfo(Ldji/pilot2/mine/works/DraftWork;)V
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/16 v12, 0x400

    const/4 v8, 0x0

    .line 71
    invoke-virtual {p0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {p0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 79
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 82
    :cond_0
    invoke-virtual {p0, v0, v1}, Ldji/pilot2/mine/works/DraftWork;->setCreateTime(J)V

    .line 84
    invoke-virtual {p0}, Ldji/pilot2/mine/works/DraftWork;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 85
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/works/DraftWork;->setThumbnailPath(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/works/DraftWork;->setDuration(Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 90
    :try_start_0
    invoke-virtual {v6, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 93
    const/16 v7, 0x400

    mul-int/2addr v3, v12

    div-int v0, v3, v0

    .line 94
    const/4 v3, 0x0

    invoke-static {v1, v7, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 95
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    const/16 v1, 0x9

    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x1f4

    add-long/2addr v8, v10

    .line 98
    invoke-static {v8, v9}, Ldji/pilot2/copy/a/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/pilot2/mine/works/DraftWork;->setDuration(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8

    .line 143
    :goto_0
    if-eqz v0, :cond_2

    .line 146
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :try_start_4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v1

    .line 151
    :cond_1
    :try_start_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    invoke-virtual {p0, v3}, Ldji/pilot2/mine/works/DraftWork;->setThumbnailPath(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    if-eqz v2, :cond_2

    .line 159
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 167
    :cond_2
    :goto_1
    return-void

    .line 99
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 100
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    new-instance v7, Ldji/pilot2/media/c;

    invoke-direct {v7}, Ldji/pilot2/media/c;-><init>()V

    .line 102
    invoke-virtual {v7, v4}, Ldji/pilot2/media/c;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    const-wide/16 v8, 0x0

    :try_start_8
    invoke-virtual {v7, v8, v9}, Ldji/pilot2/media/c;->a(J)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 109
    :goto_3
    if-eqz v3, :cond_6

    .line 110
    :try_start_9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 111
    const/16 v8, 0x400

    mul-int/2addr v1, v12

    div-int v0, v1, v0

    .line 112
    const/4 v1, 0x0

    invoke-static {v3, v8, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 116
    :goto_4
    :try_start_a
    invoke-virtual {v7}, Ldji/pilot2/media/c;->a()I

    move-result v1

    add-int/lit16 v1, v1, 0x1f4

    int-to-long v8, v1

    .line 117
    invoke-static {v8, v9}, Ldji/pilot2/copy/a/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/pilot2/mine/works/DraftWork;->setDuration(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 123
    :goto_5
    :try_start_b
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_0

    .line 124
    :catch_1
    move-exception v1

    goto :goto_0

    .line 106
    :catch_2
    move-exception v0

    .line 107
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    move-object v3, v2

    goto :goto_3

    .line 118
    :catch_3
    move-exception v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_5

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_d
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_9

    .line 126
    :goto_6
    throw v0

    .line 128
    :cond_3
    const-string/jumbo v0, "photo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 130
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 131
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 132
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 133
    mul-int/2addr v3, v12

    div-int/2addr v3, v1

    .line 134
    div-int/2addr v1, v12

    .line 135
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 136
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 137
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    invoke-static {v1, v12, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 161
    :catch_4
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 154
    :catch_5
    move-exception v0

    .line 155
    :goto_7
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 158
    if-eqz v2, :cond_2

    .line 159
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_1

    .line 161
    :catch_6
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :goto_8
    if-eqz v2, :cond_4

    .line 159
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 163
    :cond_4
    :goto_9
    throw v0

    .line 161
    :catch_7
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 124
    :catch_8
    move-exception v1

    goto/16 :goto_0

    :catch_9
    move-exception v1

    goto :goto_6

    .line 157
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 154
    :catch_a
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 99
    :catch_b
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_2

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_4
.end method

.method private scanLocalFolder()V
    .locals 6

    .prologue
    .line 645
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v2

    .line 646
    new-instance v1, Ljava/io/File;

    invoke-static {v2}, Ldji/pilot2/utils/ag;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 649
    new-instance v0, Ldji/pilot2/mine/controller/DraftController$1;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/controller/DraftController$1;-><init>(Ldji/pilot2/mine/controller/DraftController;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    move-object v1, v0

    .line 657
    :goto_0
    if-eqz v1, :cond_0

    .line 658
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 659
    new-instance v5, Ldji/pilot2/mine/db/PenddingAddDraft;

    invoke-direct {v5}, Ldji/pilot2/mine/db/PenddingAddDraft;-><init>()V

    .line 660
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldji/pilot2/mine/db/PenddingAddDraft;->setFilePath(Ljava/lang/String;)V

    .line 661
    invoke-static {v2}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v4

    invoke-virtual {v4, v5}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 658
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 664
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public addAutoProjectDraft(Ldji/pilot2/a/b;)V
    .locals 4

    .prologue
    .line 344
    new-instance v0, Ldji/pilot2/mine/db/DraftBean;

    invoke-direct {v0}, Ldji/pilot2/mine/db/DraftBean;-><init>()V

    .line 345
    invoke-virtual {p1}, Ldji/pilot2/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setFilePath(Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    :cond_0
    return-void

    .line 349
    :cond_1
    invoke-virtual {p1}, Ldji/pilot2/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setTitle(Ljava/lang/String;)V

    .line 350
    const-string/jumbo v1, "auto_project"

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setType(Ljava/lang/String;)V

    .line 351
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setDuration(Ljava/lang/String;)V

    .line 352
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setUserEmail(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Ldji/pilot2/a/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setDescription(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Ldji/pilot2/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setThumbnailPath(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Ldji/pilot2/a/b;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setCreateTime(Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v1, Ldji/pilot2/mine/works/DraftWork;

    invoke-direct {v1, v0}, Ldji/pilot2/mine/works/DraftWork;-><init>(Ldji/pilot2/mine/db/DraftBean;)V

    invoke-direct {p0, v1}, Ldji/pilot2/mine/controller/DraftController;->addDraftWorkWithOrder(Ldji/pilot2/mine/works/DraftWork;)V

    .line 359
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/controller/DraftController$b;

    .line 360
    invoke-interface {v0}, Ldji/pilot2/mine/controller/DraftController$b;->a()V

    goto :goto_0
.end method

.method public declared-synchronized addDraft(Ldji/pilot2/mine/works/DraftWork;)V
    .locals 14

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    :cond_0
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$d;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$d;

    invoke-interface {v0}, Lcom/dji/g/a/b$d;->a()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-virtual {p1, v0}, Ldji/pilot2/mine/works/DraftWork;->setEmail(Ljava/lang/String;)V

    .line 415
    :cond_1
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/controller/DraftController;->findDraftWork(Ljava/lang/String;)Ldji/pilot2/mine/works/DraftWork;

    move-result-object v10

    .line 416
    if-nez v10, :cond_3

    .line 417
    invoke-static {p1}, Ldji/pilot2/mine/controller/DraftController;->initDraftMediaInfo(Ldji/pilot2/mine/works/DraftWork;)V

    .line 418
    invoke-direct {p0, p1}, Ldji/pilot2/mine/controller/DraftController;->addDraftWorkWithOrder(Ldji/pilot2/mine/works/DraftWork;)V

    .line 419
    new-instance v0, Ldji/pilot2/mine/db/DraftBean;

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getStatus()I

    move-result v6

    .line 421
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getThumbnailPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getDuration()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getCreateTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Ldji/pilot2/mine/db/DraftBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setTag(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setShareUrl(Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 426
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getFilePath()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ldji/pilot2/mine/db/DraftBean;

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 427
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 430
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/f;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/manager/f;->a(Ldji/pilot2/mine/works/DraftWork;)V

    .line 436
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/controller/DraftController$b;

    .line 437
    invoke-interface {v0}, Ldji/pilot2/mine/controller/DraftController$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 432
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 440
    :cond_3
    const-string/jumbo v0, "auto_project"

    invoke-virtual {v10}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "video_project"

    invoke-virtual {v10}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Ldji/pilot2/mine/works/DraftWork;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 441
    invoke-virtual {p0, v10}, Ldji/pilot2/mine/controller/DraftController;->removeDraft(Ldji/pilot2/mine/works/DraftWork;)V

    .line 442
    new-instance v0, Ldji/pilot2/mine/db/DraftBean;

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Ldji/pilot2/mine/works/DraftWork;->getStatus()I

    move-result v6

    .line 444
    invoke-virtual {v10}, Ldji/pilot2/mine/works/DraftWork;->getThumbnailPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ldji/pilot2/mine/works/DraftWork;->getDuration()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Ldji/pilot2/mine/works/DraftWork;->getCreateTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Ldji/pilot2/mine/db/DraftBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setTag(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v10}, Ldji/pilot2/mine/works/DraftWork;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setShareUrl(Ljava/lang/String;)V

    .line 447
    new-instance v1, Ldji/pilot2/mine/works/DraftWork;

    invoke-direct {v1, v0}, Ldji/pilot2/mine/works/DraftWork;-><init>(Ldji/pilot2/mine/db/DraftBean;)V

    .line 448
    invoke-direct {p0, v1}, Ldji/pilot2/mine/controller/DraftController;->addDraftWorkWithOrder(Ldji/pilot2/mine/works/DraftWork;)V

    .line 449
    iget-object v1, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 450
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    .line 452
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ldji/pilot2/mine/works/DraftWork;->setTitle(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ldji/pilot2/mine/works/DraftWork;->setDescription(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ldji/pilot2/mine/works/DraftWork;->setTag(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v10}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/controller/DraftController;->findDraftBean(Ljava/lang/String;)Ldji/pilot2/mine/db/DraftBean;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_4

    .line 459
    invoke-virtual {v10}, Ldji/pilot2/mine/works/DraftWork;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setTitle(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v10}, Ldji/pilot2/mine/works/DraftWork;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setDescription(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v10}, Ldji/pilot2/mine/works/DraftWork;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setTag(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v10}, Ldji/pilot2/mine/works/DraftWork;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setShareUrl(Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized addDraft(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$d;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$d;

    invoke-interface {v0}, Lcom/dji/g/a/b$d;->a()Ljava/lang/String;

    move-result-object v1

    .line 404
    new-instance v0, Ldji/pilot2/mine/works/DraftWork;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/mine/works/DraftWork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0, p4}, Ldji/pilot2/mine/works/DraftWork;->setTag(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/controller/DraftController;->addDraft(Ldji/pilot2/mine/works/DraftWork;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    monitor-exit p0

    return-void

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addDraft(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$d;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$d;

    invoke-interface {v0}, Lcom/dji/g/a/b$d;->a()Ljava/lang/String;

    move-result-object v1

    .line 396
    new-instance v0, Ldji/pilot2/mine/works/DraftWork;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/mine/works/DraftWork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0, p6, p7}, Ldji/pilot2/mine/works/DraftWork;->setCreateTime(J)V

    .line 398
    invoke-virtual {v0, p4}, Ldji/pilot2/mine/works/DraftWork;->setTag(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/controller/DraftController;->addDraft(Ldji/pilot2/mine/works/DraftWork;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    monitor-exit p0

    return-void

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addProjectDraft(Ldji/pilot2/ui/editor/l;)V
    .locals 4

    .prologue
    .line 302
    new-instance v0, Ldji/pilot2/mine/db/DraftBean;

    invoke-direct {v0}, Ldji/pilot2/mine/db/DraftBean;-><init>()V

    .line 303
    invoke-virtual {p1}, Ldji/pilot2/ui/editor/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setFilePath(Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    :cond_0
    return-void

    .line 307
    :cond_1
    invoke-virtual {p1}, Ldji/pilot2/ui/editor/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setTitle(Ljava/lang/String;)V

    .line 308
    const-string/jumbo v1, "video_project"

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setType(Ljava/lang/String;)V

    .line 309
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setDuration(Ljava/lang/String;)V

    .line 310
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setUserEmail(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Ldji/pilot2/ui/editor/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setDescription(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1}, Ldji/pilot2/ui/editor/l;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setThumbnailPath(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Ldji/pilot2/ui/editor/l;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setCreateTime(Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v1, Ldji/pilot2/mine/works/DraftWork;

    invoke-direct {v1, v0}, Ldji/pilot2/mine/works/DraftWork;-><init>(Ldji/pilot2/mine/db/DraftBean;)V

    invoke-direct {p0, v1}, Ldji/pilot2/mine/controller/DraftController;->addDraftWorkWithOrder(Ldji/pilot2/mine/works/DraftWork;)V

    .line 317
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/controller/DraftController$b;

    .line 318
    invoke-interface {v0}, Ldji/pilot2/mine/controller/DraftController$b;->a()V

    goto :goto_0
.end method

.method public declared-synchronized contains(Ldji/pilot2/mine/works/DraftWork;)Z
    .locals 2

    .prologue
    .line 382
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/mine/controller/DraftController;->contains(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 386
    monitor-enter p0

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 387
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x1

    .line 391
    :goto_1
    monitor-exit p0

    return v0

    .line 386
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 391
    goto :goto_1

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized findDraftBean(Ljava/lang/String;)Ldji/pilot2/mine/db/DraftBean;
    .locals 2

    .prologue
    .line 501
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 502
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/db/DraftBean;

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/db/DraftBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    :goto_1
    monitor-exit p0

    return-object v0

    .line 501
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 506
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized findDraftWork(Ljava/lang/String;)Ldji/pilot2/mine/works/DraftWork;
    .locals 2

    .prologue
    .line 492
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 493
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    :goto_1
    monitor-exit p0

    return-object v0

    .line 492
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 497
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDraftAt(I)Ldji/pilot2/mine/works/DraftWork;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getTargetStatusDraftCount(I)I
    .locals 3

    .prologue
    .line 482
    monitor-enter p0

    const/4 v1, 0x0

    .line 483
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;

    .line 484
    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getStatus()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, p1, :cond_1

    .line 485
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 487
    goto :goto_0

    .line 488
    :cond_0
    monitor-exit p0

    return v1

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public hideProjectDraft(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 591
    move v1, v2

    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 592
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/db/DraftBean;

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 591
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 596
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 597
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 596
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 602
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/controller/DraftController$b;

    .line 603
    invoke-interface {v0}, Ldji/pilot2/mine/controller/DraftController$b;->a()V

    goto :goto_2

    .line 605
    :cond_4
    return-void
.end method

.method public registerAdapter(Ldji/pilot2/mine/controller/DraftController$b;)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    :cond_0
    return-void
.end method

.method public declared-synchronized removeAllUploadedDrafts()V
    .locals 2

    .prologue
    .line 578
    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Ldji/pilot2/mine/controller/DraftController;->findUploadedWork()Ldji/pilot2/mine/works/DraftWork;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v1, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 580
    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/controller/DraftController;->findDraftBean(Ljava/lang/String;)Ldji/pilot2/mine/db/DraftBean;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 578
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 585
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/controller/DraftController$b;

    .line 586
    invoke-interface {v0}, Ldji/pilot2/mine/controller/DraftController$b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 588
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public removeAutoProjectDraft(Ldji/pilot2/a/b;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 368
    move v1, v2

    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 369
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/db/DraftBean;

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/db/DraftBean;

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 368
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 374
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 375
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 374
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 379
    :cond_3
    return-void
.end method

.method public declared-synchronized removeDraft(Ldji/pilot2/mine/works/DraftWork;)V
    .locals 1

    .prologue
    .line 519
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ldji/pilot2/mine/controller/DraftController;->removeDraft(Ldji/pilot2/mine/works/DraftWork;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    monitor-exit p0

    return-void

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeDraft(Ldji/pilot2/mine/works/DraftWork;Z)V
    .locals 3

    .prologue
    .line 530
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 532
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 533
    iget-object v1, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    .line 538
    :cond_0
    if-nez p1, :cond_2

    .line 574
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 542
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/controller/DraftController$b;

    .line 543
    invoke-interface {v0}, Ldji/pilot2/mine/controller/DraftController$b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 547
    :cond_3
    :try_start_2
    const-string/jumbo v0, "video_project"

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 548
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/ui/editor/l;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 553
    :cond_4
    const-string/jumbo v0, "auto_project"

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 554
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 559
    :cond_5
    if-eqz p2, :cond_6

    const-string/jumbo v0, "video"

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 560
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->deleteSourceFile()V

    .line 561
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->deleteInfoFile()V

    .line 562
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->deleteThumbnailFile()V

    .line 564
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/pilot2/mine/works/DraftWork;->deleteProjectFile(Landroid/content/Context;)V

    .line 566
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/ui/editor/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot2/ui/editor/l;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 567
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot2/a/b;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 570
    :cond_6
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/controller/DraftController;->findDraftBean(Ljava/lang/String;)Ldji/pilot2/mine/db/DraftBean;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_1

    .line 572
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public removeProjectDraft(Ldji/pilot2/ui/editor/l;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 326
    move v1, v2

    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 327
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/db/DraftBean;

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/db/DraftBean;

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/ui/editor/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 326
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 333
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/ui/editor/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 332
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 337
    :cond_3
    return-void
.end method

.method public reset(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 471
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/mine/controller/DraftController;->isInited:Z

    .line 473
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 474
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->draftWorks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 479
    :goto_0
    return-void

    .line 477
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/mine/controller/DraftController;->init()V

    goto :goto_0
.end method

.method public unregisterAdapter(Ldji/pilot2/mine/controller/DraftController$b;)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Ldji/pilot2/mine/controller/DraftController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 642
    return-void
.end method
