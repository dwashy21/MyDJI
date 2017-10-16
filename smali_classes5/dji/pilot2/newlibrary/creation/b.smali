.class public Ldji/pilot2/newlibrary/creation/b;
.super Ldji/pilot2/widget/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/widget/c;-><init>(Landroid/content/Context;Z)V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ldji/pilot2/newlibrary/creation/b;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/creation/b;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/b;->show()V

    .line 54
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->dialog_creation_select_editor:I

    if-ne v0, v1, :cond_1

    .line 59
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/b;->m:Landroid/content/Context;

    const-class v2, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string/jumbo v1, "action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/b;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/b;->dismiss()V

    .line 72
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->dialog_creation_select_auto_edit:I

    if-ne v0, v1, :cond_2

    .line 63
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/b;->m:Landroid/content/Context;

    const-class v2, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string/jumbo v1, "action"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/b;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->dialog_creation_select_free_eye:I

    if-ne v0, v1, :cond_0

    .line 67
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/b;->m:Landroid/content/Context;

    const-class v2, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string/jumbo v1, "action"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/b;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Ldji/pilot2/widget/c;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget v0, Lcom/dji/videolib/R$layout;->dialog_creation_select:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/b;->setContentView(I)V

    .line 32
    sget v0, Lcom/dji/videolib/R$id;->dialog_creation_select_close:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/b;->a:Landroid/view/View;

    .line 33
    sget v0, Lcom/dji/videolib/R$id;->dialog_creation_select_editor:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/b;->b:Landroid/view/View;

    .line 34
    sget v0, Lcom/dji/videolib/R$id;->dialog_creation_select_auto_edit:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/b;->c:Landroid/view/View;

    .line 35
    sget v0, Lcom/dji/videolib/R$id;->dialog_creation_select_free_eye:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/b;->d:Landroid/view/View;

    .line 37
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/b;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/b;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/b;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/b;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/b;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/b;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_3
    return-void
.end method
