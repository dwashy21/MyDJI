.class Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->e(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    return-void
.end method
