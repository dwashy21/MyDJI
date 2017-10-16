.class public Ldji/pilot2/ui/autoEdite/a$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/autoEdite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:F

.field public e:Landroid/view/View;

.field public f:Z

.field public g:I

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/autoEdite/a$c;->f:Z

    .line 420
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/a$c;->a:Landroid/view/View;

    .line 421
    sget v0, Lcom/dji/videolib/R$id;->autoeditor_rcc_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/a$c;->b:Landroid/widget/ImageView;

    .line 422
    sget v0, Lcom/dji/videolib/R$id;->autoeditor_rcc_segnum:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/a$c;->c:Landroid/widget/TextView;

    .line 423
    sget v0, Lcom/dji/videolib/R$id;->autoeditor_redline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/a$c;->e:Landroid/view/View;

    .line 424
    sget v0, Lcom/dji/videolib/R$id;->autoeditor_rcc_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/a$c;->h:Landroid/view/View;

    .line 425
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/autoEdite/a$c;->f:Z

    .line 414
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/a$c;->a:Landroid/view/View;

    .line 415
    iput-boolean p2, p0, Ldji/pilot2/ui/autoEdite/a$c;->f:Z

    .line 416
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a$c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 430
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a$c;->e:Landroid/view/View;

    int-to-float v0, v0

    iget v2, p0, Ldji/pilot2/ui/autoEdite/a$c;->d:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 432
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 440
    return-void
.end method
