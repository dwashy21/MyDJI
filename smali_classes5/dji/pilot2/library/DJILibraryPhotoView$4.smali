.class Ldji/pilot2/library/DJILibraryPhotoView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/library/MixAlbumSyncManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/DJILibraryPhotoView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/DJILibraryPhotoView;


# direct methods
.method constructor <init>(Ldji/pilot2/library/DJILibraryPhotoView;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryPhotoView$4;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 840
    invoke-static {}, Ldji/pilot2/library/DJILibraryPhotoView;->b()Ldji/pilot2/library/DJILibraryPhotoView$a;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessage(I)Z

    .line 841
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 845
    invoke-static {}, Ldji/pilot2/library/DJILibraryPhotoView;->b()Ldji/pilot2/library/DJILibraryPhotoView$a;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessage(I)Z

    .line 846
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 850
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "********************************onFinish***********************"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 852
    if-eqz p1, :cond_1

    .line 853
    const-string/jumbo v0, "sort"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scan finish!:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 857
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$4;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v0, p1}, Ldji/pilot2/library/DJILibraryPhotoView;->b(Ldji/pilot2/library/DJILibraryPhotoView;Ljava/util/List;)Ljava/util/List;

    .line 858
    invoke-static {}, Ldji/pilot2/library/DJILibraryPhotoView;->b()Ldji/pilot2/library/DJILibraryPhotoView$a;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 860
    :cond_1
    return-void
.end method
