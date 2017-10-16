.class public Ldji/pilot2/account/sign/signUpMail/SignUpMailView;
.super Ldji/pilot2/account/sign/AccountBaseView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$d;
.implements Ldji/pilot2/account/sign/signUpMail/b$a;


# instance fields
.field private f:Ldji/pilot2/account/sign/AccountTitleBar;

.field private g:Z

.field private h:Ldji/pilot/publics/widget/DJIEditText;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Ldji/publics/DJIUI/DJIImageView;

.field private m:Landroid/widget/CheckBox;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/ImageView;

.field private q:Ldji/pilot2/account/sign/signUpMail/b$b;

.field private r:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/pilot2/account/sign/AccountBaseView;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->g:Z

    .line 240
    new-instance v0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView$4;-><init>(Ldji/pilot2/account/sign/signUpMail/SignUpMailView;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->r:Landroid/text/TextWatcher;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/pilot2/account/sign/AccountBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->g:Z

    .line 240
    new-instance v0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView$4;-><init>(Ldji/pilot2/account/sign/signUpMail/SignUpMailView;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->r:Landroid/text/TextWatcher;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/account/sign/AccountBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->g:Z

    .line 240
    new-instance v0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView$4;-><init>(Ldji/pilot2/account/sign/signUpMail/SignUpMailView;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->r:Landroid/text/TextWatcher;

    .line 50
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/signUpMail/SignUpMailView;)Ldji/pilot2/account/sign/signUpMail/b$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->q:Ldji/pilot2/account/sign/signUpMail/b$b;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->q:Ldji/pilot2/account/sign/signUpMail/b$b;

    invoke-interface {v0}, Ldji/pilot2/account/sign/signUpMail/b$b;->a()V

    .line 157
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->o:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    const/4 v1, 0x3

    const v2, 0x7f0a006e

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 163
    iget-object v1, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->onEdtChanged()V

    .line 167
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 219
    const v0, 0x7f020138

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 220
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 223
    return-void
.end method

.method static synthetic b(Ldji/pilot2/account/sign/signUpMail/SignUpMailView;)Ldji/pilot2/account/sign/h;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->a:Ldji/pilot2/account/sign/h;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->a:Ldji/pilot2/account/sign/h;

    sget-object v1, Ldji/pilot2/account/sign/c;->e:Ldji/pilot2/account/sign/c;

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/h;->b(Ldji/pilot2/account/sign/c;)V

    .line 205
    return-void
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 233
    const v0, 0x7f020137

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 234
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0192

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    return-void
.end method

.method static synthetic c(Ldji/pilot2/account/sign/signUpMail/SignUpMailView;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->h:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->a:Ldji/pilot2/account/sign/h;

    sget-object v1, Ldji/pilot2/account/sign/c;->b:Ldji/pilot2/account/sign/c;

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/h;->a(Ldji/pilot2/account/sign/c;)V

    .line 209
    return-void
.end method

.method static synthetic d(Ldji/pilot2/account/sign/signUpMail/SignUpMailView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    const-string/jumbo v0, "networkOperationDoing"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 288
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 289
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 295
    const-string/jumbo v0, "networkOperationDone"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 297
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->l:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 298
    return-void
.end method


# virtual methods
.method varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 301
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

    .line 302
    return-void
.end method

.method public changeToSignUpEmailWithVerification()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->g:Z

    .line 152
    invoke-direct {p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->a()V

    .line 153
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Ldji/pilot2/account/sign/AccountBaseView;->onAttachedToWindow()V

    .line 133
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->q:Ldji/pilot2/account/sign/signUpMail/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/signUpMail/b$b;->a(I)V

    .line 135
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->q:Ldji/pilot2/account/sign/signUpMail/b$b;

    invoke-interface {v0}, Ldji/pilot2/account/sign/signUpMail/b$b;->a()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 188
    :goto_0
    return-void

    .line 177
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->onOkBtnClick()V

    goto :goto_0

    .line 180
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->h:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 184
    :sswitch_2
    invoke-direct {p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->c()V

    goto :goto_0

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x7f0a006b -> :sswitch_0
        0x7f0a0070 -> :sswitch_1
        0x7f0a0075 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Ldji/pilot2/account/sign/AccountBaseView;->onDetachedFromWindow()V

    .line 141
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->q:Ldji/pilot2/account/sign/signUpMail/b$b;

    invoke-interface {v0}, Ldji/pilot2/account/sign/signUpMail/b$b;->b()V

    .line 142
    return-void
.end method

.method public onEdtChanged()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->h:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->b(Landroid/widget/TextView;)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->a(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Ldji/pilot2/account/sign/AccountBaseView;->onFinishInflate()V

    .line 76
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Ldji/pilot2/account/sign/signUpMail/a;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/account/sign/signUpMail/a;-><init>(Ldji/pilot2/account/sign/signUpMail/b$a;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->q:Ldji/pilot2/account/sign/signUpMail/b$b;

    .line 78
    const v0, 0x7f0a006f

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->h:Ldji/pilot/publics/widget/DJIEditText;

    .line 79
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->h:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    const v0, 0x7f0a006b

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->i:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f0a0070

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->j:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v0, 0x7f0a0075

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->k:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0a006c

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->m:Landroid/widget/CheckBox;

    .line 88
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->m:Landroid/widget/CheckBox;

    new-instance v1, Ldji/pilot2/account/sign/signUpMail/SignUpMailView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView$1;-><init>(Ldji/pilot2/account/sign/signUpMail/SignUpMailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    const v0, 0x7f0a006d

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 97
    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->p:Landroid/widget/ImageView;

    .line 98
    const v0, 0x7f0a0067

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->n:Landroid/view/ViewGroup;

    .line 99
    const v0, 0x7f0a0068

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->o:Landroid/widget/EditText;

    .line 100
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->o:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->p:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/account/sign/signUpMail/SignUpMailView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView$2;-><init>(Ldji/pilot2/account/sign/signUpMail/SignUpMailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/account/sign/AccountTitleBar;

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->f:Ldji/pilot2/account/sign/AccountTitleBar;

    .line 110
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->f:Ldji/pilot2/account/sign/AccountTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setFunctionKeyVisibility(Z)V

    .line 111
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->f:Ldji/pilot2/account/sign/AccountTitleBar;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090acb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->f:Ldji/pilot2/account/sign/AccountTitleBar;

    new-instance v1, Ldji/pilot2/account/sign/signUpMail/SignUpMailView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView$3;-><init>(Ldji/pilot2/account/sign/signUpMail/SignUpMailView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setClickListener(Ldji/pilot2/account/sign/AccountTitleBar$a;)V

    goto/16 :goto_0
.end method

.method public onOkBtnClick()V
    .locals 3

    .prologue
    .line 275
    const-string/jumbo v0, "onOkBtnClick"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-direct {p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->d()V

    .line 277
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ldji/pilot2/account/sign/a;->a(Z)V

    .line 278
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->q:Ldji/pilot2/account/sign/signUpMail/b$b;

    iget-object v1, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->h:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/sign/signUpMail/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method public refreshVerificationImage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public setViewContainer(Ldji/pilot2/account/sign/h;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->a:Ldji/pilot2/account/sign/h;

    .line 57
    return-void
.end method

.method public showEmailValid(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    const-string/jumbo v0, "showEmailValid valie=%s, msg=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-direct {p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->e()V

    .line 195
    if-eqz p1, :cond_0

    .line 196
    invoke-direct {p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->b()V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->o:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
