.class Ldji/pilot2/library/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/g;->b(Ldji/pilot2/library/g$a;)V
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
.field final synthetic a:Ldji/pilot2/library/g$a;

.field final synthetic b:Ldji/pilot2/library/g;


# direct methods
.method constructor <init>(Ldji/pilot2/library/g;Ldji/pilot2/library/g$a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/pilot2/library/g$2;->b:Ldji/pilot2/library/g;

    iput-object p2, p0, Ldji/pilot2/library/g$2;->a:Ldji/pilot2/library/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public a(JJJ)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumDirInfo;)V
    .locals 2

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 138
    const-string/jumbo v0, "pull success but data is null"

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/g;->a(Ljava/lang/String;)V

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/g$2;->a:Ldji/pilot2/library/g$a;

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ldji/pilot2/library/g$a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot2/library/g$2;->a:Ldji/pilot2/library/g$a;

    invoke-interface {v0, p1}, Ldji/pilot2/library/g$a;->a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V

    .line 147
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Ldji/logic/album/model/DJIAlbumDirInfo;

    invoke-virtual {p0, p1}, Ldji/pilot2/library/g$2;->a(Ldji/logic/album/model/DJIAlbumDirInfo;)V

    return-void
.end method
