.class Ldji/pilot2/newlibrary/library/DJILibraryView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/library/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/library/DJILibraryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/library/DJILibraryView;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/library/DJILibraryView;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->a(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->a(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->a(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 91
    if-lez v0, :cond_1

    .line 92
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const-string/jumbo v1, "library_show_manage"

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const-string/jumbo v1, "library_hide_manage"

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->c(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ldji/pilot2/newlibrary/widget/MultiCutView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    const/4 v1, 0x0

    iput v1, v0, Ldji/pilot2/newlibrary/library/DJILibraryView;->a:I

    .line 110
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->d(Ldji/pilot2/newlibrary/library/DJILibraryView;)I

    move-result v1

    iput v1, v0, Ldji/pilot2/newlibrary/library/DJILibraryView;->b:I

    .line 111
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/newlibrary/library/DJILibraryView;->c:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/videolib/VideoLibWrapper;->getVideoDuration(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 113
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->d(Ldji/pilot2/newlibrary/library/DJILibraryView;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 114
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    iput v0, v1, Ldji/pilot2/newlibrary/library/DJILibraryView;->b:I

    .line 116
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->c(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ldji/pilot2/newlibrary/widget/MultiCutView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    iget v1, v1, Ldji/pilot2/newlibrary/library/DJILibraryView;->a:I

    iget-object v2, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    iget v2, v2, Ldji/pilot2/newlibrary/library/DJILibraryView;->b:I

    invoke-virtual {v0, p1, v1, v2}, Ldji/pilot2/newlibrary/widget/MultiCutView;->setMediaData(Ldji/pilot2/library/model/DJISycAlbumModel;II)V

    .line 117
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->showCutView()V

    .line 118
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->c(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ldji/pilot2/newlibrary/widget/MultiCutView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->stop()V

    .line 119
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->c(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ldji/pilot2/newlibrary/widget/MultiCutView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->start()V

    .line 121
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->b(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ldji/pilot2/newlibrary/library/DJILibraryView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->b(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ldji/pilot2/newlibrary/library/DJILibraryView$d;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView$d;->a()V

    .line 104
    :cond_0
    return-void
.end method

.method public b(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->hideCutView()V

    .line 126
    return-void
.end method
