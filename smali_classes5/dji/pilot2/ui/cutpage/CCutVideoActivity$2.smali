.class Ldji/pilot2/ui/cutpage/CCutVideoActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/widget/CutVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/cutpage/CCutVideoActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

.field private b:J


# direct methods
.method constructor <init>(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)V
    .locals 2

    .prologue
    .line 297
    iput-object p1, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$2;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$2;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$2;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-static {v0, p1}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->a(Ldji/pilot2/ui/cutpage/CCutVideoActivity;I)I

    .line 313
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$2;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    iget-object v0, v0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->w:Ldji/pilot2/widget/CutSegmentBar;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/widget/CutSegmentBar;->setPosition(J)V

    .line 314
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 4
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
    const/4 v2, 0x0

    .line 333
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$2;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-static {v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->e(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)Ldji/pilot2/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$2;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-static {v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->e(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)Ldji/pilot2/widget/g;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->b(F)V

    .line 337
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$2;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    iget-object v0, v0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/utils/ae;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    new-instance v0, Ldji/pilot2/utils/x;

    invoke-direct {v0, v2, v2}, Ldji/pilot2/utils/x;-><init>(IZ)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/x;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 343
    :goto_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$2;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-virtual {v1}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot2/ui/cutpage/CCutVideoActivity$2$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity$2$1;-><init>(Ldji/pilot2/ui/cutpage/CCutVideoActivity$2;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$2;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-static {v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->f(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$2;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    sget v1, Lcom/dji/videolib/R$string;->cut_save_err_info:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 354
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$2;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-static {v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->e(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)Ldji/pilot2/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$2;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-static {v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->e(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)Ldji/pilot2/widget/g;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->b(F)V

    .line 361
    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$2;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-static {v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->c(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 366
    return-void
.end method
