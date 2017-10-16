.class final Ldji/pilot/fpv/camera/raw/DJICameraRawView$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/raw/DJICameraRawView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/raw/DJICameraRawView;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/camera/raw/DJICameraRawView;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView$a;->a:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/raw/DJICameraRawView;Ldji/pilot/fpv/camera/raw/DJICameraRawView$1;)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/raw/DJICameraRawView$a;-><init>(Ldji/pilot/fpv/camera/raw/DJICameraRawView;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView$a;->a:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    invoke-static {v0, p2}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a(Ldji/pilot/fpv/camera/raw/DJICameraRawView;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 398
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x2

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 402
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView$a;->a:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    invoke-static {v0, p2}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a(Ldji/pilot/fpv/camera/raw/DJICameraRawView;I)Landroid/view/View;

    move-result-object v0

    .line 408
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView$a;->a:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v1, v0, p2}, Ldji/pilot/support/DJINonViewPager;->setObjectForPosition(Ljava/lang/Object;I)V

    .line 410
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 392
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
