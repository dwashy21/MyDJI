.class Ldji/pilot2/ui/widget/CutVideoView$8;
.super Ldji/velib/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/CutVideoView;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/pilot2/ui/widget/CutVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/CutVideoView;II)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Ldji/pilot2/ui/widget/CutVideoView$8;->c:Ldji/pilot2/ui/widget/CutVideoView;

    iput p2, p0, Ldji/pilot2/ui/widget/CutVideoView$8;->a:I

    iput p3, p0, Ldji/pilot2/ui/widget/CutVideoView$8;->b:I

    invoke-direct {p0}, Ldji/velib/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 339
    iget v0, p0, Ldji/pilot2/ui/widget/CutVideoView$8;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$8;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$8;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/ui/widget/CutVideoView$b;->c()V

    .line 343
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 347
    iget v0, p0, Ldji/pilot2/ui/widget/CutVideoView$8;->b:I

    int-to-double v0, v0

    div-double v0, v4, v0

    int-to-double v2, p1

    div-double/2addr v2, v4

    iget v4, p0, Ldji/pilot2/ui/widget/CutVideoView$8;->a:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 348
    iget-object v1, p0, Ldji/pilot2/ui/widget/CutVideoView$8;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, p0, Ldji/pilot2/ui/widget/CutVideoView$8;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$b;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/pilot2/ui/widget/CutVideoView$b;->e(I)V

    .line 350
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$8;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$8;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot2/ui/widget/CutVideoView$b;->c(I)V

    .line 366
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$8;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->g(Ldji/pilot2/ui/widget/CutVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/CutVideoView$8$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/CutVideoView$8$1;-><init>(Ldji/pilot2/ui/widget/CutVideoView$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method
