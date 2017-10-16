.class public Ldji/pilot2/ui/editor/n;
.super Ldji/pilot2/widget/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/editor/n$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/ui/editor/n$a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1}, Ldji/pilot2/widget/c;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Ldji/pilot2/ui/editor/n;->g:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Ldji/pilot2/ui/editor/n;->h:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Ldji/pilot2/ui/editor/n;->i:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Ldji/pilot2/ui/editor/n;->j:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/editor/n;->k:Z

    .line 36
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 121
    sget v0, Lcom/dji/videolib/R$id;->txt_ok:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/n;->b:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/dji/videolib/R$id;->txt_cancel:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/n;->c:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/dji/videolib/R$id;->txt_title:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/n;->e:Landroid/widget/TextView;

    .line 126
    sget v0, Lcom/dji/videolib/R$id;->txt_content:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/n;->d:Landroid/widget/TextView;

    .line 127
    sget v0, Lcom/dji/videolib/R$id;->img_devider_vertical:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/n;->f:Landroid/widget/ImageView;

    .line 129
    invoke-direct {p0}, Ldji/pilot2/ui/editor/n;->d()V

    .line 130
    invoke-direct {p0}, Ldji/pilot2/ui/editor/n;->i()V

    .line 131
    invoke-direct {p0}, Ldji/pilot2/ui/editor/n;->j()V

    .line 132
    invoke-direct {p0}, Ldji/pilot2/ui/editor/n;->c()V

    .line 133
    invoke-direct {p0}, Ldji/pilot2/ui/editor/n;->e()V

    .line 134
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/ui/editor/n;->e()V

    .line 153
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/ui/editor/n;->e()V

    .line 174
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/pilot2/ui/editor/n$a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot2/ui/editor/n;->a:Ldji/pilot2/ui/editor/n$a;

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot2/ui/editor/n;->g:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Ldji/pilot2/ui/editor/n;->c()V

    .line 72
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Ldji/pilot2/ui/editor/n;->j:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Ldji/pilot2/ui/editor/n;->j()V

    .line 84
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Ldji/pilot2/ui/editor/n;->h:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Ldji/pilot2/ui/editor/n;->d()V

    .line 96
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Ldji/pilot2/ui/editor/n;->i:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Ldji/pilot2/ui/editor/n;->i()V

    .line 108
    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Ldji/pilot2/ui/editor/n;->k:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->a:Ldji/pilot2/ui/editor/n$a;

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->txt_ok:I

    if-ne v0, v1, :cond_2

    .line 192
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->a:Ldji/pilot2/ui/editor/n$a;

    invoke-interface {v0}, Ldji/pilot2/ui/editor/n$a;->a()V

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->txt_cancel:I

    if-ne v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Ldji/pilot2/ui/editor/n;->a:Ldji/pilot2/ui/editor/n$a;

    invoke-interface {v0}, Ldji/pilot2/ui/editor/n$a;->b()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Ldji/pilot2/widget/c;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$dimen;->editor_standard_diaglog_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 43
    sget v0, Lcom/dji/videolib/R$layout;->dialog_delete_seg:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/n;->setContentView(I)V

    .line 44
    invoke-direct {p0}, Ldji/pilot2/ui/editor/n;->b()V

    .line 45
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Ldji/pilot2/widget/c;->onStart()V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/editor/n;->k:Z

    .line 114
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Ldji/pilot2/widget/c;->onStop()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/editor/n;->k:Z

    .line 51
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/n;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method
