.class final Ldji/pilot2/beginner/c$e$1;
.super Ldji/pilot2/beginner/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/beginner/c$e;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Ldji/pilot2/beginner/c$c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Ldji/pilot2/beginner/c$e$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$string;->editor_beginner_freeeye_editor_timeline_tip:I

    iget-object v2, p0, Ldji/pilot2/beginner/c$e$1;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Ldji/pilot2/beginner/c$e$1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot2/widget/b;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Ldji/pilot2/beginner/c$e$1;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Ldji/pilot2/beginner/c$e$1;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x7

    invoke-static {}, Ldji/pilot2/beginner/c;->a()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ldji/pilot2/beginner/b;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnDismissListener;)V

    .line 215
    return-void
.end method
