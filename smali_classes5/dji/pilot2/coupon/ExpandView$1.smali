.class Ldji/pilot2/coupon/ExpandView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/coupon/ExpandView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/coupon/ExpandView;


# direct methods
.method constructor <init>(Ldji/pilot2/coupon/ExpandView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/pilot2/coupon/ExpandView$1;->a:Ldji/pilot2/coupon/ExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/coupon/ExpandView$1;->a:Ldji/pilot2/coupon/ExpandView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/coupon/ExpandView;->setVisibility(I)V

    .line 83
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
