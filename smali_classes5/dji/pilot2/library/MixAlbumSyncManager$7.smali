.class Ldji/pilot2/library/MixAlbumSyncManager$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/MixAlbumSyncManager;->scanPano(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ldji/pilot2/library/MixAlbumSyncManager;


# direct methods
.method constructor <init>(Ldji/pilot2/library/MixAlbumSyncManager;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Ldji/pilot2/library/MixAlbumSyncManager$7;->b:Ldji/pilot2/library/MixAlbumSyncManager;

    iput-object p2, p0, Ldji/pilot2/library/MixAlbumSyncManager$7;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 490
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "pano"

    const-string/jumbo v2, "start scan"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$7;->b:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v0, v0, Ldji/pilot2/library/MixAlbumSyncManager;->mAlbumGroupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 492
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$7;->b:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$400(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager$7;->a:Ljava/io/File;

    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager$7;->b:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v2, v2, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/library/MixAlbumSyncManager$7;->b:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v3, v3, Ldji/pilot2/library/MixAlbumSyncManager;->showMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/library/f;->a(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 493
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$7;->b:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$400(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager$7;->b:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v1, v1, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager$7;->b:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v2, v2, Ldji/pilot2/library/MixAlbumSyncManager;->mAlbumGroupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/library/f;->a(Ljava/util/List;Ljava/util/List;)V

    .line 494
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$7;->b:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$000(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager$7;->b:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v1, v1, Ldji/pilot2/library/MixAlbumSyncManager;->mAlbumGroupList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager$a;->a(Ljava/util/ArrayList;)V

    .line 495
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 496
    return-void
.end method
