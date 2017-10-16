.class public Ldji/pilot2/copy/widget/DJINonViewPager;
.super Ldji/publics/widget/djiviewpager/DJIViewPager;


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/copy/widget/DJINonViewPager;->c:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/publics/widget/djiviewpager/DJIViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/copy/widget/DJINonViewPager;->c:Z

    .line 28
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ldji/pilot2/copy/widget/DJINonViewPager;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 33
    iput-boolean p1, p0, Ldji/pilot2/copy/widget/DJINonViewPager;->c:Z

    .line 34
    return-void
.end method
