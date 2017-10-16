.class Ldji/pilot2/academy/activity/DJINewFlightBookActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$4;->a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$4;->a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->c(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 170
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "DJINewFlightbookController onFail"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$4;->a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->g(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$4;->a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->c(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 152
    instance-of v0, p5, Ldji/pilot2/academy/model/AcademyFlightBookMode;

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "DJINewFlightbookController onSuccess"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    check-cast p5, Ldji/pilot2/academy/model/AcademyFlightBookMode;

    .line 156
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$4;->a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->d(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)Ldji/pilot2/academy/a/h;

    move-result-object v0

    iget-object v1, p5, Ldji/pilot2/academy/model/AcademyFlightBookMode;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/h;->a(Ljava/util/List;)Z

    .line 158
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$4;->a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->f(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$4;->a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;

    invoke-static {v1}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->e(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$4;->a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->g(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "DJINewFlightbookController onStart"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method
