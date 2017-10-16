.class Ldji/pilot2/publics/object/e$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/publics/object/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ldji/pilot2/publics/object/e$a;


# direct methods
.method constructor <init>(Ldji/pilot2/publics/object/e$a;)V
    .locals 1

    .prologue
    .line 531
    iput-object p1, p0, Ldji/pilot2/publics/object/e$a$2;->b:Ldji/pilot2/publics/object/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/publics/object/e$a$2;->a:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 536
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a$2;->b:Ldji/pilot2/publics/object/e$a;

    iget-object v0, v0, Ldji/pilot2/publics/object/e$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/publics/object/e$a$2;->b:Ldji/pilot2/publics/object/e$a;

    iget-object v0, v0, Ldji/pilot2/publics/object/e$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 537
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/publics/object/e$a$2;->a:Z

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a$2;->b:Ldji/pilot2/publics/object/e$a;

    iget-object v0, v0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->fi_:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/publics/object/e$a$2;->b:Ldji/pilot2/publics/object/e$a;

    iget-object v1, v1, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v1, v1, Ldji/pilot2/publics/object/e;->fi_:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 539
    iput-boolean v5, p0, Ldji/pilot2/publics/object/e$a$2;->a:Z

    .line 545
    :goto_0
    return v5

    .line 541
    :cond_1
    iput-boolean v4, p0, Ldji/pilot2/publics/object/e$a$2;->a:Z

    .line 542
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a$2;->b:Ldji/pilot2/publics/object/e$a;

    iget-object v0, v0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->fi_:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 543
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a$2;->b:Ldji/pilot2/publics/object/e$a;

    iget-object v0, v0, Ldji/pilot2/publics/object/e$a;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
