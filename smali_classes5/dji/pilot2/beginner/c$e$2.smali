.class final Ldji/pilot2/beginner/c$e$2;
.super Ldji/pilot2/beginner/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/beginner/c$e;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1}, Ldji/pilot2/beginner/c$c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 223
    invoke-static {}, Ldji/pilot2/utils/ai;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Ldji/pilot2/beginner/c$e$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$string;->editor_beginner_freeeye_editor_music_tab_tip:I

    iget-object v2, p0, Ldji/pilot2/beginner/c$e$2;->b:[I

    aget v2, v2, v3

    iget-object v3, p0, Ldji/pilot2/beginner/c$e$2;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Ldji/pilot2/beginner/c$e$2;->b:[I

    aget v3, v3, v4

    const/4 v4, 0x4

    new-instance v5, Ldji/pilot2/beginner/c$e$2$1;

    invoke-direct {v5, p0}, Ldji/pilot2/beginner/c$e$2$1;-><init>(Ldji/pilot2/beginner/c$e$2;)V

    invoke-static/range {v0 .. v5}, Ldji/pilot2/beginner/b;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnDismissListener;)V

    .line 240
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Ldji/pilot2/beginner/c$e$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$string;->editor_beginner_freeeye_editor_music_tab_tip:I

    iget-object v2, p0, Ldji/pilot2/beginner/c$e$2;->b:[I

    aget v2, v2, v3

    iget-object v3, p0, Ldji/pilot2/beginner/c$e$2;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Ldji/pilot2/beginner/c$e$2;->b:[I

    aget v3, v3, v4

    iget-object v4, p0, Ldji/pilot2/beginner/c$e$2;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x7

    new-instance v5, Ldji/pilot2/beginner/c$e$2$2;

    invoke-direct {v5, p0}, Ldji/pilot2/beginner/c$e$2$2;-><init>(Ldji/pilot2/beginner/c$e$2;)V

    invoke-static/range {v0 .. v5}, Ldji/pilot2/beginner/b;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method
