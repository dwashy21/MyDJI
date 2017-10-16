.class public Ldji/pilot2/newlibrary/dialog/a;
.super Ldji/pilot2/widget/c;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/dialog/a$a;,
        Ldji/pilot2/newlibrary/dialog/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ldji/pilot2/newlibrary/dialog/a$b;

.field private p:Ldji/pilot2/newlibrary/dialog/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    sget v0, Lcom/dji/videolib/R$style;->LogDialog:I

    invoke-direct {p0, p1, v0}, Ldji/pilot2/widget/c;-><init>(Landroid/content/Context;I)V

    .line 32
    iput-object v1, p0, Ldji/pilot2/newlibrary/dialog/a;->f:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Ldji/pilot2/newlibrary/dialog/a;->g:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Ldji/pilot2/newlibrary/dialog/a;->h:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Ldji/pilot2/newlibrary/dialog/a;->i:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/dialog/a;->j:Z

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    sget v0, Lcom/dji/videolib/R$style;->LogDialog:I

    invoke-direct {p0, p1, v0, p2}, Ldji/pilot2/widget/c;-><init>(Landroid/content/Context;IZ)V

    .line 32
    iput-object v1, p0, Ldji/pilot2/newlibrary/dialog/a;->f:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Ldji/pilot2/newlibrary/dialog/a;->g:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Ldji/pilot2/newlibrary/dialog/a;->h:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Ldji/pilot2/newlibrary/dialog/a;->i:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/dialog/a;->j:Z

    .line 85
    return-void
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/dialog/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ldji/pilot2/newlibrary/dialog/a;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    :cond_1
    return-object p0
.end method

.method public a(ILdji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/dialog/a;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 165
    return-object p0
.end method

.method public a(ILdji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/dialog/a;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    .line 151
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;
    .locals 2

    .prologue
    .line 129
    iput-object p1, p0, Ldji/pilot2/newlibrary/dialog/a;->f:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/dialog/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;
    .locals 2

    .prologue
    .line 169
    iput-object p1, p0, Ldji/pilot2/newlibrary/dialog/a;->i:Ljava/lang/String;

    .line 170
    iput-object p2, p0, Ldji/pilot2/newlibrary/dialog/a;->p:Ldji/pilot2/newlibrary/dialog/a$a;

    .line 171
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/dialog/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;
    .locals 2

    .prologue
    .line 155
    iput-object p1, p0, Ldji/pilot2/newlibrary/dialog/a;->h:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Ldji/pilot2/newlibrary/dialog/a;->k:Ldji/pilot2/newlibrary/dialog/a$b;

    .line 157
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/dialog/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_0
    return-object p0
.end method

.method public a(Z)Ldji/pilot2/newlibrary/dialog/a;
    .locals 2

    .prologue
    .line 178
    iput-boolean p1, p0, Ldji/pilot2/newlibrary/dialog/a;->j:Z

    .line 179
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Ldji/pilot2/newlibrary/dialog/a;->e:Landroid/view/View;

    iget-boolean v0, p0, Ldji/pilot2/newlibrary/dialog/a;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_0
    return-object p0

    .line 180
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b(I)Ldji/pilot2/newlibrary/dialog/a;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/dialog/a;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 125
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;
    .locals 2

    .prologue
    .line 142
    iput-object p1, p0, Ldji/pilot2/newlibrary/dialog/a;->g:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/dialog/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_0
    return-object p0
.end method

.method public c(I)Ldji/pilot2/newlibrary/dialog/a;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/dialog/a;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 138
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 192
    sget v1, Lcom/dji/videolib/R$id;->confirm_button:I

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->k:Ldji/pilot2/newlibrary/dialog/a$b;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->k:Ldji/pilot2/newlibrary/dialog/a$b;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/dialog/a$b;->onClick()V

    .line 201
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/dialog/a;->dismiss()V

    .line 202
    return-void

    .line 196
    :cond_1
    sget v1, Lcom/dji/videolib/R$id;->cancel_button:I

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->p:Ldji/pilot2/newlibrary/dialog/a$a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->p:Ldji/pilot2/newlibrary/dialog/a$a;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/dialog/a$a;->onClick()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Ldji/pilot2/widget/c;->onCreate(Landroid/os/Bundle;)V

    .line 90
    sget v0, Lcom/dji/videolib/R$layout;->dialog_new_library:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/dialog/a;->setContentView(I)V

    .line 96
    sget v0, Lcom/dji/videolib/R$id;->dialog_title:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->a:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/dji/videolib/R$id;->dialog_content:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->b:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/dji/videolib/R$id;->confirm_button:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->c:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/dji/videolib/R$id;->cancel_button:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->d:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/dji/videolib/R$id;->button_divider:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->e:Landroid/view/View;

    .line 102
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/dialog/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/dialog/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/dialog/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/dialog/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0, p0}, Ldji/pilot2/newlibrary/dialog/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 111
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 44
    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/a;->h:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :goto_0
    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/a;->i:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_1
    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/a;->f:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :goto_2
    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/a;->g:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 63
    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :goto_3
    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/a;->e:Landroid/view/View;

    iget-boolean v3, p0, Ldji/pilot2/newlibrary/dialog/a;->j:Z

    if-eqz v3, :cond_4

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void

    .line 47
    :cond_0
    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 65
    :cond_3
    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move v0, v1

    .line 68
    goto :goto_4
.end method
