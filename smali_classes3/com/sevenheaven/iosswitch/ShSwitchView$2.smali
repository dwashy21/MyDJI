.class Lcom/sevenheaven/iosswitch/ShSwitchView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sevenheaven/iosswitch/ShSwitchView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sevenheaven/iosswitch/ShSwitchView;


# direct methods
.method constructor <init>(Lcom/sevenheaven/iosswitch/ShSwitchView;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$2;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 237
    iget-object v1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$2;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->setInnerContentRate(F)V

    .line 238
    return-void
.end method
