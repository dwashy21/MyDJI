.class public Ldji/pilot2/beginner/b;
.super Ldji/pilot2/widget/c;


# instance fields
.field private a:I
    .annotation build Ldji/pilot2/beginner/LayoutWithArrow$a;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ldji/pilot2/beginner/LayoutWithArrow;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1}, Ldji/pilot2/widget/c;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/beginner/b;->a:I

    .line 27
    iput v1, p0, Ldji/pilot2/beginner/b;->b:I

    .line 28
    iput v1, p0, Ldji/pilot2/beginner/b;->c:I

    .line 37
    return-void
.end method

.method static synthetic a(Ldji/pilot2/beginner/b;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/pilot2/beginner/b;->a:I

    return v0
.end method

.method public static a(Landroid/content/Context;IIII)V
    .locals 6
    .param p4    # I
        .annotation build Ldji/pilot2/beginner/LayoutWithArrow$a;
        .end annotation
    .end param

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Ldji/pilot2/beginner/b;->a(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    return-void
.end method

.method public static a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 6
    .param p4    # I
        .annotation build Ldji/pilot2/beginner/LayoutWithArrow$a;
        .end annotation
    .end param

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ldji/pilot2/beginner/b;->a(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/DialogInterface$OnDismissListener;)V

    .line 106
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 6
    .param p4    # I
        .annotation build Ldji/pilot2/beginner/LayoutWithArrow$a;
        .end annotation
    .end param

    .prologue
    .line 97
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Ldji/pilot2/beginner/b;->a(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 1
    .param p4    # I
        .annotation build Ldji/pilot2/beginner/LayoutWithArrow$a;
        .end annotation
    .end param

    .prologue
    .line 109
    new-instance v0, Ldji/pilot2/beginner/b;

    invoke-direct {v0, p0}, Ldji/pilot2/beginner/b;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0, p1}, Ldji/pilot2/beginner/b;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p5}, Ldji/pilot2/beginner/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 112
    invoke-virtual {v0, p2, p3, p4}, Ldji/pilot2/beginner/b;->a(III)V

    .line 113
    return-void
.end method

.method static synthetic b(Ldji/pilot2/beginner/b;)Ldji/pilot2/beginner/LayoutWithArrow;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/beginner/b;->e:Ldji/pilot2/beginner/LayoutWithArrow;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/beginner/b;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/pilot2/beginner/b;->b:I

    return v0
.end method

.method static synthetic d(Ldji/pilot2/beginner/b;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/pilot2/beginner/b;->c:I

    return v0
.end method

.method static synthetic e(Ldji/pilot2/beginner/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/beginner/b;->f:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x1

    .line 80
    const/4 v3, 0x0

    const/16 v4, 0x33

    move-object v0, p0

    move v2, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/beginner/b;->a(IIIIZZ)V

    .line 82
    return-void
.end method

.method public a(III)V
    .locals 0
    .param p3    # I
        .annotation build Ldji/pilot2/beginner/LayoutWithArrow$a;
        .end annotation
    .end param

    .prologue
    .line 85
    iput p1, p0, Ldji/pilot2/beginner/b;->b:I

    .line 86
    iput p2, p0, Ldji/pilot2/beginner/b;->c:I

    .line 87
    iput p3, p0, Ldji/pilot2/beginner/b;->a:I

    .line 89
    invoke-virtual {p0}, Ldji/pilot2/beginner/b;->show()V

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/pilot2/beginner/b;->d:Ljava/lang/String;

    .line 94
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 41
    invoke-super {p0, p1}, Ldji/pilot2/widget/c;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v0, Lcom/dji/videolib/R$layout;->dialog_beginner:I

    invoke-virtual {p0, v0}, Ldji/pilot2/beginner/b;->setContentView(I)V

    .line 44
    invoke-virtual {p0}, Ldji/pilot2/beginner/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 46
    sget v0, Lcom/dji/videolib/R$id;->layout_with_arrow:I

    invoke-virtual {p0, v0}, Ldji/pilot2/beginner/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/beginner/LayoutWithArrow;

    iput-object v0, p0, Ldji/pilot2/beginner/b;->e:Ldji/pilot2/beginner/LayoutWithArrow;

    .line 47
    iget-object v0, p0, Ldji/pilot2/beginner/b;->e:Ldji/pilot2/beginner/LayoutWithArrow;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/beginner/LayoutWithArrow;->setVisibility(I)V

    .line 49
    sget v0, Lcom/dji/videolib/R$id;->beginner_tip:I

    invoke-virtual {p0, v0}, Ldji/pilot2/beginner/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/beginner/b;->g:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Ldji/pilot2/beginner/b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/beginner/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget v0, Lcom/dji/videolib/R$id;->root:I

    invoke-virtual {p0, v0}, Ldji/pilot2/beginner/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/beginner/b;->f:Landroid/view/View;

    .line 53
    iget-object v0, p0, Ldji/pilot2/beginner/b;->f:Landroid/view/View;

    new-instance v1, Ldji/pilot2/beginner/b$1;

    invoke-direct {v1, p0}, Ldji/pilot2/beginner/b$1;-><init>(Ldji/pilot2/beginner/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Ldji/pilot2/beginner/b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldji/pilot2/beginner/b$2;

    invoke-direct {v1, p0}, Ldji/pilot2/beginner/b$2;-><init>(Ldji/pilot2/beginner/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    return-void
.end method
