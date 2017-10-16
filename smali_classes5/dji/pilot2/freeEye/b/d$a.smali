.class Ldji/pilot2/freeEye/b/d$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/freeEye/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/b/d;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ldji/pilot2/freeEye/b/d;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228
    iput-object p1, p0, Ldji/pilot2/freeEye/b/d$a;->a:Ldji/pilot2/freeEye/b/d;

    .line 229
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 230
    iput-object p2, p0, Ldji/pilot2/freeEye/b/d$a;->b:Landroid/widget/TextView;

    .line 231
    invoke-static {}, Ldji/pilot2/utils/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 236
    :goto_0
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldji/pilot2/freeEye/b/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$dimen;->editor_music_category_txt_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    invoke-virtual {p1}, Ldji/pilot2/freeEye/b/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_music_category_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 239
    iget-object v1, p0, Ldji/pilot2/freeEye/b/d$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$a;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$a;->b:Landroid/widget/TextView;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$a;->b:Landroid/widget/TextView;

    new-instance v1, Ldji/pilot2/freeEye/b/d$a$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/freeEye/b/d$a$1;-><init>(Ldji/pilot2/freeEye/b/d$a;Ldji/pilot2/freeEye/b/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/freeEye/b/d$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$a;->b:Landroid/widget/TextView;

    return-object v0
.end method
