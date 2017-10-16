.class Ldji/pilot2/newlibrary/sync/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/library/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/sync/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/sync/h;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/sync/h;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/pilot2/newlibrary/sync/h$1;->a:Ldji/pilot2/newlibrary/sync/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V
    .locals 2

    .prologue
    .line 68
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

    .line 69
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/h$1;->a:Ldji/pilot2/newlibrary/sync/h;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/sync/h;->b()V

    .line 70
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
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
    .line 56
    const-string/jumbo v0, "DJIAlbumPullListener: onSuccess"

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/g;->a(Ljava/lang/String;)V

    .line 58
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/h$1;->a:Ldji/pilot2/newlibrary/sync/h;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/h;->a(Ldji/pilot2/newlibrary/sync/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/h$1;->a:Ldji/pilot2/newlibrary/sync/h;

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/h;->a(Ldji/pilot2/newlibrary/sync/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/h$1;->a:Ldji/pilot2/newlibrary/sync/h;

    iget-object v1, p0, Ldji/pilot2/newlibrary/sync/h$1;->a:Ldji/pilot2/newlibrary/sync/h;

    invoke-static {v1}, Ldji/pilot2/newlibrary/sync/h;->a(Ldji/pilot2/newlibrary/sync/h;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/newlibrary/sync/h$1;->a:Ldji/pilot2/newlibrary/sync/h;

    invoke-static {v2}, Ldji/pilot2/newlibrary/sync/h;->b(Ldji/pilot2/newlibrary/sync/h;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/newlibrary/manager/a/c;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/newlibrary/manager/a/c;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/sync/h;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method
