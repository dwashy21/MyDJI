.class public Ldji/pilot2/mine/adapter/h;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f04037b

    .line 25
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/adapter/h;->a:Ljava/util/List;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/adapter/UnlockContentView;

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot2/mine/adapter/UnlockContentView;

    .line 30
    iget-object v2, p0, Ldji/pilot2/mine/adapter/h;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, p0, Ldji/pilot2/mine/adapter/h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v2, Ldji/pilot/flyunlimit/a$a;->a:Ldji/pilot/flyunlimit/a$a;

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/adapter/UnlockContentView;->updateData(Ldji/pilot/flyunlimit/a$a;)V

    .line 34
    sget-object v2, Ldji/pilot/flyunlimit/a$a;->a:Ldji/pilot/flyunlimit/a$a;

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/adapter/UnlockContentView;->fetchDataFromServer(Ldji/pilot/flyunlimit/a$a;)V

    .line 36
    sget-object v0, Ldji/pilot/flyunlimit/a$a;->b:Ldji/pilot/flyunlimit/a$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->updateData(Ldji/pilot/flyunlimit/a$a;)V

    .line 37
    sget-object v0, Ldji/pilot/flyunlimit/a$a;->b:Ldji/pilot/flyunlimit/a$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->fetchDataFromServer(Ldji/pilot/flyunlimit/a$a;)V

    .line 38
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/mine/adapter/h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/mine/adapter/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot2/mine/adapter/h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Ldji/pilot2/mine/adapter/h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 47
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
