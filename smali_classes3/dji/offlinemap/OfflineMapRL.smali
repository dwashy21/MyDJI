.class public Ldji/offlinemap/OfflineMapRL;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/offlinemap/OfflineMapRL;->a:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/offlinemap/OfflineMapRL;->a:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/offlinemap/OfflineMapRL;->a:Z

    .line 27
    return-void
.end method


# virtual methods
.method public isDispatchOnTouchEvent()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ldji/offlinemap/OfflineMapRL;->a:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ldji/offlinemap/OfflineMapRL;->a:Z

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDispatchOnTouchEvent(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ldji/offlinemap/OfflineMapRL;->a:Z

    .line 41
    return-void
.end method
