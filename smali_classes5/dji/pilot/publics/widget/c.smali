.class public Ldji/pilot/publics/widget/c;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Landroid/widget/CheckBox;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Ldji/pilot/publics/widget/c;->a:Ldji/publics/DJIUI/DJITextView;

    .line 25
    iput-object v0, p0, Ldji/pilot/publics/widget/c;->b:Ldji/publics/DJIUI/DJITextView;

    .line 26
    iput-object v0, p0, Ldji/pilot/publics/widget/c;->c:Landroid/widget/CheckBox;

    .line 27
    iput-object v0, p0, Ldji/pilot/publics/widget/c;->d:Ldji/publics/DJIUI/DJITextView;

    .line 28
    iput-object v0, p0, Ldji/pilot/publics/widget/c;->e:Ldji/publics/DJIUI/DJITextView;

    .line 30
    iput-object v0, p0, Ldji/pilot/publics/widget/c;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    iput-object v0, p0, Ldji/pilot/publics/widget/c;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    invoke-direct {p0}, Ldji/pilot/publics/widget/c;->e()V

    .line 37
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f0400a0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->setContentView(I)V

    .line 97
    const v0, 0x7f0a03da

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/c;->a:Ldji/publics/DJIUI/DJITextView;

    .line 98
    const v0, 0x7f0a03df

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/c;->b:Ldji/publics/DJIUI/DJITextView;

    .line 99
    const v0, 0x7f0a03e0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot/publics/widget/c;->c:Landroid/widget/CheckBox;

    .line 100
    const v0, 0x7f0a03e3

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/c;->d:Ldji/publics/DJIUI/DJITextView;

    .line 101
    const v0, 0x7f0a03e1

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/c;->e:Ldji/publics/DJIUI/DJITextView;

    .line 102
    const v0, 0x7f0a03e2

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/c;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 104
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/publics/widget/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 41
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/c;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot/publics/widget/c;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    return-object p0
.end method

.method public a(Z)Ldji/pilot/publics/widget/c;
    .locals 2

    .prologue
    .line 49
    iget-object v1, p0, Ldji/pilot/publics/widget/c;->b:Ldji/publics/DJIUI/DJITextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 50
    return-object p0

    .line 49
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b(I)Ldji/pilot/publics/widget/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 55
    return-object p0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/c;
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Ldji/pilot/publics/widget/c;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 85
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 86
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 87
    return-object p0
.end method

.method public b(Z)Ldji/pilot/publics/widget/c;
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Ldji/pilot/publics/widget/c;->e:Ldji/publics/DJIUI/DJITextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 60
    return-object p0

    .line 59
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->a:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method public c(I)Ldji/pilot/publics/widget/c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 65
    return-object p0
.end method

.method public d(I)Ldji/pilot/publics/widget/c;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 75
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public e(I)Ldji/pilot/publics/widget/c;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 80
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 117
    const v1, 0x7f0a03e3

    if-ne v1, v0, :cond_2

    .line 118
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->f:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/publics/widget/c;->dismiss()V

    goto :goto_0

    .line 123
    :cond_2
    const v1, 0x7f0a03e1

    if-ne v1, v0, :cond_0

    .line 124
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/publics/widget/c;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-virtual {p0}, Ldji/pilot/publics/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0174

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/c;->a(IIIIZZ)V

    .line 112
    return-void
.end method
