.class Ldji/pilot/fpv/camera/focus/DJIFocusRingView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 328
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$2;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 333
    const v1, 0x7f0a0251

    if-ne v1, v0, :cond_1

    .line 334
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$2;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/widget/DJIRulerView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->stepPrev()V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    const v1, 0x7f0a024f

    if-ne v1, v0, :cond_0

    .line 336
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$2;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/widget/DJIRulerView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->stepNext()V

    goto :goto_0
.end method
