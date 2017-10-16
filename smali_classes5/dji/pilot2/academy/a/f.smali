.class public Ldji/pilot2/academy/a/f;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/a/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot2/academy/model/AcademySearchMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Ldji/pilot2/academy/a/f;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/academy/a/f;->b:Ldji/pilot2/academy/model/AcademySearchMode;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademySearchMode;->data:Ldji/pilot2/academy/model/AcademySearchMode$DataBean;

    .line 32
    return-void
.end method

.method public a(Ldji/pilot2/academy/model/AcademySearchMode;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot2/academy/a/f;->b:Ldji/pilot2/academy/model/AcademySearchMode;

    .line 69
    invoke-virtual {p0}, Ldji/pilot2/academy/a/f;->notifyDataSetChanged()V

    .line 70
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Ldji/pilot2/academy/a/f;->b:Ldji/pilot2/academy/model/AcademySearchMode;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot2/academy/a/f;->b:Ldji/pilot2/academy/model/AcademySearchMode;

    iget-object v1, v1, Ldji/pilot2/academy/model/AcademySearchMode;->data:Ldji/pilot2/academy/model/AcademySearchMode$DataBean;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Ldji/pilot2/academy/a/f;->b:Ldji/pilot2/academy/model/AcademySearchMode;

    iget-object v1, v1, Ldji/pilot2/academy/model/AcademySearchMode;->data:Ldji/pilot2/academy/model/AcademySearchMode$DataBean;

    iget-object v1, v1, Ldji/pilot2/academy/model/AcademySearchMode$DataBean;->faq:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 39
    iget-object v0, p0, Ldji/pilot2/academy/a/f;->b:Ldji/pilot2/academy/model/AcademySearchMode;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademySearchMode;->data:Ldji/pilot2/academy/model/AcademySearchMode$DataBean;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademySearchMode$DataBean;->faq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 40
    :cond_0
    iget-object v1, p0, Ldji/pilot2/academy/a/f;->b:Ldji/pilot2/academy/model/AcademySearchMode;

    iget-object v1, v1, Ldji/pilot2/academy/model/AcademySearchMode;->data:Ldji/pilot2/academy/model/AcademySearchMode$DataBean;

    iget-object v1, v1, Ldji/pilot2/academy/model/AcademySearchMode$DataBean;->video:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Ldji/pilot2/academy/a/f;->b:Ldji/pilot2/academy/model/AcademySearchMode;

    iget-object v1, v1, Ldji/pilot2/academy/model/AcademySearchMode;->data:Ldji/pilot2/academy/model/AcademySearchMode$DataBean;

    iget-object v1, v1, Ldji/pilot2/academy/model/AcademySearchMode$DataBean;->video:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/academy/a/f;->b:Ldji/pilot2/academy/model/AcademySearchMode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/academy/a/f;->b:Ldji/pilot2/academy/model/AcademySearchMode;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademySearchMode;->data:Ldji/pilot2/academy/model/AcademySearchMode$DataBean;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Ldji/pilot2/academy/a/f;->b:Ldji/pilot2/academy/model/AcademySearchMode;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademySearchMode;->data:Ldji/pilot2/academy/model/AcademySearchMode$DataBean;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademySearchMode$DataBean;->video:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 51
    iget-object v1, p0, Ldji/pilot2/academy/a/f;->b:Ldji/pilot2/academy/model/AcademySearchMode;

    iget-object v1, v1, Ldji/pilot2/academy/model/AcademySearchMode;->data:Ldji/pilot2/academy/model/AcademySearchMode$DataBean;

    iget-object v1, v1, Ldji/pilot2/academy/model/AcademySearchMode$DataBean;->video:Ljava/util/List;

    if-eqz v1, :cond_0

    if-ge p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Ldji/pilot2/academy/a/f;->b:Ldji/pilot2/academy/model/AcademySearchMode;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademySearchMode;->data:Ldji/pilot2/academy/model/AcademySearchMode$DataBean;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademySearchMode$DataBean;->video:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 54
    :cond_0
    sub-int v0, p1, v0

    .line 55
    iget-object v1, p0, Ldji/pilot2/academy/a/f;->b:Ldji/pilot2/academy/model/AcademySearchMode;

    iget-object v1, v1, Ldji/pilot2/academy/model/AcademySearchMode;->data:Ldji/pilot2/academy/model/AcademySearchMode$DataBean;

    iget-object v1, v1, Ldji/pilot2/academy/model/AcademySearchMode$DataBean;->faq:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot2/academy/a/f;->b:Ldji/pilot2/academy/model/AcademySearchMode;

    iget-object v1, v1, Ldji/pilot2/academy/model/AcademySearchMode;->data:Ldji/pilot2/academy/model/AcademySearchMode$DataBean;

    iget-object v1, v1, Ldji/pilot2/academy/model/AcademySearchMode$DataBean;->faq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 56
    iget-object v1, p0, Ldji/pilot2/academy/a/f;->b:Ldji/pilot2/academy/model/AcademySearchMode;

    iget-object v1, v1, Ldji/pilot2/academy/model/AcademySearchMode;->data:Ldji/pilot2/academy/model/AcademySearchMode$DataBean;

    iget-object v1, v1, Ldji/pilot2/academy/model/AcademySearchMode$DataBean;->faq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 64
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 74
    .line 75
    if-nez p2, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot2/academy/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 77
    new-instance v0, Ldji/pilot2/academy/a/f$a;

    iget-object v1, p0, Ldji/pilot2/academy/a/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/academy/a/f$a;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/a/f$a;

    .line 81
    invoke-virtual {v0, p2}, Ldji/pilot2/academy/a/f$a;->a(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0, p1}, Ldji/pilot2/academy/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 84
    instance-of v2, v1, Ldji/pilot2/academy/model/AcademySearchMode$DataBean$FaqBean;

    if-eqz v2, :cond_1

    .line 85
    check-cast v1, Ldji/pilot2/academy/model/AcademySearchMode$DataBean$FaqBean;

    .line 86
    iget-object v1, v1, Ldji/pilot2/academy/model/AcademySearchMode$DataBean$FaqBean;->title:Ljava/lang/String;

    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/f$a;->a(Ljava/lang/String;)V

    .line 93
    return-object p2

    .line 89
    :cond_1
    check-cast v1, Ldji/pilot2/academy/model/AcademySearchMode$DataBean$VideoBean;

    .line 90
    iget-object v1, v1, Ldji/pilot2/academy/model/AcademySearchMode$DataBean$VideoBean;->name:Ljava/lang/String;

    goto :goto_0
.end method
