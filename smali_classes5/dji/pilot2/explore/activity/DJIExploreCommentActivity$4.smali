.class Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 301
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->e(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIExploreCommentActivity"

    const-string/jumbo v2, "post comment succ.."

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->j(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot/publics/widget/DJISwipeListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJISwipeListView;->setHandleAllEvent(Z)V

    .line 317
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->d(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->d(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIEditText;->clearFocus()V

    .line 319
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0, v3}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->c(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;Z)Z

    .line 320
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->l(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)V

    .line 321
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 325
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->e(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0, v3}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->c(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;Z)Z

    .line 327
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->j(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot/publics/widget/DJISwipeListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJISwipeListView;->setHandleAllEvent(Z)V

    .line 328
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->h(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot2/explore/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/explore/a/a;->b(Z)V

    .line 329
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->g(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    const v2, 0x7f0912a5

    invoke-virtual {v1, v2}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 331
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 304
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->j(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot/publics/widget/DJISwipeListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setHandleAllEvent(Z)V

    .line 305
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0, v1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->c(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;Z)Z

    .line 306
    return-void
.end method
