.class Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 176
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 179
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "searchacademy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->b(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ldji/pilot2/academy/a/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/academy/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 181
    instance-of v1, v0, Ldji/pilot2/academy/model/AcademySearchMode$DataBean$VideoBean;

    if-eqz v1, :cond_1

    .line 182
    check-cast v0, Ldji/pilot2/academy/model/AcademySearchMode$DataBean$VideoBean;

    .line 183
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    iget-object v2, v0, Ldji/pilot2/academy/model/AcademySearchMode$DataBean$VideoBean;->url:Ljava/lang/String;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademySearchMode$DataBean$VideoBean;->name:Ljava/lang/String;

    invoke-static {v1, v2, v0, v4, v3}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    instance-of v1, v0, Ldji/pilot2/academy/model/AcademySearchMode$DataBean$FaqBean;

    if-eqz v1, :cond_0

    .line 186
    check-cast v0, Ldji/pilot2/academy/model/AcademySearchMode$DataBean$FaqBean;

    .line 187
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    iget v2, v0, Ldji/pilot2/academy/model/AcademySearchMode$DataBean$FaqBean;->id:I

    invoke-static {v1, v2}, Ldji/pilot2/utils/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 188
    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademySearchMode$DataBean$FaqBean;->name:Ljava/lang/String;

    invoke-static {v2, v1, v0, v4, v3}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "searchfaq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ldji/pilot2/academy/a/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/academy/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 193
    instance-of v1, v0, Ldji/pilot2/academy/model/AcademySearchFaqMode$DataBean;

    if-eqz v1, :cond_0

    .line 194
    check-cast v0, Ldji/pilot2/academy/model/AcademySearchFaqMode$DataBean;

    .line 195
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    iget v2, v0, Ldji/pilot2/academy/model/AcademySearchFaqMode$DataBean;->id:I

    invoke-static {v1, v2}, Ldji/pilot2/utils/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademySearchFaqMode$DataBean;->name:Ljava/lang/String;

    invoke-static {v2, v1, v0, v4, v3}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "searchvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->d(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ldji/pilot2/academy/a/g;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/academy/a/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 201
    instance-of v1, v0, Ldji/pilot2/academy/model/AcademySearchVideoMode$DataBean;

    if-eqz v1, :cond_0

    .line 202
    check-cast v0, Ldji/pilot2/academy/model/AcademySearchVideoMode$DataBean;

    .line 203
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    iget-object v2, v0, Ldji/pilot2/academy/model/AcademySearchVideoMode$DataBean;->url:Ljava/lang/String;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademySearchVideoMode$DataBean;->name:Ljava/lang/String;

    invoke-static {v1, v2, v0, v4, v3}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
