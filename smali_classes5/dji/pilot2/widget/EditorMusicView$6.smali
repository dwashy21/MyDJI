.class Ldji/pilot2/widget/EditorMusicView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/EditorMusicView;->onClick(Landroid/view/View;)V
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
    .line 351
    iput-object p1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 354
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->f(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/ui/editor/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/e;->b()Ldji/pilot2/ui/editor/f;

    move-result-object v0

    .line 355
    packed-switch p1, :pswitch_data_0

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 357
    :pswitch_0
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicView;->g(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/c/a;->a()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 360
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1, v4}, Ldji/pilot2/widget/EditorMusicView;->a(Ldji/pilot2/widget/EditorMusicView;I)V

    .line 361
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicView;->g(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/c/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/pilot2/c/a;->a(I)V

    .line 362
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicView;->h(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/widget/EditorMusicView$b;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/pilot2/widget/EditorMusicView$b;->a(Ldji/pilot2/ui/editor/f;)V

    .line 363
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicView;->i(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/widget/EditorMusicWaveBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicView;->i(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/widget/EditorMusicWaveBar;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v2}, Ldji/pilot2/widget/EditorMusicView;->g(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/c/a;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v3}, Ldji/pilot2/widget/EditorMusicView;->j(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/b/b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/b/b;->p()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v0, v4, v5}, Ldji/pilot2/widget/EditorMusicWaveBar;->setMusicAndDuration(Ldji/pilot2/c/a;Ldji/pilot2/ui/editor/f;J)V

    goto :goto_0

    .line 368
    :pswitch_1
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicView;->g(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/c/a;->a()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 371
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1, v3}, Ldji/pilot2/widget/EditorMusicView;->a(Ldji/pilot2/widget/EditorMusicView;I)V

    .line 372
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicView;->g(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/c/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot2/c/a;->a(I)V

    .line 373
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicView;->h(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/widget/EditorMusicView$b;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/pilot2/widget/EditorMusicView$b;->a(Ldji/pilot2/ui/editor/f;)V

    .line 374
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicView;->i(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/widget/EditorMusicWaveBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicView;->i(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/widget/EditorMusicWaveBar;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v2}, Ldji/pilot2/widget/EditorMusicView;->g(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/c/a;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v3}, Ldji/pilot2/widget/EditorMusicView;->j(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/b/b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/b/b;->p()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v0, v4, v5}, Ldji/pilot2/widget/EditorMusicWaveBar;->setMusicAndDuration(Ldji/pilot2/c/a;Ldji/pilot2/ui/editor/f;J)V

    goto/16 :goto_0

    .line 379
    :pswitch_2
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicView;->g(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/c/a;->a()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 382
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1, v2}, Ldji/pilot2/widget/EditorMusicView;->a(Ldji/pilot2/widget/EditorMusicView;I)V

    .line 383
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicView;->g(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/c/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot2/c/a;->a(I)V

    .line 384
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicView;->h(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/widget/EditorMusicView$b;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/pilot2/widget/EditorMusicView$b;->a(Ldji/pilot2/ui/editor/f;)V

    .line 385
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicView;->i(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/widget/EditorMusicWaveBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 386
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicView;->i(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/widget/EditorMusicWaveBar;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v2}, Ldji/pilot2/widget/EditorMusicView;->g(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/c/a;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/widget/EditorMusicView$6;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v3}, Ldji/pilot2/widget/EditorMusicView;->j(Ldji/pilot2/widget/EditorMusicView;)Ldji/pilot2/b/b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/b/b;->p()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v0, v4, v5}, Ldji/pilot2/widget/EditorMusicWaveBar;->setMusicAndDuration(Ldji/pilot2/c/a;Ldji/pilot2/ui/editor/f;J)V

    goto/16 :goto_0

    .line 355
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
