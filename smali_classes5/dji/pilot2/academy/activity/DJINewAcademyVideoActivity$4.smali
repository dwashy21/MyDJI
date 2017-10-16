.class Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 181
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "DJIVideoDataController onFail"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->g(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 163
    instance-of v0, p5, Ldji/pilot2/academy/model/AcademyVideoInfoByType;

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "DJIVideoDataController onSuccess"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    check-cast p5, Ldji/pilot2/academy/model/AcademyVideoInfoByType;

    .line 167
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->d(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Ldji/pilot2/academy/a/b;

    move-result-object v0

    iget-object v1, p5, Ldji/pilot2/academy/model/AcademyVideoInfoByType;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/b;->a(Ljava/util/List;)Z

    .line 169
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->f(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-static {v1}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->e(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->g(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 175
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "DJIVideoDataController onStart"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method
