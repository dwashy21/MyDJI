.class Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$2;
.super Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->resetView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;


# direct methods
.method constructor <init>(Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$2;->c:Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;

    iput p3, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$2;->a:I

    iput p4, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$2;->b:I

    invoke-direct {p0, p2}, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 143
    iget v2, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$2;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    iget v2, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$2;->b:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 146
    return-void
.end method
