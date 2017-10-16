.class Ldji/pilot2/widget/SegmentTimeline$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline$b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/SegmentTimeline;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/SegmentTimeline;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldji/pilot2/widget/SegmentTimeline$1;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$1;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$1;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->b(Ldji/pilot2/widget/SegmentTimeline;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$1;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/widget/SegmentTimeline$d;->a()V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$1;->a:Ldji/pilot2/widget/SegmentTimeline;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;Z)Z

    goto :goto_0
.end method
