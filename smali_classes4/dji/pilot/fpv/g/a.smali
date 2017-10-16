.class public Ldji/pilot/fpv/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/g/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/g/a;->a:Landroid/view/View;

    .line 43
    iget-object v0, p0, Ldji/pilot/fpv/g/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/g/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/g/a$1;-><init>(Ldji/pilot/fpv/g/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    iget-object v0, p0, Ldji/pilot/fpv/g/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Ldji/pilot/fpv/g/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot/fpv/g/a;->b()I

    move-result v0

    .line 53
    iget v1, p0, Ldji/pilot/fpv/g/a;->b:I

    if-eq v0, v1, :cond_0

    .line 54
    iget-object v1, p0, Ldji/pilot/fpv/g/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 55
    sub-int v2, v1, v0

    .line 56
    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_1

    .line 58
    iget-object v3, p0, Ldji/pilot/fpv/g/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/g/a$a;->b:Ldji/pilot/fpv/g/a$a;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 65
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/g/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 66
    iput v0, p0, Ldji/pilot/fpv/g/a;->b:I

    .line 68
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/g/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/g/a$a;->a:Ldji/pilot/fpv/g/a$a;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ldji/pilot/fpv/g/a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/g/a;-><init>(Landroid/app/Activity;)V

    .line 34
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/g/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/pilot/fpv/g/a;->a()V

    return-void
.end method

.method private b()I
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 72
    iget-object v1, p0, Ldji/pilot/fpv/g/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 73
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method
