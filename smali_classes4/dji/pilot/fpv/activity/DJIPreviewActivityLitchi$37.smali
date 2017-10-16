.class Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$37;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$37;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 944
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 945
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$37;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->i:Ldji/pilot/fpv/e/b;

    invoke-interface {v0}, Ldji/pilot/fpv/e/b;->a()V

    .line 961
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$37;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->C(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 946
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 947
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$37;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    move-result-object v0

    const v1, 0x9000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->removeMessages(I)V

    .line 948
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 949
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$37;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->i:Ldji/pilot/fpv/e/b;

    invoke-interface {v0, p2}, Ldji/pilot/fpv/e/b;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 951
    :cond_2
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$37;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/publics/widget/FpvPopWarnView;->getInstance(Landroid/content/Context;)Ldji/publics/widget/FpvPopWarnView;

    move-result-object v0

    const v1, 0x7f0205ce

    const v2, 0x7f09116f

    sget-object v3, Ldji/publics/widget/FpvPopWarnView$a;->a:Ldji/publics/widget/FpvPopWarnView$a;

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/widget/FpvPopWarnView;->pop(IILdji/publics/widget/FpvPopWarnView$a;)V

    goto :goto_0

    .line 956
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 957
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$37;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->i:Ldji/pilot/fpv/e/b;

    invoke-interface {v0}, Ldji/pilot/fpv/e/b;->a()V

    .line 958
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$37;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->B(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    goto :goto_0
.end method
