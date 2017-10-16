.class public Ldji/pilot/fpv/view/DJIRcUpgradeView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# instance fields
.field private a:Ldji/publics/DJIUI/DJILinearLayout;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJILinearLayout;

.field private f:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/publics/DJIUI/DJILinearLayout;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJILinearLayout;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/publics/DJIUI/DJILinearLayout;

.field private n:Landroid/widget/ProgressBar;

.field private o:Ldji/pilot/publics/widget/DJIStateImageView;

.field private p:Ldji/publics/DJIUI/DJILinearLayout;

.field private q:Ldji/publics/DJIUI/DJIImageView;

.field private r:Ldji/pilot/publics/widget/DJIStateTextView;

.field private s:Landroid/content/Context;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Ldji/pilot/publics/control/rc/b;

.field private v:Ldji/pilot/publics/control/rc/b$c;

.field private w:Ldji/pilot/publics/control/rc/b$e;

.field private x:Ldji/pilot/publics/control/rc/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 38
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 39
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 40
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 42
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    .line 43
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->f:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 44
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 45
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 46
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 47
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 48
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    .line 49
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    .line 50
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    .line 51
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->n:Landroid/widget/ProgressBar;

    .line 52
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 53
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    .line 54
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->q:Ldji/publics/DJIUI/DJIImageView;

    .line 55
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->r:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 57
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->s:Landroid/content/Context;

    .line 58
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->t:Landroid/view/View$OnClickListener;

    .line 59
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    .line 61
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->v:Ldji/pilot/publics/control/rc/b$c;

    .line 62
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->w:Ldji/pilot/publics/control/rc/b$e;

    .line 63
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->x:Ldji/pilot/publics/control/rc/b$d;

    .line 67
    return-void
.end method

.method private varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->s:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 74
    const v0, 0x7f0a0793

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 75
    const v0, 0x7f0a0794

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 76
    const v0, 0x7f0a0795

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 77
    const v0, 0x7f0a0796

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 79
    const v0, 0x7f0a0797

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    .line 80
    const v0, 0x7f0a0798

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->f:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 81
    const v0, 0x7f0a0799

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 82
    const v0, 0x7f0a079a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 83
    const v0, 0x7f0a079b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 84
    const v0, 0x7f0a079c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 85
    const v0, 0x7f0a079e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    .line 86
    const v0, 0x7f0a079f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    .line 87
    const v0, 0x7f0a07a0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    .line 88
    const v0, 0x7f0a07a1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->n:Landroid/widget/ProgressBar;

    .line 89
    const v0, 0x7f0a07a2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 90
    const v0, 0x7f0a07a3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    .line 91
    const v0, 0x7f0a07a4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->q:Ldji/publics/DJIUI/DJIImageView;

    .line 92
    const v0, 0x7f0a07a5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->r:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->r:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 100
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 282
    const/16 v0, 0x102

    if-ne v0, p1, :cond_1

    .line 283
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->o()V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    const/16 v0, 0x103

    if-ne v0, p1, :cond_2

    .line 285
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u()V

    goto :goto_0

    .line 286
    :cond_2
    const/16 v0, 0x104

    if-ne v0, p1, :cond_3

    .line 287
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->t()V

    goto :goto_0

    .line 288
    :cond_3
    const/16 v0, 0x105

    if-ne v0, p1, :cond_4

    .line 289
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->s()V

    goto :goto_0

    .line 290
    :cond_4
    const/16 v0, 0x106

    if-ne v0, p1, :cond_5

    .line 291
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->r()V

    goto :goto_0

    .line 292
    :cond_5
    const/16 v0, 0x107

    if-ne v0, p1, :cond_6

    .line 293
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->q()V

    goto :goto_0

    .line 294
    :cond_6
    const/16 v0, 0x108

    if-ne v0, p1, :cond_7

    .line 295
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->p()V

    goto :goto_0

    .line 296
    :cond_7
    const/16 v0, 0x101

    if-ne v0, p1, :cond_8

    .line 297
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->m()V

    goto :goto_0

    .line 298
    :cond_8
    const/16 v0, 0x100

    if-ne v0, p1, :cond_0

    .line 299
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->n()V

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 304
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->o()V

    .line 305
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->s:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->s:Landroid/content/Context;

    const v2, 0x7f090d48

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 306
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->k()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIRcUpgradeView;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIRcUpgradeView;II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a(II)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Ldji/pilot/fpv/view/DJIRcUpgradeView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView$1;-><init>(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->v:Ldji/pilot/publics/control/rc/b$c;

    .line 125
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->s()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Ldji/pilot/fpv/view/DJIRcUpgradeView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView$2;-><init>(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->w:Ldji/pilot/publics/control/rc/b$e;

    .line 150
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Ldji/pilot/fpv/view/DJIRcUpgradeView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView$3;-><init>(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->x:Ldji/pilot/publics/control/rc/b$d;

    .line 166
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->t()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->s:Landroid/content/Context;

    .line 171
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->b()V

    .line 172
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->c()V

    .line 173
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->d()V

    .line 174
    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    .line 176
    new-instance v0, Ldji/pilot/fpv/view/DJIRcUpgradeView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView$4;-><init>(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->t:Landroid/view/View$OnClickListener;

    .line 190
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->l()V

    return-void
.end method

.method private f()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->i()V

    .line 194
    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->q()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->n()Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 200
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/control/rc/b;->b(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;)V

    .line 201
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u()V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->i()V

    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->r()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->i()I

    move-result v0

    .line 210
    const/16 v1, 0x103

    if-ne v0, v1, :cond_1

    .line 211
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->q()V

    .line 212
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->o()V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const/16 v1, 0x104

    if-ne v0, v1, :cond_2

    .line 214
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->i()V

    goto :goto_0

    .line 215
    :cond_2
    const/16 v1, 0x105

    if-ne v0, v1, :cond_3

    .line 216
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->j()V

    goto :goto_0

    .line 217
    :cond_3
    const/16 v1, 0x108

    if-ne v0, v1, :cond_4

    .line 218
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->j()V

    goto :goto_0

    .line 219
    :cond_4
    const/16 v1, 0x107

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->r()V

    .line 221
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090d34

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic h(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->p()V

    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->s:Landroid/content/Context;

    const v1, 0x7f09012e

    const v2, 0x7f090d47

    const v3, 0x7f09010d

    new-instance v4, Ldji/pilot/fpv/view/DJIRcUpgradeView$5;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView$5;-><init>(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V

    const v5, 0x7f090d31

    new-instance v6, Ldji/pilot/fpv/view/DJIRcUpgradeView$6;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView$6;-><init>(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 247
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->s:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090d5b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->p()V

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->g()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 250
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090d46

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 258
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->s()V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090773

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->h()V

    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->n()Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;)I

    move-result v0

    .line 264
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f090d3b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    mul-int/lit8 v5, v0, 0x64

    div-int/lit16 v5, v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 266
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 268
    :cond_0
    return-void
.end method

.method static synthetic k(Ldji/pilot/fpv/view/DJIRcUpgradeView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->f()V

    return-void
.end method

.method static synthetic l(Ldji/pilot/fpv/view/DJIRcUpgradeView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->s:Landroid/content/Context;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 271
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->o()I

    move-result v0

    .line 272
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    .line 273
    if-eq v0, v1, :cond_0

    .line 274
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f090d4f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    mul-int/lit8 v5, v0, 0x64

    div-int/lit16 v5, v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 276
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 277
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 279
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 333
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 334
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 335
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d30

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 336
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 338
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 339
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 343
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 344
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 346
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 347
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 351
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 353
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 354
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d38

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 355
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 357
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 364
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 360
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 362
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 367
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 368
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 369
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 371
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 372
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d4d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 373
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020a8e

    invoke-virtual {v0, v1, v4, v4, v4}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 375
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 376
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d32

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v3}, Ldji/pilot/publics/control/rc/b;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 378
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d3e

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v3}, Ldji/pilot/publics/control/rc/b;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d53

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 383
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 384
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->r:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090d50

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 385
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 388
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 389
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 390
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 392
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 394
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d51

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 395
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020a90

    invoke-virtual {v0, v1, v4, v4, v4}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 397
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 398
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 400
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d52

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v3}, Ldji/pilot/publics/control/rc/b;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x5

    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 400
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 404
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 405
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->r:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090d33

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 406
    return-void
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 409
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 410
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 411
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 413
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 414
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d4e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 415
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020a91

    invoke-virtual {v0, v1, v5, v5, v5}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 417
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 418
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d32

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v3}, Ldji/pilot/publics/control/rc/b;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 420
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d3e

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v3}, Ldji/pilot/publics/control/rc/b;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->o()I

    move-result v0

    .line 423
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f090d4f

    new-array v3, v4, [Ljava/lang/Object;

    mul-int/lit8 v4, v0, 0x64

    div-int/lit16 v4, v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 425
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 426
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 428
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 429
    return-void
.end method

.method private s()V
    .locals 5

    .prologue
    const v4, 0x7f090d3e

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 432
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 433
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 434
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 436
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 438
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d3d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 439
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020a90

    invoke-virtual {v0, v1, v3, v3, v3}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 441
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 442
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 444
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->n()Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mVersion:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-direct {p0, v4, v2}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d53

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 452
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 454
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->r:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090d49

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 456
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v2}, Ldji/pilot/publics/control/rc/b;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, v4, v1}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 459
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 460
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 461
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 463
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 464
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->n()Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f090d39

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 467
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f020a8e

    invoke-virtual {v1, v2, v4, v4, v4}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 469
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 470
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 471
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f090d3e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mVersion:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d36

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 474
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 476
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 477
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->r:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090d3c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 479
    :cond_0
    return-void
.end method

.method private u()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 482
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 483
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 484
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 486
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 487
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->n()Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_1

    .line 489
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 490
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 491
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f090d3e

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mVersion:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;)I

    move-result v1

    .line 494
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f090d3b

    new-array v4, v5, [Ljava/lang/Object;

    mul-int/lit8 v5, v1, 0x64

    div-int/lit16 v5, v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {p0, v3, v4}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 496
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 498
    iget v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    if-nez v0, :cond_2

    .line 499
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d37

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 500
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020a8d

    invoke-virtual {v0, v1, v6, v6, v6}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 502
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f020a8f

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 510
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 511
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->r:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090d35

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 513
    :cond_1
    return-void

    .line 504
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d3a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 505
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020a8c

    invoke-virtual {v0, v1, v6, v6, v6}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 507
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f020a8b

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public handleRcStatus()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->i()I

    move-result v0

    .line 310
    const/16 v1, 0x102

    if-ne v1, v0, :cond_1

    .line 311
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->o()V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    const/16 v1, 0x103

    if-ne v1, v0, :cond_2

    .line 313
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u()V

    goto :goto_0

    .line 314
    :cond_2
    const/16 v1, 0x104

    if-ne v1, v0, :cond_3

    .line 315
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->t()V

    goto :goto_0

    .line 316
    :cond_3
    const/16 v1, 0x105

    if-ne v1, v0, :cond_4

    .line 317
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->s()V

    goto :goto_0

    .line 318
    :cond_4
    const/16 v1, 0x106

    if-ne v1, v0, :cond_5

    .line 319
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->r()V

    goto :goto_0

    .line 320
    :cond_5
    const/16 v1, 0x107

    if-ne v1, v0, :cond_6

    .line 321
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->q()V

    goto :goto_0

    .line 322
    :cond_6
    const/16 v1, 0x108

    if-ne v1, v0, :cond_7

    .line 323
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->p()V

    goto :goto_0

    .line 324
    :cond_7
    const/16 v1, 0x101

    if-ne v1, v0, :cond_8

    .line 325
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->m()V

    goto :goto_0

    .line 326
    :cond_8
    const/16 v1, 0x100

    if-ne v1, v0, :cond_0

    .line 327
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->n()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 526
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 528
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->handleRcStatus()V

    .line 529
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->v:Ldji/pilot/publics/control/rc/b$c;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b$c;)V

    .line 530
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->w:Ldji/pilot/publics/control/rc/b$e;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b$e;)V

    .line 531
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->x:Ldji/pilot/publics/control/rc/b$d;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b$d;)V

    .line 532
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->c()V

    .line 537
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->d()V

    .line 538
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->e()V

    .line 540
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 541
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 517
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 519
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->e()V

    .line 521
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->a()V

    .line 522
    return-void
.end method
