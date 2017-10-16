.class public Ldji/pilot/fpv/leftmenu/point/b;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Landroid/widget/CheckBox;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 25
    iput v2, p0, Ldji/pilot/fpv/leftmenu/point/b;->a:I

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->b:I

    .line 28
    iput v2, p0, Ldji/pilot/fpv/leftmenu/point/b;->c:I

    .line 30
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/point/b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 31
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/point/b;->e:Ldji/publics/DJIUI/DJITextView;

    .line 32
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/point/b;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 33
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/point/b;->g:Ldji/publics/DJIUI/DJITextView;

    .line 34
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/point/b;->h:Landroid/widget/CheckBox;

    .line 35
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/point/b;->i:Ldji/publics/DJIUI/DJITextView;

    .line 37
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/point/b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/b;->e()V

    .line 43
    iget v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->c:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->g(I)V

    .line 44
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 96
    const v0, 0x7f04012a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->setContentView(I)V

    .line 98
    const v0, 0x7f0a06da

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 99
    const v0, 0x7f0a06dd

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->e:Ldji/publics/DJIUI/DJITextView;

    .line 100
    const v0, 0x7f0a06db

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 101
    const v0, 0x7f0a06dc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->g:Ldji/publics/DJIUI/DJITextView;

    .line 102
    const v0, 0x7f0a06de

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->h:Landroid/widget/CheckBox;

    .line 103
    const v0, 0x7f0a06df

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->i:Ldji/publics/DJIUI/DJITextView;

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method

.method private g(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 133
    if-ne v1, p1, :cond_0

    .line 134
    const v0, 0x7f091c93

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->a(I)Ldji/pilot/fpv/leftmenu/point/b;

    .line 135
    const v0, 0x7f0206e8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->c(I)Ldji/pilot/fpv/leftmenu/point/b;

    .line 136
    const v0, 0x7f091c92

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->b(I)Ldji/pilot/fpv/leftmenu/point/b;

    .line 137
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/leftmenu/point/b;->b(Z)Ldji/pilot/fpv/leftmenu/point/b;

    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->a(Z)Ldji/pilot/fpv/leftmenu/point/b;

    .line 139
    const v0, 0x7f090118

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->e(I)Ldji/pilot/fpv/leftmenu/point/b;

    .line 149
    :goto_0
    return-void

    .line 141
    :cond_0
    const v0, 0x7f091c91

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->a(I)Ldji/pilot/fpv/leftmenu/point/b;

    .line 142
    const v0, 0x7f0206e7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->c(I)Ldji/pilot/fpv/leftmenu/point/b;

    .line 143
    const v0, 0x7f091c90

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->b(I)Ldji/pilot/fpv/leftmenu/point/b;

    .line 144
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->f(I)Ldji/pilot/fpv/leftmenu/point/b;

    .line 145
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/leftmenu/point/b;->a(Z)Ldji/pilot/fpv/leftmenu/point/b;

    .line 146
    const v0, 0x7f091c94

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->d(I)Ldji/pilot/fpv/leftmenu/point/b;

    .line 147
    const v0, 0x7f09011e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/b;->e(I)Ldji/pilot/fpv/leftmenu/point/b;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ldji/pilot/fpv/leftmenu/point/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 48
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/fpv/leftmenu/point/b;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/point/b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 73
    return-object p0
.end method

.method public a(Z)Ldji/pilot/fpv/leftmenu/point/b;
    .locals 2

    .prologue
    .line 77
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/point/b;->g:Ldji/publics/DJIUI/DJITextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 78
    return-object p0

    .line 77
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b(I)Ldji/pilot/fpv/leftmenu/point/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 53
    return-object p0
.end method

.method public b(Z)Ldji/pilot/fpv/leftmenu/point/b;
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/point/b;->h:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 83
    return-object p0

    .line 82
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public c(I)Ldji/pilot/fpv/leftmenu/point/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 58
    return-object p0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public d(I)Ldji/pilot/fpv/leftmenu/point/b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 63
    return-object p0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 124
    iget v1, p0, Ldji/pilot/fpv/leftmenu/point/b;->c:I

    if-ge v1, v0, :cond_0

    .line 125
    iget v1, p0, Ldji/pilot/fpv/leftmenu/point/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/fpv/leftmenu/point/b;->c:I

    .line 126
    iget v1, p0, Ldji/pilot/fpv/leftmenu/point/b;->c:I

    invoke-direct {p0, v1}, Ldji/pilot/fpv/leftmenu/point/b;->g(I)V

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Ldji/pilot/fpv/leftmenu/point/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 68
    return-object p0
.end method

.method public f(I)Ldji/pilot/fpv/leftmenu/point/b;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 88
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/point/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 114
    const v1, 0x7f0a06df

    if-ne v1, v0, :cond_0

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/point/b;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v4, 0x11

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 153
    invoke-static {}, Ldji/pilot/fpv/model/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "large"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 155
    :goto_0
    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->ch_:Landroid/content/Context;

    const v1, 0x7f0c0183

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/b;->ch_:Landroid/content/Context;

    const v2, 0x7f0c0178

    invoke-static {v0, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/leftmenu/point/b;->a(IIIIZZ)V

    .line 162
    :goto_1
    return-void

    :cond_0
    move v0, v3

    .line 154
    goto :goto_0

    :cond_1
    move-object v0, p0

    move v2, v1

    move v5, v3

    move v6, v3

    .line 159
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/leftmenu/point/b;->a(IIIIZZ)V

    goto :goto_1
.end method
