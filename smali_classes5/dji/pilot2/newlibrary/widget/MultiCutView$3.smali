.class Ldji/pilot2/newlibrary/widget/MultiCutView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/widget/CutVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/widget/MultiCutView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/widget/MultiCutView;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/widget/MultiCutView;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$3;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 402
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$3;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->i(Ldji/pilot2/newlibrary/widget/MultiCutView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$3;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->h(Ldji/pilot2/newlibrary/widget/MultiCutView;)Ldji/pilot2/widget/CutSegmentBar;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/widget/CutSegmentBar;->setPosition(J)V

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$3;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0, p1}, Ldji/pilot2/newlibrary/widget/MultiCutView;->a(Ldji/pilot2/newlibrary/widget/MultiCutView;I)V

    goto :goto_0
.end method

.method public a(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 423
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$3;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$string;->cut_save_err_info:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 428
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method public onClick()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$3;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->a(Ldji/pilot2/newlibrary/widget/MultiCutView;)Ldji/pilot2/ui/widget/CutVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$3;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->a(Ldji/pilot2/newlibrary/widget/MultiCutView;)Ldji/pilot2/ui/widget/CutVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->doClick()V

    .line 438
    :cond_0
    return-void
.end method
