.class final Ldji/pilot2/newlibrary/manager/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/manager/e;->a(Landroid/content/Context;Ldji/pilot2/library/model/DJISycAlbumModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldji/pilot2/library/model/DJISycAlbumModel;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ldji/pilot2/library/model/DJISycAlbumModel;Z)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldji/pilot2/newlibrary/manager/e$1;->a:Landroid/content/Context;

    iput-object p2, p0, Ldji/pilot2/newlibrary/manager/e$1;->b:Ldji/pilot2/library/model/DJISycAlbumModel;

    iput-boolean p3, p0, Ldji/pilot2/newlibrary/manager/e$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 272
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/e$1;->a:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/sync/d;->b()Ljava/util/List;

    move-result-object v1

    .line 273
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 274
    iget v3, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iget-object v4, p0, Ldji/pilot2/newlibrary/manager/e$1;->b:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v4, v4, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v4, v4, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    if-ne v3, v4, :cond_0

    .line 275
    iget-boolean v2, p0, Ldji/pilot2/newlibrary/manager/e$1;->c:Z

    iput-boolean v2, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->q:Z

    .line 279
    :cond_1
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Lcom/dji/g/a/b$q;->a(Ljava/util/ArrayList;)V

    .line 280
    return-void
.end method
