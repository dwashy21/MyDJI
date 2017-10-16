.class Ldji/pilot2/newlibrary/creation/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/creation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Ldji/publics/DJIUI/DJIImageView;

.field public e:Ldji/pilot2/commonwidget/DJIStateImageView;

.field public f:Ldji/publics/DJIUI/DJIImageView;

.field final synthetic g:Ldji/pilot2/newlibrary/creation/a;


# direct methods
.method public constructor <init>(Ldji/pilot2/newlibrary/creation/a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 364
    iput-object p1, p0, Ldji/pilot2/newlibrary/creation/a$b;->g:Ldji/pilot2/newlibrary/creation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    sget v0, Lcom/dji/videolib/R$id;->creation_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/a$b;->a:Landroid/view/View;

    .line 366
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a$b;->a:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->creation_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/a$b;->c:Landroid/widget/TextView;

    .line 367
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a$b;->a:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->creation_item_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/a$b;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 368
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a$b;->a:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->creation_thumb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/a$b;->e:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 369
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a$b;->a:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->creation_item_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/a$b;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 370
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a$b;->a:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->creation_item_cover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/a$b;->b:Landroid/view/View;

    .line 372
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a$b;->e:Ldji/pilot2/commonwidget/DJIStateImageView;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setStateAlpha(F)V

    .line 373
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a$b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    return-void
.end method
