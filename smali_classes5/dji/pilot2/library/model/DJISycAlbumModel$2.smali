.class final Ldji/pilot2/library/model/DJISycAlbumModel$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/library/model/DJISycAlbumModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/library/model/DJISycAlbumModel;Ldji/pilot2/library/model/DJISycAlbumModel;)I
    .locals 4

    .prologue
    .line 134
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 137
    :cond_0
    if-nez p1, :cond_1

    .line 138
    const/4 v0, -0x1

    goto :goto_0

    .line 140
    :cond_1
    if-nez p2, :cond_2

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 144
    iget-wide v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    iget-wide v2, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    goto :goto_0

    .line 146
    :cond_3
    iget-wide v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    iget-wide v2, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 131
    check-cast p1, Ldji/pilot2/library/model/DJISycAlbumModel;

    check-cast p2, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {p0, p1, p2}, Ldji/pilot2/library/model/DJISycAlbumModel$2;->a(Ldji/pilot2/library/model/DJISycAlbumModel;Ldji/pilot2/library/model/DJISycAlbumModel;)I

    move-result v0

    return v0
.end method
