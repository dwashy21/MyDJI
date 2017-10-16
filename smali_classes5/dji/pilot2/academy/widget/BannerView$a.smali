.class Ldji/pilot2/academy/widget/BannerView$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/widget/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/widget/BannerView;


# direct methods
.method private constructor <init>(Ldji/pilot2/academy/widget/BannerView;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldji/pilot2/academy/widget/BannerView$a;->a:Ldji/pilot2/academy/widget/BannerView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/academy/widget/BannerView;Ldji/pilot2/academy/widget/BannerView$1;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ldji/pilot2/academy/widget/BannerView$a;-><init>(Ldji/pilot2/academy/widget/BannerView;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 197
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 201
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 202
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView$a;->a:Ldji/pilot2/academy/widget/BannerView;

    invoke-static {v0}, Ldji/pilot2/academy/widget/BannerView;->a(Ldji/pilot2/academy/widget/BannerView;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView$a;->a:Ldji/pilot2/academy/widget/BannerView;

    invoke-static {v0}, Ldji/pilot2/academy/widget/BannerView;->b(Ldji/pilot2/academy/widget/BannerView;)I

    move-result v0

    rem-int v0, p2, v0

    .line 187
    iget-object v1, p0, Ldji/pilot2/academy/widget/BannerView$a;->a:Ldji/pilot2/academy/widget/BannerView;

    invoke-static {v1}, Ldji/pilot2/academy/widget/BannerView;->c(Ldji/pilot2/academy/widget/BannerView;)Ldji/pilot2/academy/widget/BannerView$b;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/pilot2/academy/widget/BannerView$b;->a(I)Landroid/view/View;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 189
    if-nez v1, :cond_0

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    :cond_0
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 181
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
