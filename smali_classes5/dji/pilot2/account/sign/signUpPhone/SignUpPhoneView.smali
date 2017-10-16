.class public Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;
.super Ldji/pilot2/account/sign/AccountBaseView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/account/sign/signUpPhone/a$b;


# instance fields
.field b:Ldji/pilot2/account/sign/h;

.field private c:Z

.field private d:Ldji/pilot/publics/widget/DJIEditText;

.field private e:Ldji/pilot/publics/widget/DJIEditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Ldji/publics/DJIUI/DJIImageView;

.field private i:Landroid/widget/Button;

.field private j:Ldji/pilot2/account/sign/signUpPhone/b;

.field private k:Landroid/widget/TextView;

.field private l:Z

.field private m:Z

.field private n:Ldji/pilot2/account/sign/AccountTitleBar;

.field private o:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1}, Ldji/pilot2/account/sign/AccountBaseView;-><init>(Landroid/content/Context;)V

    .line 82
    iput-boolean v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->c:Z

    .line 95
    iput-boolean v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->l:Z

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->m:Z

    .line 299
    new-instance v0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$2;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$2;-><init>(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->o:Landroid/text/TextWatcher;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Ldji/pilot2/account/sign/AccountBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    iput-boolean v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->c:Z

    .line 95
    iput-boolean v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->l:Z

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->m:Z

    .line 299
    new-instance v0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$2;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$2;-><init>(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->o:Landroid/text/TextWatcher;

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/account/sign/AccountBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    iput-boolean v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->c:Z

    .line 95
    iput-boolean v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->l:Z

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->m:Z

    .line 299
    new-instance v0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$2;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$2;-><init>(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->o:Landroid/text/TextWatcher;

    .line 73
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->d:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 337
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 338
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 280
    const v0, 0x7f020138

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 281
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 283
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "1"

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    :cond_0
    const-string/jumbo v0, "+86"

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 342
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->f:Landroid/widget/TextView;

    const v1, 0x7f09195a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 343
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->h:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 344
    return-void
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 292
    const v0, 0x7f020137

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 293
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0192

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 296
    return-void
.end method

.method static synthetic b(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->e:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->c:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ldji/pilot2/account/sign/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    return-void
.end method

.method public freshTime(I)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->i:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 211
    return-void
.end method

.method public freshTimeOut()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->i:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 216
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->i:Landroid/widget/Button;

    const v1, 0x7f091951

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 217
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 147
    invoke-super {p0}, Ldji/pilot2/account/sign/AccountBaseView;->onAttachedToWindow()V

    .line 148
    invoke-static {}, Ldji/pilot2/account/sign/a;->j()Ldji/pilot/usercenter/mode/b;

    move-result-object v0

    .line 150
    sget-object v1, Ldji/pilot/usercenter/mode/b;->c:Ldji/pilot/usercenter/mode/b;

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->n:Ldji/pilot2/account/sign/AccountTitleBar;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090aab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 237
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->d:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string/jumbo v1, "+86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    const-string/jumbo v1, "+86"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 271
    :goto_0
    return-void

    .line 246
    :sswitch_0
    invoke-direct {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->a()V

    .line 248
    invoke-direct {p0, v0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    iget-object v1, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->j:Ldji/pilot2/account/sign/signUpPhone/b;

    invoke-virtual {v1, v0}, Ldji/pilot2/account/sign/signUpPhone/b;->a(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091957

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 259
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->d:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 262
    :sswitch_2
    invoke-direct {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->a()V

    .line 263
    iget-object v1, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09195b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v1, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->j:Ldji/pilot2/account/sign/signUpPhone/b;

    iget-object v2, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->e:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldji/pilot2/account/sign/signUpPhone/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020ca6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 268
    :sswitch_3
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->b:Ldji/pilot2/account/sign/h;

    sget-object v1, Ldji/pilot2/account/sign/c;->b:Ldji/pilot2/account/sign/c;

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/h;->a(Ldji/pilot2/account/sign/c;)V

    goto :goto_0

    .line 243
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0075 -> :sswitch_3
        0x7f0a007a -> :sswitch_1
        0x7f0a007d -> :sswitch_0
        0x7f0a007e -> :sswitch_2
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Ldji/pilot2/account/sign/AccountBaseView;->onFinishInflate()V

    .line 104
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 107
    :cond_0
    const v0, 0x7f0a0079

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->d:Ldji/pilot/publics/widget/DJIEditText;

    .line 108
    const v0, 0x7f0a007c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->e:Ldji/pilot/publics/widget/DJIEditText;

    .line 109
    const v0, 0x7f0a007e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->f:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0a007a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->g:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f0a007d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->i:Landroid/widget/Button;

    .line 113
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->d:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->e:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f0a0075

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->k:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f0a006d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 123
    new-instance v0, Ldji/pilot2/account/sign/signUpPhone/b;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/account/sign/signUpPhone/b;-><init>(Ldji/pilot2/account/sign/signUpPhone/a$b;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->j:Ldji/pilot2/account/sign/signUpPhone/b;

    .line 125
    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/account/sign/AccountTitleBar;

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->n:Ldji/pilot2/account/sign/AccountTitleBar;

    .line 126
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->n:Ldji/pilot2/account/sign/AccountTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setFunctionKeyVisibility(Z)V

    .line 127
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->n:Ldji/pilot2/account/sign/AccountTitleBar;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090acb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->n:Ldji/pilot2/account/sign/AccountTitleBar;

    new-instance v1, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$1;-><init>(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setClickListener(Ldji/pilot2/account/sign/AccountTitleBar$a;)V

    goto/16 :goto_0
.end method

.method public onGetCodeFail(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 190
    invoke-direct {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->b()V

    .line 191
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091955

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 194
    invoke-virtual {v0, p2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 195
    const v1, 0x7f0900ce

    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v3, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Z)Ldji/pilot2/newlibrary/dialog/a;

    .line 199
    :try_start_0
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->i:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 205
    return-void

    .line 200
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onGetCodeSuccess(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 183
    invoke-direct {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->b()V

    .line 184
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091956

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    return-void
.end method

.method public onSubmitFail(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    invoke-direct {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->b()V

    .line 166
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091960

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 169
    invoke-virtual {v0, p2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 170
    const v1, 0x7f0900ce

    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    .line 171
    invoke-virtual {v1, v3, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Z)Ldji/pilot2/newlibrary/dialog/a;

    .line 174
    :try_start_0
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSubmitSuccess(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->b()V

    .line 159
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->b:Ldji/pilot2/account/sign/h;

    sget-object v1, Ldji/pilot2/account/sign/c;->e:Ldji/pilot2/account/sign/c;

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/h;->a(Ldji/pilot2/account/sign/c;)V

    .line 161
    return-void
.end method

.method public setIsCancelable(Z)V
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->m:Z

    .line 222
    return-void
.end method

.method public setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 231
    check-cast p1, Ldji/pilot2/account/sign/signUpPhone/b;

    iput-object p1, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->j:Ldji/pilot2/account/sign/signUpPhone/b;

    .line 232
    return-void
.end method

.method public setViewContainer(Ldji/pilot2/account/sign/h;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->b:Ldji/pilot2/account/sign/h;

    .line 80
    return-void
.end method
