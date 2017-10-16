.class Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->g(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 164
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "searchacademy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    instance-of v0, p5, Ldji/pilot2/academy/model/AcademySearchMode;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->b(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ldji/pilot2/academy/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->b(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ldji/pilot2/academy/a/f;

    move-result-object v0

    check-cast p5, Ldji/pilot2/academy/model/AcademySearchMode;

    invoke-virtual {v0, p5}, Ldji/pilot2/academy/a/f;->a(Ldji/pilot2/academy/model/AcademySearchMode;)V

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->f(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v1}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->e(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 158
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->g(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 159
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "searchfaq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    instance-of v0, p5, Ldji/pilot2/academy/model/AcademySearchFaqMode;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ldji/pilot2/academy/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ldji/pilot2/academy/a/e;

    move-result-object v0

    check-cast p5, Ldji/pilot2/academy/model/AcademySearchFaqMode;

    invoke-virtual {v0, p5}, Ldji/pilot2/academy/a/e;->a(Ldji/pilot2/academy/model/AcademySearchFaqMode;)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "searchvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    instance-of v0, p5, Ldji/pilot2/academy/model/AcademySearchVideoMode;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->d(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ldji/pilot2/academy/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->d(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ldji/pilot2/academy/a/g;

    move-result-object v0

    check-cast p5, Ldji/pilot2/academy/model/AcademySearchVideoMode;

    invoke-virtual {v0, p5}, Ldji/pilot2/academy/a/g;->a(Ldji/pilot2/academy/model/AcademySearchVideoMode;)V

    goto :goto_0
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
