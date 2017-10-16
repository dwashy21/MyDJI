.class Ldji/pilot2/nativeexplore/explorepost/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/explorepost/e;->c()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/pilot2/library/model/DJISycAlbumModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/explorepost/e;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/explorepost/e;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/pilot2/nativeexplore/explorepost/e$1;->a:Ldji/pilot2/nativeexplore/explorepost/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/library/model/DJISycAlbumModel;Ldji/pilot2/library/model/DJISycAlbumModel;)I
    .locals 4

    .prologue
    .line 113
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-wide v0, v0, Ldji/pilot/usercenter/mode/i;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-wide v2, v1, Ldji/pilot/usercenter/mode/i;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 109
    check-cast p1, Ldji/pilot2/library/model/DJISycAlbumModel;

    check-cast p2, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {p0, p1, p2}, Ldji/pilot2/nativeexplore/explorepost/e$1;->a(Ldji/pilot2/library/model/DJISycAlbumModel;Ldji/pilot2/library/model/DJISycAlbumModel;)I

    move-result v0

    return v0
.end method
