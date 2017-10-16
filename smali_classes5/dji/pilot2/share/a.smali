.class public Ldji/pilot2/share/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field private b:Landroid/widget/EditText;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/EditText;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v1, p0, Ldji/pilot2/share/a;->a:I

    .line 26
    iput-object v0, p0, Ldji/pilot2/share/a;->b:Landroid/widget/EditText;

    .line 27
    iput-object v0, p0, Ldji/pilot2/share/a;->c:Landroid/content/Context;

    .line 28
    iput-boolean v1, p0, Ldji/pilot2/share/a;->d:Z

    .line 29
    iput-boolean v1, p0, Ldji/pilot2/share/a;->e:Z

    .line 30
    iput-object v0, p0, Ldji/pilot2/share/a;->f:Ljava/lang/String;

    .line 31
    iput v1, p0, Ldji/pilot2/share/a;->g:I

    .line 34
    iput p2, p0, Ldji/pilot2/share/a;->a:I

    .line 35
    iput-object p3, p0, Ldji/pilot2/share/a;->b:Landroid/widget/EditText;

    .line 36
    iput-object p1, p0, Ldji/pilot2/share/a;->c:Landroid/content/Context;

    .line 37
    iput-boolean p4, p0, Ldji/pilot2/share/a;->d:Z

    .line 38
    iput-boolean v1, p0, Ldji/pilot2/share/a;->e:Z

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/share/a;->f:Ljava/lang/String;

    .line 40
    iput v1, p0, Ldji/pilot2/share/a;->g:I

    .line 41
    return-void
.end method

.method private a(C)Z
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    const v0, 0xd7ff

    if-le p1, v0, :cond_2

    :cond_0
    const v0, 0xe000

    if-lt p1, v0, :cond_1

    const v0, 0xfffd

    if-le p1, v0, :cond_2

    :cond_1
    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_3

    const v0, 0x10ffff

    if-gt p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 75
    :goto_0
    if-ge v1, v2, :cond_0

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 77
    invoke-direct {p0, v3}, Ldji/pilot2/share/a;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 78
    const/4 v0, 0x1

    .line 81
    :cond_0
    return v0

    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Ldji/pilot2/share/a;->e:Z

    if-nez v0, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/a;->f:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Ldji/pilot2/share/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Ldji/pilot2/share/a;->g:I

    .line 51
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 54
    iget-object v0, p0, Ldji/pilot2/share/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 56
    iget-boolean v1, p0, Ldji/pilot2/share/a;->e:Z

    if-nez v1, :cond_2

    .line 57
    iget v1, p0, Ldji/pilot2/share/a;->a:I

    if-le v0, v1, :cond_1

    .line 58
    iput-boolean v2, p0, Ldji/pilot2/share/a;->e:Z

    .line 59
    iget-object v0, p0, Ldji/pilot2/share/a;->b:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/share/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Ldji/pilot2/share/a;->b:Landroid/widget/EditText;

    iget v1, p0, Ldji/pilot2/share/a;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 61
    iget-object v0, p0, Ldji/pilot2/share/a;->c:Landroid/content/Context;

    const v1, 0x7f0913f9

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldji/pilot2/share/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ldji/pilot2/utils/ah;->c(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/share/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iput-boolean v2, p0, Ldji/pilot2/share/a;->e:Z

    .line 64
    iget-object v0, p0, Ldji/pilot2/share/a;->b:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/share/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Ldji/pilot2/share/a;->b:Landroid/widget/EditText;

    iget v1, p0, Ldji/pilot2/share/a;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 66
    iget-object v0, p0, Ldji/pilot2/share/a;->c:Landroid/content/Context;

    const v1, 0x7f0912a3

    invoke-static {v0, v1}, Ldji/pilot2/utils/ah;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 69
    :cond_2
    iput-boolean v4, p0, Ldji/pilot2/share/a;->e:Z

    goto :goto_0
.end method
