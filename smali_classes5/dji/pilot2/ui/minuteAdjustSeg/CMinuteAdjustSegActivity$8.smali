.class Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->e()V
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
    .line 406
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 410
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    const-class v2, Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 411
    const-string/jumbo v0, "path"

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->h(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string/jumbo v0, "segIndex"

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->i(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    const-string/jumbo v2, "contrast"

    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "contrast"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 414
    const-string/jumbo v2, "saturation"

    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "saturation"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 415
    const-string/jumbo v2, "bright"

    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "bright"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 416
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "volume"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    const-string/jumbo v2, "volume"

    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "volume"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 419
    :cond_0
    const-string/jumbo v0, "starttime"

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->g(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 420
    const-string/jumbo v0, "endtime"

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->j(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 421
    const-string/jumbo v0, "bright_applyall"

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->k(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 422
    const-string/jumbo v0, "saturation_applyall"

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->l(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 423
    const-string/jumbo v0, "contrast_applyall"

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->m(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 424
    const-string/jumbo v0, "segDuration"

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->n(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 425
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "speed"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 426
    if-eqz v0, :cond_1

    .line 427
    const-string/jumbo v2, "speed"

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 428
    :cond_1
    const-string/jumbo v0, "clip_top"

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/widget/AdjustVideoView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/ui/widget/AdjustVideoView;->getClipTop()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 429
    const-string/jumbo v0, "clip_bottom"

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/widget/AdjustVideoView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/ui/widget/AdjustVideoView;->getClipBottom()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 430
    const-string/jumbo v0, "photo_animation"

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->o(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->p(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    const-string/jumbo v0, "pic_duration"

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->c(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 434
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->setResult(ILandroid/content/Intent;)V

    .line 435
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->finish()V

    .line 436
    return-void
.end method
