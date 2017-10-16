.class Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 279
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 286
    if-eqz p1, :cond_3

    .line 288
    const-class v0, Ldji/pilot2/nativeexplore/model/DeleteArtworkResultModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/DeleteArtworkResultModel;

    .line 289
    if-eqz v0, :cond_2

    iget v1, v0, Ldji/pilot2/nativeexplore/model/DeleteArtworkResultModel;->status:I

    if-eqz v1, :cond_0

    iget v0, v0, Ldji/pilot2/nativeexplore/model/DeleteArtworkResultModel;->status:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_2

    .line 290
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v2}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/model/ExploreItem;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 292
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/controller/DraftController;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 293
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/controller/DraftController;->getDraftAt(I)Ldji/pilot2/mine/works/DraftWork;

    move-result-object v1

    .line 294
    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v2}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/model/ExploreItem;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 295
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/pilot2/mine/works/DraftWork;->setStatus(I)V

    .line 292
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->p:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->hide()V

    .line 310
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->e(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    new-instance v0, Ldji/pilot2/nativeexplore/c/e;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-direct {v0, v1}, Ldji/pilot2/nativeexplore/c/e;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/e;->show()V

    .line 316
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->p:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->hide()V

    .line 320
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->e(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Ldji/pilot2/nativeexplore/c/e;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-direct {v0, v1}, Ldji/pilot2/nativeexplore/c/e;-><init>(Landroid/content/Context;)V

    .line 322
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/e;->show()V

    .line 324
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method
