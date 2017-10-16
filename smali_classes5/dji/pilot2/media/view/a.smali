.class public Ldji/pilot2/media/view/a;
.super Ldji/pilot2/widget/c;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldji/pilot2/widget/c;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Ldji/pilot2/media/view/a;->m:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/media/view/a;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/pilot2/media/view/a;->d:Ljava/lang/String;

    .line 46
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Ldji/pilot2/widget/c;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget v0, Lcom/dji/videolib/R$layout;->dialog_delete_alarm:I

    invoke-virtual {p0, v0}, Ldji/pilot2/media/view/a;->setContentView(I)V

    .line 31
    sget v0, Lcom/dji/videolib/R$id;->delete_dialog_image:I

    invoke-virtual {p0, v0}, Ldji/pilot2/media/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/view/a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 32
    sget v0, Lcom/dji/videolib/R$id;->delete_dialog_confirm:I

    invoke-virtual {p0, v0}, Ldji/pilot2/media/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/view/a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 33
    sget v0, Lcom/dji/videolib/R$id;->delete_dialog_cancel:I

    invoke-virtual {p0, v0}, Ldji/pilot2/media/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/view/a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 34
    iget-object v0, p0, Ldji/pilot2/media/view/a;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/media/view/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Ldji/pilot2/media/view/a;->c:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/media/view/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/media/view/a$1;-><init>(Ldji/pilot2/media/view/a;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/media/view/a;->setCanceledOnTouchOutside(Z)V

    .line 42
    return-void
.end method
