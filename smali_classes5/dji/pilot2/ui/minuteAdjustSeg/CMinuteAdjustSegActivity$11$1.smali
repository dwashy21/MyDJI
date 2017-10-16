.class Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;I)V
    .locals 1

    .prologue
    .line 599
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11$1;->c:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;

    iput p2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11$1;->b:I

    iput v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11$1;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 604
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11$1;->c:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/widget/AdjustVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->getCliped()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11$1;->c:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "clip_top"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 605
    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11$1;->a:I

    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11$1;->c:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "clip_top"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    iget v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->k:I

    if-ne v1, v0, :cond_1

    .line 606
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11$1;->c:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/widget/AdjustVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->enterAdjustMode()V

    .line 611
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11$1;->c:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->w(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11$1;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;->setCurrentItem(I)V

    .line 612
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11$1;->c:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/widget/AdjustVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->exitAdjustMode()V

    goto :goto_0
.end method
