.class public Ldji/offlinemap/b;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    sget v0, Ldji/gs/R$style;->LogDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-direct {p0}, Ldji/offlinemap/b;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-direct {p0}, Ldji/offlinemap/b;->a()V

    .line 44
    return-void
.end method

.method static synthetic a(Ldji/offlinemap/b;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/offlinemap/b;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/offlinemap/b;->requestWindowFeature(I)Z

    .line 48
    sget v0, Ldji/gs/R$layout;->offline_map_dlg_view:I

    invoke-virtual {p0, v0}, Ldji/offlinemap/b;->setContentView(I)V

    .line 49
    sget v0, Ldji/gs/R$id;->offline_map_dialog_content:I

    invoke-virtual {p0, v0}, Ldji/offlinemap/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/b;->b:Landroid/widget/TextView;

    .line 50
    sget v0, Ldji/gs/R$id;->offline_map_dialog_title:I

    invoke-virtual {p0, v0}, Ldji/offlinemap/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/b;->a:Landroid/widget/TextView;

    .line 51
    sget v0, Ldji/gs/R$id;->offline_map_dialog_confirm:I

    invoke-virtual {p0, v0}, Ldji/offlinemap/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/b;->d:Landroid/widget/TextView;

    .line 52
    sget v0, Ldji/gs/R$id;->offline_map_dialog_cancel:I

    invoke-virtual {p0, v0}, Ldji/offlinemap/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/b;->c:Landroid/widget/TextView;

    .line 53
    sget v0, Ldji/gs/R$id;->offline_map_dialog_split_line:I

    invoke-virtual {p0, v0}, Ldji/offlinemap/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/b;->e:Landroid/view/View;

    .line 54
    iget-object v0, p0, Ldji/offlinemap/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Ldji/offlinemap/b;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Ldji/offlinemap/b;->d:Landroid/widget/TextView;

    new-instance v1, Ldji/offlinemap/b$1;

    invoke-direct {v1, p0}, Ldji/offlinemap/b$1;-><init>(Ldji/offlinemap/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Ldji/offlinemap/b;->c:Landroid/widget/TextView;

    new-instance v1, Ldji/offlinemap/b$2;

    invoke-direct {v1, p0}, Ldji/offlinemap/b$2;-><init>(Ldji/offlinemap/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method static synthetic b(Ldji/offlinemap/b;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/offlinemap/b;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/offlinemap/b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/offlinemap/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ldji/offlinemap/b;->f:Landroid/view/View$OnClickListener;

    .line 144
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/offlinemap/b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldji/offlinemap/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Ldji/offlinemap/b;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Ldji/offlinemap/b;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldji/offlinemap/b;->g:Landroid/view/View$OnClickListener;

    .line 148
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/offlinemap/b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldji/offlinemap/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Ldji/offlinemap/b;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Ldji/offlinemap/b;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Ldji/offlinemap/b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Ldji/offlinemap/b;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0}, Ldji/midware/data/manager/Dpad/b;->setDlgCenter(Landroid/app/AlertDialog;)V

    .line 83
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 88
    invoke-virtual {p0}, Ldji/offlinemap/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 89
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/offlinemap/b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/offlinemap/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    :cond_0
    return-void
.end method
