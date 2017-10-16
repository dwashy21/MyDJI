.class public Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;
.super Ldji/publics/widget/djiviewpager/DJIViewPager;


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;->c:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldji/publics/widget/djiviewpager/DJIViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;->c:Z

    .line 22
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;->c:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-super {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;->c:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-super {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCanScrool(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;->c:Z

    .line 27
    return-void
.end method
