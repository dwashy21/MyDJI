.class Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "DJIDocDataController onFail"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/academy/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Ldji/pilot2/academy/a/a;->a(IILjava/lang/Object;)V

    .line 216
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 217
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->h(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_0
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 196
    instance-of v0, p5, Ldji/pilot2/academy/model/AcademyDocInfo;

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "DJIDocDataController onSuccess"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    check-cast p5, Ldji/pilot2/academy/model/AcademyDocInfo;

    .line 201
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/academy/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/academy/a/a;->c(I)V

    .line 202
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->g(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v1}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->f(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->h(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 189
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "DJIDocDataController onUpdate"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/academy/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/academy/a/a;->b(I)V

    .line 191
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "DJIDocDataController onStart"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/academy/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/academy/a/a;->d(I)V

    .line 210
    return-void
.end method
