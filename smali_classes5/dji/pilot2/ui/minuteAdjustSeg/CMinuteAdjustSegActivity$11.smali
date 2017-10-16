.class Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 598
    .line 599
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11$1;

    invoke-direct {v1, p0, p2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11$1;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;I)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 614
    return-void
.end method
