.class public Ldji/pilot2/widget/SegmentBarScrollView;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/SegmentBarScrollView$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field private d:Ldji/pilot2/widget/SegmentBarScrollView$a;

.field private e:Z

.field private final f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/SegmentBarScrollView;->e:Z

    .line 74
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/widget/SegmentBarScrollView;->f:I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/widget/SegmentBarScrollView;->g:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/SegmentBarScrollView;->e:Z

    .line 74
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/widget/SegmentBarScrollView;->f:I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/widget/SegmentBarScrollView;->g:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/SegmentBarScrollView;->e:Z

    .line 74
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/widget/SegmentBarScrollView;->f:I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/widget/SegmentBarScrollView;->g:Z

    .line 27
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-boolean v0, p0, Ldji/pilot2/widget/SegmentBarScrollView;->e:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 67
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 60
    :goto_1
    invoke-virtual {p0}, Ldji/pilot2/widget/SegmentBarScrollView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Ldji/pilot2/widget/SegmentBarScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    const/4 v1, 0x1

    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onMarkMove(III)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 86
    iget-boolean v1, p0, Ldji/pilot2/widget/SegmentBarScrollView;->g:Z

    if-eqz v1, :cond_1

    .line 88
    if-ne v4, p1, :cond_2

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/widget/SegmentBarScrollView;->getScrollX()I

    move-result v1

    .line 94
    invoke-virtual {p0}, Ldji/pilot2/widget/SegmentBarScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/widget/b;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v1

    if-lt v2, p2, :cond_3

    .line 95
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Ldji/pilot2/widget/SegmentBarScrollView;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p0, v1, v0}, Ldji/pilot2/widget/SegmentBarScrollView;->scrollTo(II)V

    .line 97
    const/4 v0, -0x5

    .line 108
    :cond_1
    :goto_1
    return v0

    .line 90
    :cond_2
    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    move p2, p3

    .line 91
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/widget/SegmentBarScrollView;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 101
    invoke-virtual {p0}, Ldji/pilot2/widget/SegmentBarScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot2/widget/b;->a(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    if-gt v2, p2, :cond_1

    .line 102
    invoke-virtual {p0, v4}, Ldji/pilot2/widget/SegmentBarScrollView;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    add-int/lit8 v1, v1, 0x5

    invoke-virtual {p0, v1, v0}, Ldji/pilot2/widget/SegmentBarScrollView;->scrollTo(II)V

    .line 104
    const/4 v0, 0x5

    goto :goto_1
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 47
    iget-object v0, p0, Ldji/pilot2/widget/SegmentBarScrollView;->d:Ldji/pilot2/widget/SegmentBarScrollView$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldji/pilot2/widget/SegmentBarScrollView;->d:Ldji/pilot2/widget/SegmentBarScrollView$a;

    invoke-interface {v0, p1, p3}, Ldji/pilot2/widget/SegmentBarScrollView$a;->a(II)V

    .line 50
    :cond_0
    return-void
.end method

.method public setEnableMarkMoveScroll(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Ldji/pilot2/widget/SegmentBarScrollView;->g:Z

    .line 117
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    return-void
.end method

.method public setScrollListener(Ldji/pilot2/widget/SegmentBarScrollView$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/pilot2/widget/SegmentBarScrollView;->d:Ldji/pilot2/widget/SegmentBarScrollView$a;

    .line 35
    return-void
.end method

.method public setTouchScrollEnable(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Ldji/pilot2/widget/SegmentBarScrollView;->e:Z

    .line 125
    return-void
.end method

.method public stopScroll()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
