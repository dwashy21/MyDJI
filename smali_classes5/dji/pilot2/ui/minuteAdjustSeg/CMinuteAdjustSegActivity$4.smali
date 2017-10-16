.class Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->onPageSelected(I)V
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
    .line 986
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$4;->b:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    iput p2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$4;->b:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$4;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->c(I)V

    .line 990
    return-void
.end method
