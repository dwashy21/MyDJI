.class public Ldji/offlinemap/d;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 25
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Ldji/offlinemap/d;->c:Landroid/support/v4/view/ViewPager;

    .line 27
    iput-object p2, p0, Ldji/offlinemap/d;->a:Landroid/view/View;

    .line 28
    iput-object p3, p0, Ldji/offlinemap/d;->b:Landroid/view/View;

    .line 30
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Ldji/offlinemap/d;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/offlinemap/d;->d:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Ldji/offlinemap/d;->d:Landroid/widget/TextView;

    sget v1, Ldji/gs/R$string;->offline_map_search_no_data_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object v0, p0, Ldji/offlinemap/d;->d:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    iget-object v1, p0, Ldji/offlinemap/d;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Ldji/offlinemap/d;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object v0, p0, Ldji/offlinemap/d;->d:Landroid/widget/TextView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTop(I)V

    .line 38
    iget-object v0, p0, Ldji/offlinemap/d;->d:Landroid/widget/TextView;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    if-nez p2, :cond_1

    .line 44
    iget-object v0, p0, Ldji/offlinemap/d;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldji/offlinemap/d;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 46
    iget-object v0, p0, Ldji/offlinemap/d;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldji/offlinemap/d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 48
    iget-object v0, p0, Ldji/offlinemap/d;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldji/offlinemap/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x3

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 64
    if-nez p2, :cond_0

    .line 65
    iget-object v0, p0, Ldji/offlinemap/d;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldji/offlinemap/d;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Ldji/offlinemap/d;->a:Landroid/view/View;

    .line 75
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 68
    iget-object v0, p0, Ldji/offlinemap/d;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldji/offlinemap/d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Ldji/offlinemap/d;->b:Landroid/view/View;

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 71
    iget-object v0, p0, Ldji/offlinemap/d;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldji/offlinemap/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Ldji/offlinemap/d;->d:Landroid/widget/TextView;

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Ldji/offlinemap/d;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldji/offlinemap/d;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Ldji/offlinemap/d;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 81
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
