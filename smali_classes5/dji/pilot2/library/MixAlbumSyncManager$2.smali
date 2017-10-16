.class Ldji/pilot2/library/MixAlbumSyncManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/MixAlbumSyncManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/logic/album/manager/c$a",
        "<",
        "Ldji/logic/album/model/DJIAlbumDirInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/MixAlbumSyncManager;


# direct methods
.method constructor <init>(Ldji/pilot2/library/MixAlbumSyncManager;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 252
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->a(Z)V

    .line 253
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public a(JJJ)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumDirInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 279
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "********************************onSuccess***********************"

    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 281
    if-nez p1, :cond_0

    .line 320
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager;->access$102(Ldji/pilot2/library/MixAlbumSyncManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 286
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$200(Ldji/pilot2/library/MixAlbumSyncManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$400(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v1, v1, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v2, v2, Ldji/pilot2/library/MixAlbumSyncManager;->showMap:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v3, v3, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    invoke-static {}, Ldji/pilot2/library/MixAlbumSyncManager;->access$300()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/pilot2/library/f;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Landroid/content/Context;)V

    .line 288
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-static {v0, v5}, Ldji/pilot2/library/MixAlbumSyncManager;->access$202(Ldji/pilot2/library/MixAlbumSyncManager;Z)Z

    .line 290
    :cond_1
    new-instance v0, Ldji/pilot2/library/MixAlbumSyncManager$2$1;

    invoke-direct {v0, p0}, Ldji/pilot2/library/MixAlbumSyncManager$2$1;-><init>(Ldji/pilot2/library/MixAlbumSyncManager$2;)V

    .line 319
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 266
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "********************************onFailure***********************"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 268
    sget-object v0, Ldji/logic/album/model/DJIAlbumPullErrorType;->h:Ldji/logic/album/model/DJIAlbumPullErrorType;

    if-ne p1, v0, :cond_0

    .line 269
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/library/d;->a(Z)V

    .line 270
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$2;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$000(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager$a;->a(Ljava/util/ArrayList;)V

    .line 271
    sput-boolean v3, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    sget-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->syncHandler:Ldji/pilot2/library/MixAlbumSyncManager$d;

    const/4 v1, 0x4

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/library/MixAlbumSyncManager$d;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 249
    check-cast p1, Ldji/logic/album/model/DJIAlbumDirInfo;

    invoke-virtual {p0, p1}, Ldji/pilot2/library/MixAlbumSyncManager$2;->a(Ldji/logic/album/model/DJIAlbumDirInfo;)V

    return-void
.end method
