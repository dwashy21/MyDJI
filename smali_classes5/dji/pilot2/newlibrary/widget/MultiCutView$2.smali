.class Ldji/pilot2/newlibrary/widget/MultiCutView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/widget/CutSegmentBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/widget/MultiCutView;->b()V
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
    .line 277
    iput-object p1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$2;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$2;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->e(Ldji/pilot2/newlibrary/widget/MultiCutView;)V

    .line 318
    return-void
.end method

.method public a(Landroid/view/MotionEvent;JJ)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$2;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    iget-object v0, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 294
    return-void
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;I)V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$2;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    iget-object v0, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$2;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    iget-object v1, v1, Ldji/pilot2/newlibrary/widget/MultiCutView;->k:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 299
    return-void
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;JJ)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public a(Ldji/pilot2/widget/b;)V
    .locals 1

    .prologue
    .line 280
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$2;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->e(Ldji/pilot2/newlibrary/widget/MultiCutView;)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$2;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->f(Ldji/pilot2/newlibrary/widget/MultiCutView;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$2;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->g(Ldji/pilot2/newlibrary/widget/MultiCutView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 312
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$2;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->h(Ldji/pilot2/newlibrary/widget/MultiCutView;)Ldji/pilot2/widget/CutSegmentBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/CutSegmentBar;->setCurMarkEnabled(Z)V

    .line 313
    return-void
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;Ldji/pilot2/widget/b;)Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$2;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->g(Ldji/pilot2/newlibrary/widget/MultiCutView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 323
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$2;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->f(Ldji/pilot2/newlibrary/widget/MultiCutView;)V

    .line 324
    return-void
.end method

.method public b(Ldji/pilot2/widget/ThumbnailSegmentBar;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public b(Ldji/pilot2/widget/ThumbnailSegmentBar;Ldji/pilot2/widget/b;)Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method
