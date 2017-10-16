.class Ldji/pilot2/ui/editor/EditorFilterView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/editor/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/EditorFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/EditorFilterView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/EditorFilterView;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorFilterView$3;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILdji/pilot2/ui/editor/EditorFilterView$a;)V
    .locals 6

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$3;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorFilterView;->a(Ldji/pilot2/ui/editor/EditorFilterView;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$3;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorFilterView;->a(Ldji/pilot2/ui/editor/EditorFilterView;)I

    move-result v0

    invoke-static {}, Ldji/pilot2/ui/editor/EditorFilterView;->a()[Ldji/pilot2/ui/editor/EditorFilterView$a;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 227
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$3;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v0, p1}, Ldji/pilot2/ui/editor/EditorFilterView;->b(Ldji/pilot2/ui/editor/EditorFilterView;I)I

    .line 228
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$3;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorFilterView;->b(Ldji/pilot2/ui/editor/EditorFilterView;)[D

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorFilterView$3;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorFilterView;->a(Ldji/pilot2/ui/editor/EditorFilterView;)I

    move-result v1

    aget-wide v0, v0, v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 229
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorFilterView$3;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorFilterView;->c(Ldji/pilot2/ui/editor/EditorFilterView;)Ldji/pilot2/ui/editor/EditorFilterView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorFilterView$3;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorFilterView;->c(Ldji/pilot2/ui/editor/EditorFilterView;)Ldji/pilot2/ui/editor/EditorFilterView$b;

    move-result-object v1

    invoke-virtual {p2}, Ldji/pilot2/ui/editor/EditorFilterView$a;->a()I

    move-result v2

    iget-object v3, p0, Ldji/pilot2/ui/editor/EditorFilterView$3;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v3}, Ldji/pilot2/ui/editor/EditorFilterView;->b(Ldji/pilot2/ui/editor/EditorFilterView;)[D

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/ui/editor/EditorFilterView$3;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v4}, Ldji/pilot2/ui/editor/EditorFilterView;->a(Ldji/pilot2/ui/editor/EditorFilterView;)I

    move-result v4

    aget-wide v4, v3, v4

    invoke-interface {v1, v2, v4, v5}, Ldji/pilot2/ui/editor/EditorFilterView$b;->a(ID)V

    .line 232
    :cond_0
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorFilterView$3;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorFilterView;->d(Ldji/pilot2/ui/editor/EditorFilterView;)Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 233
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorFilterView$3;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorFilterView;->d(Ldji/pilot2/ui/editor/EditorFilterView;)Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    move-result-object v1

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setValue(D)V

    .line 234
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ldji/pilot2/ui/editor/EditorFilterView$a;->b()I

    move-result v1

    sget v2, Lcom/dji/videolib/R$string;->editor_video_filters_11:I

    if-ne v1, v2, :cond_3

    .line 235
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$3;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorFilterView;->e(Ldji/pilot2/ui/editor/EditorFilterView;)V

    .line 236
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$3;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorFilterView;->d(Ldji/pilot2/ui/editor/EditorFilterView;)Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setEnabled(Z)V

    .line 244
    :cond_2
    :goto_0
    return-void

    .line 238
    :cond_3
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorFilterView$3;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v1, v0}, Ldji/pilot2/ui/editor/EditorFilterView;->a(Ldji/pilot2/ui/editor/EditorFilterView;I)V

    .line 239
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$3;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorFilterView;->f(Ldji/pilot2/ui/editor/EditorFilterView;)V

    .line 240
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$3;->a:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorFilterView;->d(Ldji/pilot2/ui/editor/EditorFilterView;)Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setEnabled(Z)V

    goto :goto_0
.end method
