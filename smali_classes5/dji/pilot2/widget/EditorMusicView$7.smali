.class Ldji/pilot2/widget/EditorMusicView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/editor/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/widget/EditorMusicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/EditorMusicView;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/EditorMusicView;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Ldji/pilot2/widget/EditorMusicView$7;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 493
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$7;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->m(Ldji/pilot2/widget/EditorMusicView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$7;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->m(Ldji/pilot2/widget/EditorMusicView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$7;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->l(Ldji/pilot2/widget/EditorMusicView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$7;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->l(Ldji/pilot2/widget/EditorMusicView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 499
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$7;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->m(Ldji/pilot2/widget/EditorMusicView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$7;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->m(Ldji/pilot2/widget/EditorMusicView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$7;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-virtual {v1}, Ldji/pilot2/widget/EditorMusicView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->editor_music_title_empty:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    :cond_2
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$7;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->h(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/widget/EditorMusicView$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 503
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$7;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->h(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/widget/EditorMusicView$b;

    move-result-object v0

    invoke-interface {v0, v4}, Ldji/pilot2/widget/EditorMusicView$b;->a(Ldji/pilot2/ui/editor/f;)V

    .line 505
    :cond_3
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$7;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->i(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/widget/EditorMusicWaveBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 506
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$7;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->i(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/widget/EditorMusicWaveBar;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Ldji/pilot2/widget/EditorMusicWaveBar;->setMusicAndDuration(Ldji/pilot2/c/a;Ldji/pilot2/ui/editor/f;J)V

    .line 508
    :cond_4
    return-void
.end method

.method public a(ILdji/pilot2/ui/editor/f;)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$7;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0, p2}, Ldji/pilot2/widget/EditorMusicView;->a(Ldji/pilot2/widget/EditorMusicView;Ldji/pilot2/ui/editor/f;)V

    .line 484
    invoke-virtual {p2}, Ldji/pilot2/ui/editor/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ldji/pilot2/ui/editor/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$7;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->l(Ldji/pilot2/widget/EditorMusicView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$7;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->l(Ldji/pilot2/widget/EditorMusicView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 489
    :cond_0
    return-void
.end method
