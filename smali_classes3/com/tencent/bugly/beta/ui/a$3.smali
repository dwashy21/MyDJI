.class Lcom/tencent/bugly/beta/ui/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/ui/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/beta/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/ui/a;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/a$3;->a:Lcom/tencent/bugly/beta/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$3;->a:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$3;->a:Lcom/tencent/bugly/beta/ui/a;

    invoke-static {v0}, Lcom/tencent/bugly/beta/ui/a;->a(Lcom/tencent/bugly/beta/ui/a;)V

    .line 369
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method
