.class Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    invoke-virtual {v1}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->getRectX()I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->a(Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;)Ldji/pilot2/ui/minuteAdjustSeg/c;

    move-result-object v2

    iget v2, v2, Ldji/pilot2/ui/minuteAdjustSeg/c;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->smoothScrollTo(II)V

    .line 488
    return-void
.end method
