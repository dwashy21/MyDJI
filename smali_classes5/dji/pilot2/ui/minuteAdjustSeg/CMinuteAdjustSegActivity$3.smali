.class Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;I)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$3;->b:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    iput p2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 947
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$3;->b:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->d(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$3;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->scrollTo(II)V

    .line 948
    return-void
.end method
