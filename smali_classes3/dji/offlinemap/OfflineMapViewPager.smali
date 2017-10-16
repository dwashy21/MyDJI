.class public Ldji/offlinemap/OfflineMapViewPager;
.super Landroid/support/v4/view/ViewPager;

# interfaces
.implements Ldji/offlinemap/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method public OnSearchFinish()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/offlinemap/OfflineMapViewPager;->setCurrentItem(I)V

    .line 37
    return-void
.end method

.method public OnSearchNoResult()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldji/offlinemap/OfflineMapViewPager;->setCurrentItem(I)V

    .line 32
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method
