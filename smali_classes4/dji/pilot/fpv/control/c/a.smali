.class public Ldji/pilot/fpv/control/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/e/d;


# instance fields
.field private final a:Ldji/pilot/newfpv/e;

.field private final b:Landroid/view/ViewGroup;

.field private c:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

.field private final d:Landroid/graphics/Rect;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldji/pilot/newfpv/e;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Ldji/pilot/fpv/control/c/a;->c:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/c/a;->d:Landroid/graphics/Rect;

    .line 28
    iput-object v1, p0, Ldji/pilot/fpv/control/c/a;->e:Landroid/view/View;

    .line 31
    iput-object p1, p0, Ldji/pilot/fpv/control/c/a;->a:Ldji/pilot/newfpv/e;

    .line 32
    iput-object p2, p0, Ldji/pilot/fpv/control/c/a;->b:Landroid/view/ViewGroup;

    .line 33
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 55
    iget v0, p3, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/fpv/control/c/a;->c:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/c/a;->c:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 61
    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/control/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/control/c/a;->c:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getHandleEventView()Landroid/view/View;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/control/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/control/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Ldji/pilot/fpv/control/c/a;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, v1}, Ldji/pilot/fpv/control/c/a;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 68
    iput-object v0, p0, Ldji/pilot/fpv/control/c/a;->e:Landroid/view/View;

    .line 92
    :cond_0
    :goto_0
    return v7

    .line 70
    :cond_1
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->i()[I

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    .line 74
    aget v3, v1, v0

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldji/pilot/fpv/control/c/a;->a:Ldji/pilot/newfpv/e;

    invoke-interface {v3}, Ldji/pilot/newfpv/e;->z()Landroid/app/Activity;

    move-result-object v3

    aget v4, v1, v0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 75
    iget-object v4, p0, Ldji/pilot/fpv/control/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ldji/pilot/fpv/control/c/a;->d:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/control/c/a;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v3, p1, v0}, Ldji/pilot/fpv/control/c/a;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 78
    iput-object v3, p0, Ldji/pilot/fpv/control/c/a;->e:Landroid/view/View;

    goto :goto_0

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/control/c/a;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Ldji/pilot/fpv/control/c/a;->e:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot/fpv/control/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 87
    iget-object v1, p0, Ldji/pilot/fpv/control/c/a;->e:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot/fpv/control/c/a;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v1, p1, v2}, Ldji/pilot/fpv/control/c/a;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 88
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    if-ne v0, v7, :cond_0

    .line 89
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/c/a;->e:Landroid/view/View;

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
