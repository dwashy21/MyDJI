.class public Ldji/pilot2/academy/a/g;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/a/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot2/academy/model/AcademySearchVideoMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Ldji/pilot2/academy/a/g;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/academy/a/g;->b:Ldji/pilot2/academy/model/AcademySearchVideoMode;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademySearchVideoMode;->data:Ljava/util/List;

    .line 30
    return-void
.end method

.method public a(Ldji/pilot2/academy/model/AcademySearchVideoMode;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot2/academy/a/g;->b:Ldji/pilot2/academy/model/AcademySearchVideoMode;

    .line 55
    invoke-virtual {p0}, Ldji/pilot2/academy/a/g;->notifyDataSetChanged()V

    .line 56
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/academy/a/g;->b:Ldji/pilot2/academy/model/AcademySearchVideoMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/academy/a/g;->b:Ldji/pilot2/academy/model/AcademySearchVideoMode;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademySearchVideoMode;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ldji/pilot2/academy/a/g;->b:Ldji/pilot2/academy/model/AcademySearchVideoMode;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademySearchVideoMode;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/academy/a/g;->b:Ldji/pilot2/academy/model/AcademySearchVideoMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/academy/a/g;->b:Ldji/pilot2/academy/model/AcademySearchVideoMode;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademySearchVideoMode;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ldji/pilot2/academy/a/g;->b:Ldji/pilot2/academy/model/AcademySearchVideoMode;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademySearchVideoMode;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    iget-object v0, p0, Ldji/pilot2/academy/a/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v0, Ldji/pilot2/academy/a/g$a;

    iget-object v1, p0, Ldji/pilot2/academy/a/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/academy/a/g$a;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/a/g$a;

    .line 67
    invoke-virtual {v0, p2}, Ldji/pilot2/academy/a/g$a;->a(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0, p1}, Ldji/pilot2/academy/a/g;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ldji/pilot2/academy/model/AcademySearchVideoMode$DataBean;

    .line 71
    iget-object v1, v1, Ldji/pilot2/academy/model/AcademySearchVideoMode$DataBean;->name:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/g$a;->a(Ljava/lang/String;)V

    .line 73
    return-object p2
.end method
