.class public Ldji/pilot2/account/a/b;
.super Landroid/app/AlertDialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/account/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/publics/widget/DJIStateButton;

.field private b:Ldji/pilot/publics/widget/DJIStateButton;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ldji/pilot2/account/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Ldji/pilot2/account/a/b;->e:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ldji/pilot2/account/a/b;->f:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ldji/pilot2/account/a/b;->g:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Ldji/pilot2/account/a/b;->h:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f040008

    invoke-virtual {p0, v0}, Ldji/pilot2/account/a/b;->setContentView(I)V

    .line 46
    const v0, 0x7f0a005e

    invoke-virtual {p0, v0}, Ldji/pilot2/account/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/account/a/b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 47
    const v0, 0x7f0a005f

    invoke-virtual {p0, v0}, Ldji/pilot2/account/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateButton;

    iput-object v0, p0, Ldji/pilot2/account/a/b;->a:Ldji/pilot/publics/widget/DJIStateButton;

    .line 48
    iget-object v0, p0, Ldji/pilot2/account/a/b;->a:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Ldji/pilot2/account/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateButton;

    iput-object v0, p0, Ldji/pilot2/account/a/b;->b:Ldji/pilot/publics/widget/DJIStateButton;

    .line 50
    iget-object v0, p0, Ldji/pilot2/account/a/b;->b:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0a005d

    invoke-virtual {p0, v0}, Ldji/pilot2/account/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/account/a/b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 53
    iget-object v0, p0, Ldji/pilot2/account/a/b;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/account/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Ldji/pilot2/account/a/b;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/account/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Ldji/pilot2/account/a/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/account/a/b;->c(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Ldji/pilot2/account/a/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/account/a/b;->d(Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/account/a/b$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot2/account/a/b;->i:Ldji/pilot2/account/a/b$a;

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/account/a/b;->c:Ldji/publics/DJIUI/DJITextView;

    if-nez v0, :cond_0

    .line 63
    iput-object p1, p0, Ldji/pilot2/account/a/b;->h:Ljava/lang/String;

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/a/b;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot2/account/a/b;->c:Ldji/publics/DJIUI/DJITextView;

    if-nez v0, :cond_0

    .line 75
    iput-object p1, p0, Ldji/pilot2/account/a/b;->g:Ljava/lang/String;

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/a/b;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot2/account/a/b;->a:Ldji/pilot/publics/widget/DJIStateButton;

    if-nez v0, :cond_0

    .line 85
    iput-object p1, p0, Ldji/pilot2/account/a/b;->e:Ljava/lang/String;

    .line 94
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {p1}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Ldji/pilot2/account/a/b;->a:Ldji/pilot/publics/widget/DJIStateButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateButton;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/a/b;->a:Ldji/pilot/publics/widget/DJIStateButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateButton;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Ldji/pilot2/account/a/b;->a:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIStateButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot2/account/a/b;->b:Ldji/pilot/publics/widget/DJIStateButton;

    if-nez v0, :cond_0

    .line 98
    iput-object p1, p0, Ldji/pilot2/account/a/b;->f:Ljava/lang/String;

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/a/b;->b:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIStateButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/account/a/b;->i:Ldji/pilot2/account/a/b$a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldji/pilot2/account/a/b;->i:Ldji/pilot2/account/a/b$a;

    invoke-interface {v0, p0}, Ldji/pilot2/account/a/b$a;->a(Ldji/pilot2/account/a/b;)V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/account/a/b;->i:Ldji/pilot2/account/a/b$a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot2/account/a/b;->i:Ldji/pilot2/account/a/b$a;

    invoke-interface {v0, p0}, Ldji/pilot2/account/a/b$a;->b(Ldji/pilot2/account/a/b;)V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x7f0a005f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-direct {p0}, Ldji/pilot2/account/a/b;->a()V

    .line 40
    invoke-static {p0}, Ldji/midware/data/manager/Dpad/b;->setDlgCenter(Landroid/app/AlertDialog;)V

    .line 41
    return-void
.end method
