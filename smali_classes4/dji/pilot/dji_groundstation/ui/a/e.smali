.class public Ldji/pilot/dji_groundstation/ui/a/e;
.super Ldji/pilot/dji_groundstation/ui/a/f;


# instance fields
.field private a:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 25
    sget v0, Ldji/pilot/dji_groundstation/R$layout;->gesture_warning_dialog:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/e;->setContentView(I)V

    .line 27
    sget v0, Ldji/pilot/dji_groundstation/R$id;->title:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->a:Landroid/widget/TextView;

    .line 28
    sget v0, Ldji/pilot/dji_groundstation/R$id;->description:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->g:Landroid/widget/TextView;

    .line 29
    sget v0, Ldji/pilot/dji_groundstation/R$id;->left_btn:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->h:Landroid/widget/TextView;

    .line 30
    sget v0, Ldji/pilot/dji_groundstation/R$id;->right_btn:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->i:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->h:Landroid/widget/TextView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/e$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/a/e$1;-><init>(Ldji/pilot/dji_groundstation/ui/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->i:Landroid/widget/TextView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/e$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/a/e$2;-><init>(Ldji/pilot/dji_groundstation/ui/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/e;->setCancelable(Z)V

    .line 52
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/e;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/a/e;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->b(Landroid/content/Context;)I

    move-result v0

    .line 80
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/dji_groundstation/a/f;->c(Landroid/content/Context;)I

    move-result v1

    .line 81
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 82
    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 83
    div-int/lit8 v0, v1, 0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 84
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 85
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 86
    const/16 v0, 0x11

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 88
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$style;->dialogWindowAnim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/e;->setCancelable(Z)V

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/e;->setCanceledOnTouchOutside(Z)V

    .line 92
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/e;->j:Landroid/view/View$OnClickListener;

    .line 72
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/e;->k:Landroid/view/View$OnClickListener;

    .line 76
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->a()V

    .line 97
    return-void
.end method
