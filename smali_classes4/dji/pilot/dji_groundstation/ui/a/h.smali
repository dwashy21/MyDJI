.class public Ldji/pilot/dji_groundstation/ui/a/h;
.super Ldji/pilot/dji_groundstation/ui/a/f;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final l:Ljava/lang/String; = "GSDisclaimer"

.field private static final m:Ljava/lang/String; = "show_disclaimer"


# instance fields
.field protected a:Ldji/publics/DJIUI/DJITextView;

.field protected g:Ldji/publics/DJIUI/DJITextView;

.field protected h:Ldji/publics/DJIUI/DJITextView;

.field protected i:Ldji/publics/DJIUI/DJITextView;

.field protected j:Landroid/content/DialogInterface$OnClickListener;

.field protected k:Landroid/content/DialogInterface$OnClickListener;

.field private n:Ldji/pilot/dji_groundstation/ui/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->a:Ldji/publics/DJIUI/DJITextView;

    .line 25
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->g:Ldji/publics/DJIUI/DJITextView;

    .line 26
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->h:Ldji/publics/DJIUI/DJITextView;

    .line 27
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->i:Ldji/publics/DJIUI/DJITextView;

    .line 29
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    sget v0, Ldji/pilot/dji_groundstation/R$layout;->fm_introduce_view:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/h;->setContentView(I)V

    .line 39
    sget v0, Ldji/pilot/dji_groundstation/R$id;->fm_dlg_title_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->a:Ldji/publics/DJIUI/DJITextView;

    .line 40
    sget v0, Ldji/pilot/dji_groundstation/R$id;->fm_dlg_content_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->g:Ldji/publics/DJIUI/DJITextView;

    .line 41
    sget v0, Ldji/pilot/dji_groundstation/R$id;->fm_dlg_disagree:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->h:Ldji/publics/DJIUI/DJITextView;

    .line 42
    sget v0, Ldji/pilot/dji_groundstation/R$id;->fm_dlg_agree:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->i:Ldji/publics/DJIUI/DJITextView;

    .line 43
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/h;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->show()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/a/h;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/h;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->n:Ldji/pilot/dji_groundstation/ui/a/j;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/j;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->n:Ldji/pilot/dji_groundstation/ui/a/j;

    .line 142
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->n:Ldji/pilot/dji_groundstation/ui/a/j;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/j;->c()V

    .line 143
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot/dji_groundstation/ui/a/h;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 79
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/h;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/h;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/dji_groundstation/ui/a/h;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-object p0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/h;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/h;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/pilot/dji_groundstation/ui/a/h;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-object p0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->show()V

    .line 136
    return-void
.end method

.method public c(Ljava/lang/String;)Ldji/pilot/dji_groundstation/ui/a/h;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldji/pilot/dji_groundstation/ui/a/h;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 97
    sget v1, Ldji/pilot/dji_groundstation/R$id;->fm_dlg_disagree:I

    if-ne v0, v1, :cond_2

    .line 98
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/h;->dismiss()V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    sget v1, Ldji/pilot/dji_groundstation/R$id;->fm_dlg_agree:I

    if-ne v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->k:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 108
    :goto_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h;->b:Landroid/content/Context;

    const-string/jumbo v1, "show_disclaimer"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 109
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/h;->c()V

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/h;->dismiss()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    .line 86
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v7, v0}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v0

    double-to-int v0, v0

    .line 87
    const-wide v2, 0x4040800000000000L    # 33.0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v2

    double-to-int v1, v2

    .line 88
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int v3, v0, v1

    .line 89
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f28f5c3    # 0.66f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 90
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v6, v7, v2}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v6

    double-to-int v2, v6

    sub-int v2, v0, v2

    const/16 v4, 0x31

    move-object v0, p0

    move v6, v5

    .line 89
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/dji_groundstation/ui/a/h;->a(IIIIZZ)V

    .line 92
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/h$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/a/h$1;-><init>(Ldji/pilot/dji_groundstation/ui/a/h;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/h;->a(Ljava/lang/Runnable;)V

    .line 129
    return-void
.end method
