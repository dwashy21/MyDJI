.class Ldji/pilot2/academy/widget/BannerView$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/widget/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/widget/BannerView;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/widget/BannerView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldji/pilot2/academy/widget/BannerView$2;->a:Ldji/pilot2/academy/widget/BannerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 229
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView$2;->a:Ldji/pilot2/academy/widget/BannerView;

    iget-object v1, p0, Ldji/pilot2/academy/widget/BannerView$2;->a:Ldji/pilot2/academy/widget/BannerView;

    invoke-static {v1}, Ldji/pilot2/academy/widget/BannerView;->d(Ldji/pilot2/academy/widget/BannerView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/academy/widget/BannerView;->a(Ldji/pilot2/academy/widget/BannerView;I)I

    .line 231
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView$2;->a:Ldji/pilot2/academy/widget/BannerView;

    invoke-static {v0}, Ldji/pilot2/academy/widget/BannerView;->d(Ldji/pilot2/academy/widget/BannerView;)I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/academy/widget/BannerView$2;->a:Ldji/pilot2/academy/widget/BannerView;

    invoke-static {v1}, Ldji/pilot2/academy/widget/BannerView;->a(Ldji/pilot2/academy/widget/BannerView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 232
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView$2;->a:Ldji/pilot2/academy/widget/BannerView;

    invoke-static {v0}, Ldji/pilot2/academy/widget/BannerView;->e(Ldji/pilot2/academy/widget/BannerView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/widget/BannerView$2;->a:Ldji/pilot2/academy/widget/BannerView;

    invoke-static {v1}, Ldji/pilot2/academy/widget/BannerView;->b(Ldji/pilot2/academy/widget/BannerView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView$2;->a:Ldji/pilot2/academy/widget/BannerView;

    invoke-static {v0}, Ldji/pilot2/academy/widget/BannerView;->e(Ldji/pilot2/academy/widget/BannerView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/widget/BannerView$2;->a:Ldji/pilot2/academy/widget/BannerView;

    invoke-static {v1}, Ldji/pilot2/academy/widget/BannerView;->d(Ldji/pilot2/academy/widget/BannerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
