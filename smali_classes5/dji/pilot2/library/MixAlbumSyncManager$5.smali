.class Ldji/pilot2/library/MixAlbumSyncManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/MixAlbumSyncManager;->initScanSynDelete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/MixAlbumSyncManager;


# direct methods
.method constructor <init>(Ldji/pilot2/library/MixAlbumSyncManager;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Ldji/pilot2/library/MixAlbumSyncManager$5;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 414
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$5;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v0, v0, Ldji/pilot2/library/MixAlbumSyncManager;->mAlbumGroupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 415
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$5;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$000(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$a;

    move-result-object v0

    invoke-interface {v0, v6, v6}, Ldji/pilot2/library/MixAlbumSyncManager$a;->a(II)V

    .line 416
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$5;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$400(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/f;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager$5;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v2, v2, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/library/MixAlbumSyncManager$5;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v3, v3, Ldji/pilot2/library/MixAlbumSyncManager;->showMap:Ljava/util/HashMap;

    iget-object v4, p0, Ldji/pilot2/library/MixAlbumSyncManager$5;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v4, v4, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    invoke-static {}, Ldji/pilot2/library/MixAlbumSyncManager;->access$300()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/pilot2/library/f;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Landroid/content/Context;)V

    .line 417
    invoke-static {}, Ldji/pilot2/library/MixAlbumSyncManager;->access$300()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/library/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/e;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ldji/pilot2/library/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 419
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    .line 420
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 421
    iget-object v3, p0, Ldji/pilot2/library/MixAlbumSyncManager$5;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v3, v3, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    monitor-enter v3

    .line 422
    :try_start_0
    iget-object v4, p0, Ldji/pilot2/library/MixAlbumSyncManager$5;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v4, v4, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    monitor-exit v3

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 426
    :cond_0
    invoke-static {}, Ldji/pilot2/library/MixAlbumSyncManager;->access$300()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/library/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/e;->b()V

    .line 427
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$5;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$400(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/f;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager$5;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v2, v2, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/library/MixAlbumSyncManager$5;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v3, v3, Ldji/pilot2/library/MixAlbumSyncManager;->mAlbumGroupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/library/f;->a(Ljava/util/List;Ljava/util/List;)V

    .line 428
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$5;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-static {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager;->access$202(Ldji/pilot2/library/MixAlbumSyncManager;Z)Z

    .line 429
    const-string/jumbo v0, "sort"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initScanSynDelete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager$5;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v2, v2, Ldji/pilot2/library/MixAlbumSyncManager;->mAlbumGroupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$5;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$000(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager$5;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v1, v1, Ldji/pilot2/library/MixAlbumSyncManager;->mAlbumGroupList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager$a;->a(Ljava/util/ArrayList;)V

    .line 431
    sput-boolean v6, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 432
    return-void
.end method
