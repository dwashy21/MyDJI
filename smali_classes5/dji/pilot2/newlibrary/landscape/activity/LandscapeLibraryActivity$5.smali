.class Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/dialog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$5;->b:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    iput-object p2, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 8

    .prologue
    .line 300
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$5;->b:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->l(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$5;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/landscape/b/c;->e(Ljava/util/List;)V

    .line 301
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 302
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v7

    new-instance v0, Ldji/pilot2/mine/works/DraftWork;

    const-string/jumbo v1, ""

    iget-object v2, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/mine/works/DraftWork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Ldji/pilot2/mine/controller/DraftController;->removeDraft(Ldji/pilot2/mine/works/DraftWork;Z)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$5;->b:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->i(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->d()V

    .line 307
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$5;->b:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->j(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V

    .line 308
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$5;->b:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->m(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V

    .line 309
    return-void
.end method
