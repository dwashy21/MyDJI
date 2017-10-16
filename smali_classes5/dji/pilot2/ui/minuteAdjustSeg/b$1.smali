.class Ldji/pilot2/ui/minuteAdjustSeg/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/minuteAdjustSeg/b;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/minuteAdjustSeg/b;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/minuteAdjustSeg/b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 48
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/b;->m:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-wide v2, v1, Ldji/pilot2/ui/minuteAdjustSeg/b;->g:D

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setValue(D)V

    .line 49
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/b;->j:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "%.0f"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-wide v4, v4, Ldji/pilot2/ui/minuteAdjustSeg/b;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/b;->n:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-wide v2, v1, Ldji/pilot2/ui/minuteAdjustSeg/b;->i:D

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setValue(D)V

    .line 52
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/b;->l:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "%.0f"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-wide v4, v4, Ldji/pilot2/ui/minuteAdjustSeg/b;->i:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/b;->o:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-wide v2, v1, Ldji/pilot2/ui/minuteAdjustSeg/b;->h:D

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setValue(D)V

    .line 55
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/b;->k:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "%.0f"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-wide v4, v4, Ldji/pilot2/ui/minuteAdjustSeg/b;->h:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method
