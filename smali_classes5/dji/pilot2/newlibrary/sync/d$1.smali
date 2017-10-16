.class Ldji/pilot2/newlibrary/sync/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/library/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/sync/d;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/sync/d;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/pilot2/newlibrary/sync/d$1;->a:Ldji/pilot2/newlibrary/sync/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DJIAlbumPullListener: onFailure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumPullErrorType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/g;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/d$1;->a:Ldji/pilot2/newlibrary/sync/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/sync/d;->d()V

    .line 65
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    const-string/jumbo v0, "DJIAlbumPullListener: onSuccess"

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/g;->a(Ljava/lang/String;)V

    .line 51
    if-nez p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/d$1;->a:Ldji/pilot2/newlibrary/sync/d;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/d;->a(Ldji/pilot2/newlibrary/sync/d;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/d$1;->a:Ldji/pilot2/newlibrary/sync/d;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/d;->a(Ldji/pilot2/newlibrary/sync/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/d$1;->a:Ldji/pilot2/newlibrary/sync/d;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/d;->a(Ldji/pilot2/newlibrary/sync/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot2/newlibrary/library/model/a$a;

    iget-object v2, p0, Ldji/pilot2/newlibrary/sync/d$1;->a:Ldji/pilot2/newlibrary/sync/d;

    iget-object v3, p0, Ldji/pilot2/newlibrary/sync/d$1;->a:Ldji/pilot2/newlibrary/sync/d;

    invoke-virtual {v3}, Ldji/pilot2/newlibrary/sync/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/newlibrary/sync/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/pilot2/newlibrary/library/model/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
