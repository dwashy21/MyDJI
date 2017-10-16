.class public Ldji/pilot/publics/widget/f;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Landroid/widget/CheckBox;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Ldji/pilot/publics/widget/f;->a:Ldji/publics/DJIUI/DJITextView;

    .line 22
    iput-object v0, p0, Ldji/pilot/publics/widget/f;->b:Ldji/publics/DJIUI/DJITextView;

    .line 23
    iput-object v0, p0, Ldji/pilot/publics/widget/f;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 24
    iput-object v0, p0, Ldji/pilot/publics/widget/f;->d:Ldji/publics/DJIUI/DJITextView;

    .line 25
    iput-object v0, p0, Ldji/pilot/publics/widget/f;->e:Landroid/widget/CheckBox;

    .line 26
    iput-object v0, p0, Ldji/pilot/publics/widget/f;->f:Ldji/publics/DJIUI/DJITextView;

    .line 27
    iput-object v0, p0, Ldji/pilot/publics/widget/f;->g:Ldji/publics/DJIUI/DJITextView;

    .line 29
    iput-object v0, p0, Ldji/pilot/publics/widget/f;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    iput-object v0, p0, Ldji/pilot/publics/widget/f;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 34
    invoke-direct {p0}, Ldji/pilot/publics/widget/f;->e()V

    .line 35
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Ldji/pilot/publics/widget/f;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->setContentView(I)V

    .line 103
    const v0, 0x7f0a06da

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/f;->a:Ldji/publics/DJIUI/DJITextView;

    .line 104
    const v0, 0x7f0a06dd

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/f;->b:Ldji/publics/DJIUI/DJITextView;

    .line 105
    const v0, 0x7f0a06db

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/f;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 106
    const v0, 0x7f0a06dc

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/f;->d:Ldji/publics/DJIUI/DJITextView;

    .line 107
    const v0, 0x7f0a06de

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot/publics/widget/f;->e:Landroid/widget/CheckBox;

    .line 108
    const v0, 0x7f0a06df

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/f;->f:Ldji/publics/DJIUI/DJITextView;

    .line 109
    const v0, 0x7f0a08b7

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/f;->g:Ldji/publics/DJIUI/DJITextView;

    .line 111
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 39
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/f;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot/publics/widget/f;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    return-object p0
.end method

.method public a(Z)Ldji/pilot/publics/widget/f;
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Ldji/pilot/publics/widget/f;->d:Ldji/publics/DJIUI/DJITextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 74
    return-object p0

    .line 73
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b(I)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 44
    return-object p0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/f;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot/publics/widget/f;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 69
    return-object p0
.end method

.method public b(Z)Ldji/pilot/publics/widget/f;
    .locals 2

    .prologue
    .line 78
    iget-object v1, p0, Ldji/pilot/publics/widget/f;->g:Ldji/publics/DJIUI/DJITextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 79
    return-object p0

    .line 78
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c(I)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 49
    return-object p0
.end method

.method public c(Z)Ldji/pilot/publics/widget/f;
    .locals 2

    .prologue
    .line 83
    iget-object v1, p0, Ldji/pilot/publics/widget/f;->e:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 84
    return-object p0

    .line 83
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f04017d

    return v0
.end method

.method public d(I)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 54
    return-object p0
.end method

.method public e(I)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 59
    return-object p0
.end method

.method public f(I)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 89
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 124
    const v1, 0x7f0a06df

    if-ne v1, v0, :cond_2

    .line 125
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/publics/widget/f;->dismiss()V

    goto :goto_0

    .line 130
    :cond_2
    const v1, 0x7f0a08b7

    if-ne v1, v0, :cond_0

    .line 131
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/publics/widget/f;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 117
    const/16 v4, 0x11

    move-object v0, p0

    move v2, v1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/f;->a(IIIIZZ)V

    .line 119
    return-void
.end method
