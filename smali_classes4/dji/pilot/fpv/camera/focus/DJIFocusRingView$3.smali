.class Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v3, 0x1003

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v4

    .line 349
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 350
    if-nez v0, :cond_2

    .line 351
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0, v2}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;Z)Z

    .line 352
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 353
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 354
    :cond_2
    if-ne v0, v4, :cond_4

    .line 355
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 356
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->c(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->removeMessages(I)V

    .line 358
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->d(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 360
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/widget/DJIRulerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setCurSize(I)V

    .line 361
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)V

    goto :goto_0

    .line 362
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->f(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 364
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/widget/DJIRulerView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/widget/DJIRulerView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getMaxSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setCurSize(I)V

    .line 365
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/widget/DJIRulerView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getMaxSize()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)V

    goto/16 :goto_0

    .line 368
    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 369
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 370
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->removeMessages(I)V

    goto/16 :goto_0
.end method
