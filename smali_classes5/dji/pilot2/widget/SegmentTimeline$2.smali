.class Ldji/pilot2/widget/SegmentTimeline$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/widget/SegmentTimeline;
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
    .line 221
    iput-object p1, p0, Ldji/pilot2/widget/SegmentTimeline$2;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    .line 225
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 225
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/SegmentTimeline$b;

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/dji/videolib/R$id;->transition_black:I

    if-ne v1, v3, :cond_5

    .line 233
    const/4 v1, 0x3

    iput v1, v0, Ldji/pilot2/widget/SegmentTimeline$b;->g:I

    .line 241
    :cond_1
    :goto_1
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$2;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline;->c(Ldji/pilot2/widget/SegmentTimeline;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 242
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$2;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1, v2}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;Z)Z

    .line 243
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$2;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline;->c(Ldji/pilot2/widget/SegmentTimeline;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 245
    :cond_2
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$2;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 246
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$2;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/widget/SegmentTimeline$2;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v2}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Ldji/pilot2/widget/SegmentTimeline$d;->c(Ldji/pilot2/widget/SegmentTimeline$b;I)V

    .line 248
    :cond_3
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$2;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$2;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/m;->notifyDataSetChanged()V

    .line 251
    :cond_4
    return-void

    .line 234
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/dji/videolib/R$id;->transition_blind:I

    if-ne v1, v3, :cond_6

    .line 235
    const/4 v1, 0x2

    iput v1, v0, Ldji/pilot2/widget/SegmentTimeline$b;->g:I

    goto :goto_1

    .line 236
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/dji/videolib/R$id;->transition_cross:I

    if-ne v1, v3, :cond_7

    .line 237
    iput v4, v0, Ldji/pilot2/widget/SegmentTimeline$b;->g:I

    goto :goto_1

    .line 238
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/dji/videolib/R$id;->transition_none:I

    if-ne v1, v3, :cond_1

    .line 239
    iput v2, v0, Ldji/pilot2/widget/SegmentTimeline$b;->g:I

    goto :goto_1
.end method
