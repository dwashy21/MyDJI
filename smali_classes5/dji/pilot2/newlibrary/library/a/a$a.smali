.class public Ldji/pilot2/newlibrary/library/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/library/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJIImageView;

.field public b:Ldji/publics/DJIUI/DJITextView;

.field public c:Ldji/publics/DJIUI/DJITextView;

.field public d:Ldji/publics/DJIUI/DJIImageView;

.field public e:Ldji/publics/DJIUI/DJIImageView;

.field public f:Ldji/publics/DJIUI/DJIImageView;

.field public g:Ldji/publics/DJIUI/DJIImageView;

.field public h:Ldji/publics/DJIUI/DJITextView;

.field public i:Ldji/publics/DJIUI/DJIRelativeLayout;

.field public j:Ldji/pilot2/copy/widget/DJIStateRelativeLayout;

.field public k:Landroid/view/View;

.field final synthetic l:Ldji/pilot2/newlibrary/library/a/a;


# direct methods
.method public constructor <init>(Ldji/pilot2/newlibrary/library/a/a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 469
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/a/a$a;->l:Ldji/pilot2/newlibrary/library/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p2

    .line 470
    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$a;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 471
    sget v0, Lcom/dji/videolib/R$id;->library_item_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/copy/widget/DJIStateRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$a;->j:Ldji/pilot2/copy/widget/DJIStateRelativeLayout;

    .line 472
    sget v0, Lcom/dji/videolib/R$id;->library_item_thumb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$a;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 473
    sget v0, Lcom/dji/videolib/R$id;->library_item_select:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$a;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 474
    sget v0, Lcom/dji/videolib/R$id;->library_item_type:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 475
    sget v0, Lcom/dji/videolib/R$id;->library_item_like:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$a;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 476
    sget v0, Lcom/dji/videolib/R$id;->library_item_cut:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$a;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 477
    sget v0, Lcom/dji/videolib/R$id;->library_item_cut_index:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$a;->h:Ldji/publics/DJIUI/DJITextView;

    .line 478
    sget v0, Lcom/dji/videolib/R$id;->library_item_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 479
    sget v0, Lcom/dji/videolib/R$id;->library_item_video_special:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 480
    sget v0, Lcom/dji/videolib/R$id;->library_item_cover:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$a;->k:Landroid/view/View;

    .line 482
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$a;->j:Ldji/pilot2/copy/widget/DJIStateRelativeLayout;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Ldji/pilot2/copy/widget/DJIStateRelativeLayout;->setStateAlpha(F)V

    .line 483
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$a;->j:Ldji/pilot2/copy/widget/DJIStateRelativeLayout;

    invoke-virtual {v0, p1}, Ldji/pilot2/copy/widget/DJIStateRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    return-void
.end method
