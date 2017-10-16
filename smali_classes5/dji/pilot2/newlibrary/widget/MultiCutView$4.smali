.class Ldji/pilot2/newlibrary/widget/MultiCutView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/widget/MultiCutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/widget/MultiCutView;

.field private b:J

.field private c:I


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/widget/MultiCutView;)V
    .locals 2

    .prologue
    .line 442
    iput-object p1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;->b:J

    .line 445
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 449
    iget-wide v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;->b:J

    .line 454
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 455
    sget v1, Lcom/dji/videolib/R$id;->editor_cut:I

    if-ne v0, v1, :cond_3

    .line 456
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->h(Ldji/pilot2/newlibrary/widget/MultiCutView;)Ldji/pilot2/widget/CutSegmentBar;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/widget/CutSegmentBar;->mark()V

    .line 457
    iget v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 458
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    iget-object v0, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->m:Ldji/pilot2/newlibrary/widget/MultiCutView$d;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    iget-object v0, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->m:Ldji/pilot2/newlibrary/widget/MultiCutView$d;

    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/widget/MultiCutView;->getMarkedList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot2/newlibrary/widget/MultiCutView$d;->a(Ljava/util/ArrayList;)V

    .line 469
    :cond_1
    :goto_0
    return-void

    .line 451
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 462
    :cond_3
    sget v1, Lcom/dji/videolib/R$id;->editor_cancel:I

    if-ne v0, v1, :cond_1

    .line 463
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->h(Ldji/pilot2/newlibrary/widget/MultiCutView;)Ldji/pilot2/widget/CutSegmentBar;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/widget/CutSegmentBar;->deleteMark()V

    .line 464
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->f(Ldji/pilot2/newlibrary/widget/MultiCutView;)V

    .line 465
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    iget-object v0, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->m:Ldji/pilot2/newlibrary/widget/MultiCutView$d;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    iget-object v0, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->m:Ldji/pilot2/newlibrary/widget/MultiCutView$d;

    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/widget/MultiCutView;->getMarkedList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot2/newlibrary/widget/MultiCutView$d;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
