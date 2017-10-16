.class public Ldji/pilot2/mine/works/b;
.super Ldji/pilot2/mine/works/a;


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ldji/pilot2/mine/works/a;-><init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V

    .line 14
    iget-object v0, p0, Ldji/pilot2/mine/works/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/works/b;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/works/b;->c(Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/works/b;->d(Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->page_link:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/works/b;->b(Ljava/lang/String;)V

    .line 19
    iget-wide v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->created_at:J

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/mine/works/b;->a(J)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "video_splited_collections"

    return-object v0
.end method
