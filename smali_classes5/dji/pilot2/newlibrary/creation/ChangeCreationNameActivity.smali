.class public Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;
.super Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "creation_path"

.field public static final b:Ljava/lang/String; = "creation_name"

.field public static final c:Ljava/lang/String; = "creation_description"

.field public static final d:Ljava/lang/String; = "creation_tag"

.field public static final e:Ljava/lang/String; = "creation_type"

.field public static final f:Ljava/lang/String; = "creation_create_time"


# instance fields
.field private g:Landroid/widget/EditText;

.field private h:Ljava/lang/String;

.field private i:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->i:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity$3;-><init>(Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;Landroid/view/View;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 133
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 93
    sget v1, Lcom/dji/videolib/R$id;->creation_change_name_confirm:I

    if-ne v0, v1, :cond_4

    .line 94
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 95
    const-string/jumbo v0, "video_project"

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "creation_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "creation_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/pilot2/ui/editor/l;->a(Ljava/lang/String;Landroid/content/Context;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/l;->a(Ljava/lang/String;)V

    .line 106
    :cond_0
    :goto_0
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "creation_description"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "creation_tag"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "creation_type"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "creation_create_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual/range {v0 .. v7}, Ldji/pilot2/mine/controller/DraftController;->addDraft(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 108
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->finish()V

    .line 112
    :cond_2
    :goto_1
    return-void

    .line 100
    :cond_3
    const-string/jumbo v0, "auto_project"

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "creation_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "creation_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot2/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/a/b;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ldji/pilot2/a/b;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_4
    sget v1, Lcom/dji/videolib/R$id;->creation_change_name_cancel:I

    if-ne v0, v1, :cond_2

    .line 110
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->finish()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget v0, Lcom/dji/videolib/R$layout;->activity_change_creation_name:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "creation_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->h:Ljava/lang/String;

    .line 48
    sget v0, Lcom/dji/videolib/R$id;->creation_change_name_max_tip:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->i:Ldji/publics/DJIUI/DJITextView;

    .line 50
    sget v0, Lcom/dji/videolib/R$id;->edit_creation_name:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->g:Landroid/widget/EditText;

    .line 51
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "creation_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 53
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->g:Landroid/widget/EditText;

    new-instance v1, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity$1;-><init>(Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->g:Landroid/widget/EditText;

    new-instance v1, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity$2;-><init>(Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 84
    sget v0, Lcom/dji/videolib/R$id;->creation_change_name_confirm:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Lcom/dji/videolib/R$id;->creation_change_name_cancel:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->g:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->a(Landroid/view/View;)V

    .line 88
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->onPause()V

    .line 117
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->g:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->b(Landroid/view/View;)V

    .line 118
    return-void
.end method
