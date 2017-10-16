.class public Ldji/pilot2/account/sign/password/SignUpPasswordView;
.super Ldji/pilot2/account/sign/AccountBaseView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/account/sign/g;
.implements Ldji/pilot2/account/sign/password/b$b;


# static fields
.field private static final d:Ljava/lang/String; = "DJIAccountSignFragment"


# instance fields
.field b:Ldji/pilot/usercenter/mode/b;

.field private c:Ldji/pilot2/account/sign/AccountTitleBar;

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Ldji/pilot/publics/widget/DJIEditText;

.field private i:Ldji/publics/DJIUI/DJIImageView;

.field private j:Landroid/widget/CheckBox;

.field private k:Z

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/ImageView;

.field private o:Ldji/pilot2/account/sign/password/b$a;

.field private p:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldji/pilot2/account/sign/AccountBaseView;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->e:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->k:Z

    .line 126
    sget-object v0, Ldji/pilot/usercenter/mode/b;->b:Ldji/pilot/usercenter/mode/b;

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->b:Ldji/pilot/usercenter/mode/b;

    .line 271
    new-instance v0, Ldji/pilot2/account/sign/password/SignUpPasswordView$2;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView$2;-><init>(Ldji/pilot2/account/sign/password/SignUpPasswordView;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->p:Landroid/text/TextWatcher;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ldji/pilot2/account/sign/AccountBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->e:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->k:Z

    .line 126
    sget-object v0, Ldji/pilot/usercenter/mode/b;->b:Ldji/pilot/usercenter/mode/b;

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->b:Ldji/pilot/usercenter/mode/b;

    .line 271
    new-instance v0, Ldji/pilot2/account/sign/password/SignUpPasswordView$2;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView$2;-><init>(Ldji/pilot2/account/sign/password/SignUpPasswordView;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->p:Landroid/text/TextWatcher;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/account/sign/AccountBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->e:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->k:Z

    .line 126
    sget-object v0, Ldji/pilot/usercenter/mode/b;->b:Ldji/pilot/usercenter/mode/b;

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->b:Ldji/pilot/usercenter/mode/b;

    .line 271
    new-instance v0, Ldji/pilot2/account/sign/password/SignUpPasswordView$2;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView$2;-><init>(Ldji/pilot2/account/sign/password/SignUpPasswordView;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->p:Landroid/text/TextWatcher;

    .line 61
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/password/SignUpPasswordView;)Ldji/pilot2/account/sign/h;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->a:Ldji/pilot2/account/sign/h;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 332
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 333
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 250
    const v0, 0x7f020138

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 251
    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 254
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 318
    const/4 v0, 0x1

    .line 319
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_1

    .line 320
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f091963

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 324
    :cond_1
    return v0
.end method

.method static synthetic b(Ldji/pilot2/account/sign/password/SignUpPasswordView;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->h:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 340
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->i:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 341
    return-void
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 265
    const v0, 0x7f020137

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 266
    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0192

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 269
    return-void
.end method

.method static synthetic c(Ldji/pilot2/account/sign/password/SignUpPasswordView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->g:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public changeToSignUpPwdWithVerification()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 211
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-super {p0}, Ldji/pilot2/account/sign/AccountBaseView;->onAttachedToWindow()V

    .line 131
    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {}, Ldji/pilot2/account/sign/a;->j()Ldji/pilot/usercenter/mode/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->b:Ldji/pilot/usercenter/mode/b;

    .line 134
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->b:Ldji/pilot/usercenter/mode/b;

    sget-object v1, Ldji/pilot/usercenter/mode/b;->c:Ldji/pilot/usercenter/mode/b;

    if-ne v0, v1, :cond_1

    .line 135
    new-instance v0, Ldji/pilot2/account/sign/password/a;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/account/sign/password/a;-><init>(Ldji/pilot2/account/sign/password/b$b;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->o:Ldji/pilot2/account/sign/password/b$a;

    .line 142
    :goto_1
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->o:Ldji/pilot2/account/sign/password/b$a;

    invoke-interface {v0, v2}, Ldji/pilot2/account/sign/password/b$a;->a(I)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->b:Ldji/pilot/usercenter/mode/b;

    sget-object v1, Ldji/pilot/usercenter/mode/b;->c:Ldji/pilot/usercenter/mode/b;

    if-ne v0, v1, :cond_3

    .line 145
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->c:Ldji/pilot2/account/sign/AccountTitleBar;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090aab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setTitleText(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Ldji/pilot2/account/sign/a;->a()Ldji/pilot2/account/sign/DJIAccountSignActivity$a;

    move-result-object v0

    sget-object v1, Ldji/pilot2/account/sign/DJIAccountSignActivity$a;->a:Ldji/pilot2/account/sign/DJIAccountSignActivity$a;

    if-ne v0, v1, :cond_2

    .line 137
    new-instance v0, Ldji/pilot2/account/sign/password/c;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/account/sign/password/c;-><init>(Ldji/pilot2/account/sign/password/b$b;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->o:Ldji/pilot2/account/sign/password/b$a;

    goto :goto_1

    .line 139
    :cond_2
    new-instance v0, Ldji/pilot2/account/sign/password/d;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/account/sign/password/d;-><init>(Ldji/pilot2/account/sign/password/b$b;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->o:Ldji/pilot2/account/sign/password/b$a;

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x90

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 235
    :goto_0
    return-void

    .line 223
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->onOkBtnClick()V

    goto :goto_0

    .line 227
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->h:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getInputType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->h:Ldji/pilot/publics/widget/DJIEditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setInputType(I)V

    .line 232
    :goto_1
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->h:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->h:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setSelection(I)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->h:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setInputType(I)V

    goto :goto_1

    .line 221
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0066 -> :sswitch_1
        0x7f0a006b -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Ldji/pilot2/account/sign/AccountBaseView;->onDetachedFromWindow()V

    .line 156
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->o:Ldji/pilot2/account/sign/password/b$a;

    invoke-interface {v0}, Ldji/pilot2/account/sign/password/b$a;->a()V

    .line 157
    return-void
.end method

.method public onEdtChanged()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->h:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->b(Landroid/widget/TextView;)V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->a(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Ldji/pilot2/account/sign/AccountBaseView;->onFinishInflate()V

    .line 85
    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 87
    :cond_0
    const v0, 0x7f0a006b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->f:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f0a0074

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->j:Landroid/widget/CheckBox;

    .line 91
    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090acc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->j:Landroid/widget/CheckBox;

    .line 91
    invoke-static {v0, v1, v2}, Ldji/pilot2/account/a/c;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)V

    .line 94
    const v0, 0x7f0a0065

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->h:Ldji/pilot/publics/widget/DJIEditText;

    .line 95
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->h:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->g:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0a006d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 101
    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->n:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f0a0067

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->l:Landroid/view/ViewGroup;

    .line 103
    const v0, 0x7f0a0068

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->m:Landroid/widget/EditText;

    .line 104
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->m:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/account/sign/AccountTitleBar;

    iput-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->c:Ldji/pilot2/account/sign/AccountTitleBar;

    .line 107
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->c:Ldji/pilot2/account/sign/AccountTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setFunctionKeyVisibility(Z)V

    .line 108
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->c:Ldji/pilot2/account/sign/AccountTitleBar;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090acb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->c:Ldji/pilot2/account/sign/AccountTitleBar;

    new-instance v1, Ldji/pilot2/account/sign/password/SignUpPasswordView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView$1;-><init>(Ldji/pilot2/account/sign/password/SignUpPasswordView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setClickListener(Ldji/pilot2/account/sign/AccountTitleBar$a;)V

    goto/16 :goto_0
.end method

.method public onOkBtnClick()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->h:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-direct {p0, v0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->b:Ldji/pilot/usercenter/mode/b;

    sget-object v2, Ldji/pilot/usercenter/mode/b;->b:Ldji/pilot/usercenter/mode/b;

    if-ne v1, v2, :cond_1

    .line 308
    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09196b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->a()V

    .line 311
    iget-object v1, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->o:Ldji/pilot2/account/sign/password/b$a;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->k:Z

    invoke-interface {v1, v0, v2}, Ldji/pilot2/account/sign/password/b$a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public refreshVerificationImage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public showSignUpResult(ZILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIAccountSignFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showSignUpResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->b()V

    .line 165
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->b:Ldji/pilot/usercenter/mode/b;

    sget-object v1, Ldji/pilot/usercenter/mode/b;->c:Ldji/pilot/usercenter/mode/b;

    if-ne v0, v1, :cond_1

    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->a:Ldji/pilot2/account/sign/h;

    sget-object v1, Ldji/pilot2/account/sign/c;->b:Ldji/pilot2/account/sign/c;

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/h;->a(Ldji/pilot2/account/sign/c;)V

    .line 168
    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091966

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 172
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 201
    :goto_1
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->m:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->b:Ldji/pilot/usercenter/mode/b;

    sget-object v1, Ldji/pilot/usercenter/mode/b;->a:Ldji/pilot/usercenter/mode/b;

    if-ne v0, v1, :cond_3

    .line 174
    if-eqz p1, :cond_2

    .line 175
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/g/b;->d(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->a:Ldji/pilot2/account/sign/h;

    invoke-interface {v0}, Ldji/pilot2/account/sign/h;->b()V

    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->m:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 182
    :cond_3
    if-eqz p1, :cond_4

    .line 183
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/g/b;->d(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->a:Ldji/pilot2/account/sign/h;

    invoke-interface {v0}, Ldji/pilot2/account/sign/h;->b()V

    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {p0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    sparse-switch p2, :sswitch_data_0

    .line 196
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->m:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 193
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView;->a:Ldji/pilot2/account/sign/h;

    sget-object v1, Ldji/pilot2/account/sign/c;->c:Ldji/pilot2/account/sign/c;

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/h;->a(Ldji/pilot2/account/sign/c;)V

    goto :goto_1

    .line 187
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x12c -> :sswitch_0
        0x132 -> :sswitch_0
        0x20e -> :sswitch_0
    .end sparse-switch
.end method
