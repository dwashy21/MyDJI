.class Ldji/pilot2/ui/minuteAdjustSeg/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/minuteAdjustSeg/e;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/minuteAdjustSeg/e;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/minuteAdjustSeg/e;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/e;->a(Ldji/pilot2/ui/minuteAdjustSeg/e;)Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget-wide v2, v1, Ldji/pilot2/ui/minuteAdjustSeg/e;->D:D

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setValue(D)V

    .line 80
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/e;->b(Ldji/pilot2/ui/minuteAdjustSeg/e;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/e;->b(Ldji/pilot2/ui/minuteAdjustSeg/e;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget-object v1, v1, Ldji/pilot2/ui/minuteAdjustSeg/e;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    return-void
.end method
