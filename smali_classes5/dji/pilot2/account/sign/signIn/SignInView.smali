.class public Ldji/pilot2/account/sign/signIn/SignInView;
.super Ldji/pilot2/account/sign/AccountBaseView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/account/sign/g;
.implements Ldji/pilot2/account/sign/signIn/a$b;


# static fields
.field private static final c:Ljava/lang/String; = "DJIAccountSignFragment"


# instance fields
.field private b:Ldji/pilot2/account/sign/AccountTitleBar;

.field private d:Ldji/pilot2/newlibrary/dialog/a;

.field private e:I

.field private f:Z

.field private g:Ldji/pilot/publics/widget/DJIEditText;

.field private h:Ldji/pilot/publics/widget/DJIEditText;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Ldji/publics/DJIUI/DJIImageView;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/ImageView;

.field private q:Ldji/pilot2/account/sign/signIn/a$a;

.field private r:Ldji/pilot2/account/sign/signIn/a$a;

.field private s:Ldji/pilot2/account/sign/signIn/a$a;

.field private t:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1}, Ldji/pilot2/account/sign/AccountBaseView;-><init>(Landroid/content/Context;)V

    .line 78
    iput v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->e:I

    .line 79
    iput-boolean v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->f:Z

    .line 384
    new-instance v0, Ldji/pilot2/account/sign/signIn/SignInView$7;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/signIn/SignInView$7;-><init>(Ldji/pilot2/account/sign/signIn/SignInView;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->t:Landroid/text/TextWatcher;

    .line 64
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

    .line 67
    invoke-direct {p0, p1, p2}, Ldji/pilot2/account/sign/AccountBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    iput v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->e:I

    .line 79
    iput-boolean v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->f:Z

    .line 384
    new-instance v0, Ldji/pilot2/account/sign/signIn/SignInView$7;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/signIn/SignInView$7;-><init>(Ldji/pilot2/account/sign/signIn/SignInView;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->t:Landroid/text/TextWatcher;

    .line 68
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

    .line 71
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/account/sign/AccountBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    iput v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->e:I

    .line 79
    iput-boolean v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->f:Z

    .line 384
    new-instance v0, Ldji/pilot2/account/sign/signIn/SignInView$7;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/signIn/SignInView$7;-><init>(Ldji/pilot2/account/sign/signIn/SignInView;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->t:Landroid/text/TextWatcher;

    .line 72
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/signIn/SignInView;)Ldji/pilot2/account/sign/signIn/a$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->q:Ldji/pilot2/account/sign/signIn/a$a;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->q:Ldji/pilot2/account/sign/signIn/a$a;

    invoke-interface {v0}, Ldji/pilot2/account/sign/signIn/a$a;->a()V

    .line 239
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->o:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 243
    const/4 v1, 0x3

    const v2, 0x7f0a0071

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 244
    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/SignInView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 363
    const v0, 0x7f020138

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 364
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 367
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 497
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isDebugAccountCenterOpenLog:Z

    if-eqz v0, :cond_0

    .line 498
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "AccountCenter"

    const-string/jumbo v2, "AccountCenter"

    invoke-virtual {v0, v1, v2, p1, p2}, Ldji/log/DJILogHelper;->pLogEFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 471
    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 472
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const/4 v0, 0x1

    .line 476
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/account/sign/signIn/SignInView;)Ldji/pilot2/account/sign/h;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->a:Ldji/pilot2/account/sign/h;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->n:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Ldji/pilot2/account/sign/signIn/SignInView;->onEdtChanged(Landroid/text/Editable;Ldji/pilot2/account/sign/signIn/SignInView;)V

    .line 254
    :cond_0
    return-void
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 378
    const v0, 0x7f020137

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 379
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0192

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 382
    return-void
.end method

.method static synthetic c(Ldji/pilot2/account/sign/signIn/SignInView;)Ldji/pilot2/account/sign/h;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->a:Ldji/pilot2/account/sign/h;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->d:Ldji/pilot2/newlibrary/dialog/a;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->d:Ldji/pilot2/newlibrary/dialog/a;

    .line 260
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->d:Ldji/pilot2/newlibrary/dialog/a;

    const v1, 0x7f090abe

    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/signIn/SignInView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const v1, 0x7f090abd

    .line 261
    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/signIn/SignInView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const v1, 0x7f0900ce

    .line 262
    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/signIn/SignInView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 263
    iget v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->e:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 264
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->d:Ldji/pilot2/newlibrary/dialog/a;

    const v1, 0x7f090aac

    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/signIn/SignInView;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/account/sign/signIn/SignInView$5;

    invoke-direct {v2, p0}, Ldji/pilot2/account/sign/signIn/SignInView$5;-><init>(Ldji/pilot2/account/sign/signIn/SignInView;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 269
    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Z)Ldji/pilot2/newlibrary/dialog/a;

    .line 275
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->d:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 276
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->d:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0, v2, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Z)Ldji/pilot2/newlibrary/dialog/a;

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/account/sign/signIn/SignInView;)Ldji/pilot2/account/sign/h;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->a:Ldji/pilot2/account/sign/h;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 279
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->d:Ldji/pilot2/newlibrary/dialog/a;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->d:Ldji/pilot2/newlibrary/dialog/a;

    .line 282
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->d:Ldji/pilot2/newlibrary/dialog/a;

    const v1, 0x7f090ad7

    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/signIn/SignInView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const v1, 0x7f090ad6

    .line 283
    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/signIn/SignInView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const v1, 0x7f0900ce

    .line 284
    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/signIn/SignInView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    .line 285
    invoke-virtual {v0, v2, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Z)Ldji/pilot2/newlibrary/dialog/a;

    .line 286
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->d:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 287
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->d:Ldji/pilot2/newlibrary/dialog/a;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->d:Ldji/pilot2/newlibrary/dialog/a;

    .line 297
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->d:Ldji/pilot2/newlibrary/dialog/a;

    const v1, 0x7f0900cf

    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/signIn/SignInView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/account/sign/signIn/SignInView$6;

    invoke-direct {v2, p0}, Ldji/pilot2/account/sign/signIn/SignInView$6;-><init>(Ldji/pilot2/account/sign/signIn/SignInView;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const v1, 0x7f0900d0

    .line 305
    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/signIn/SignInView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const v1, 0x7f0900ce

    .line 306
    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/signIn/SignInView;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 307
    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Z)Ldji/pilot2/newlibrary/dialog/a;

    .line 308
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->d:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 309
    return-void
.end method

.method static synthetic e(Ldji/pilot2/account/sign/signIn/SignInView;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->h()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->a:Ldji/pilot2/account/sign/h;

    sget-object v1, Ldji/pilot2/account/sign/c;->a:Ldji/pilot2/account/sign/c;

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/h;->a(Ldji/pilot2/account/sign/c;)V

    .line 313
    return-void
.end method

.method static synthetic f(Ldji/pilot2/account/sign/signIn/SignInView;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->f()V

    return-void
.end method

.method static synthetic g(Ldji/pilot2/account/sign/signIn/SignInView;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->h:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->onOkBtnClick()V

    .line 348
    return-void
.end method

.method static synthetic h(Ldji/pilot2/account/sign/signIn/SignInView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->a:Ldji/pilot2/account/sign/h;

    sget-object v1, Ldji/pilot2/account/sign/c;->f:Ldji/pilot2/account/sign/c;

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/h;->a(Ldji/pilot2/account/sign/c;)V

    .line 352
    return-void
.end method

.method static synthetic i(Ldji/pilot2/account/sign/signIn/SignInView;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->g:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 484
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 485
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 486
    return-void
.end method

.method static synthetic j(Ldji/pilot2/account/sign/signIn/SignInView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 493
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->m:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 494
    return-void
.end method


# virtual methods
.method public changeToSignInWithVerification()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->f:Z

    .line 234
    invoke-direct {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->a()V

    .line 235
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Ldji/pilot2/account/sign/AccountBaseView;->onAttachedToWindow()V

    .line 170
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/account/sign/signIn/SignInView$4;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/signIn/SignInView$4;-><init>(Ldji/pilot2/account/sign/signIn/SignInView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x90

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 341
    :goto_0
    return-void

    .line 324
    :sswitch_0
    invoke-direct {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->g()V

    goto :goto_0

    .line 327
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->g:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 330
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->h:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getInputType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->h:Ldji/pilot/publics/widget/DJIEditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setInputType(I)V

    .line 335
    :goto_1
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->h:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/SignInView;->h:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setSelection(I)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->h:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setInputType(I)V

    goto :goto_1

    .line 338
    :sswitch_3
    invoke-direct {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->h()V

    goto :goto_0

    .line 322
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a006b -> :sswitch_0
        0x7f0a0070 -> :sswitch_1
        0x7f0a0073 -> :sswitch_2
        0x7f0a0075 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Ldji/pilot2/account/sign/AccountBaseView;->onDetachedFromWindow()V

    .line 185
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->q:Ldji/pilot2/account/sign/signIn/a$a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->q:Ldji/pilot2/account/sign/signIn/a$a;

    invoke-interface {v0}, Ldji/pilot2/account/sign/signIn/a$a;->b()V

    .line 188
    :cond_0
    return-void
.end method

.method public onEdtChanged(Landroid/text/Editable;Ldji/pilot2/account/sign/signIn/SignInView;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p2, Ldji/pilot2/account/sign/signIn/SignInView;->g:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Ldji/pilot2/account/sign/signIn/SignInView;->h:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, Ldji/pilot2/account/sign/signIn/SignInView;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Ldji/pilot2/account/sign/signIn/SignInView;->o:Landroid/widget/EditText;

    .line 423
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    iget-object v0, p2, Ldji/pilot2/account/sign/signIn/SignInView;->i:Landroid/widget/TextView;

    invoke-direct {p2, v0}, Ldji/pilot2/account/sign/signIn/SignInView;->b(Landroid/widget/TextView;)V

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p2, Ldji/pilot2/account/sign/signIn/SignInView;->i:Landroid/widget/TextView;

    invoke-direct {p2, v0}, Ldji/pilot2/account/sign/signIn/SignInView;->a(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0}, Ldji/pilot2/account/sign/AccountBaseView;->onFinishInflate()V

    .line 102
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 103
    :cond_0
    const v0, 0x7f0a006f

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signIn/SignInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->g:Ldji/pilot/publics/widget/DJIEditText;

    .line 104
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->g:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/SignInView;->t:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    const v0, 0x7f0a0072

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signIn/SignInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->h:Ldji/pilot/publics/widget/DJIEditText;

    .line 106
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->h:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/SignInView;->t:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    const v0, 0x7f0a006b

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signIn/SignInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->i:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0a0070

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signIn/SignInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->k:Landroid/widget/ImageView;

    .line 110
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0a0073

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signIn/SignInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->j:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0a0075

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signIn/SignInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->l:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f0a006d

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signIn/SignInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 118
    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signIn/SignInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->p:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f0a0067

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signIn/SignInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->n:Landroid/view/ViewGroup;

    .line 120
    const v0, 0x7f0a0068

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signIn/SignInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->o:Landroid/widget/EditText;

    .line 121
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->o:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/SignInView;->t:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->p:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/account/sign/signIn/SignInView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/signIn/SignInView$1;-><init>(Ldji/pilot2/account/sign/signIn/SignInView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signIn/SignInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/account/sign/AccountTitleBar;

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->b:Ldji/pilot2/account/sign/AccountTitleBar;

    .line 131
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->b:Ldji/pilot2/account/sign/AccountTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setFunctionKeyVisibility(Z)V

    .line 132
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->b:Ldji/pilot2/account/sign/AccountTitleBar;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ac8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->b:Ldji/pilot2/account/sign/AccountTitleBar;

    new-instance v1, Ldji/pilot2/account/sign/signIn/SignInView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/signIn/SignInView$2;-><init>(Ldji/pilot2/account/sign/signIn/SignInView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setClickListener(Ldji/pilot2/account/sign/AccountTitleBar$a;)V

    .line 149
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->b:Ldji/pilot2/account/sign/AccountTitleBar;

    invoke-static {}, Ldji/pilot2/account/sign/a;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setCanBack(Z)V

    .line 151
    const v0, 0x7f0a0076

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signIn/SignInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    new-instance v1, Ldji/pilot2/account/sign/signIn/SignInView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/signIn/SignInView$3;-><init>(Ldji/pilot2/account/sign/signIn/SignInView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :cond_1
    const v0, 0x7f0a0074

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/signIn/SignInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f091969

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 162
    invoke-static {v1, v2, v0}, Ldji/pilot2/account/a/c;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)V

    goto/16 :goto_0
.end method

.method public onOkBtnClick()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 432
    invoke-direct {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->i()V

    .line 433
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ac9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->g:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/SignInView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    const-string/jumbo v1, "isNumeric account=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Ldji/pilot2/account/sign/signIn/SignInView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->s:Ldji/pilot2/account/sign/signIn/a$a;

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Ldji/pilot2/account/sign/signIn/b;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/account/sign/signIn/b;-><init>(Ldji/pilot2/account/sign/signIn/a$b;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->s:Ldji/pilot2/account/sign/signIn/a$a;

    .line 441
    iput-object v4, p0, Ldji/pilot2/account/sign/signIn/SignInView;->r:Ldji/pilot2/account/sign/signIn/a$a;

    .line 442
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->s:Ldji/pilot2/account/sign/signIn/a$a;

    invoke-interface {v0, v3}, Ldji/pilot2/account/sign/signIn/a$a;->a(I)V

    .line 443
    const-string/jumbo v0, "start SignInPhonePresenter"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ldji/pilot2/account/sign/signIn/SignInView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->s:Ldji/pilot2/account/sign/signIn/a$a;

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->q:Ldji/pilot2/account/sign/signIn/a$a;

    .line 456
    :goto_0
    iget-boolean v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->f:Z

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->q:Ldji/pilot2/account/sign/signIn/a$a;

    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/SignInView;->g:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/account/sign/signIn/SignInView;->h:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/account/sign/signIn/SignInView;->o:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ldji/pilot2/account/sign/signIn/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :goto_1
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020ca6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 462
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->r:Ldji/pilot2/account/sign/signIn/a$a;

    if-nez v0, :cond_2

    .line 448
    new-instance v0, Ldji/pilot2/account/sign/signIn/c;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/account/sign/signIn/c;-><init>(Ldji/pilot2/account/sign/signIn/a$b;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->r:Ldji/pilot2/account/sign/signIn/a$a;

    .line 449
    iput-object v4, p0, Ldji/pilot2/account/sign/signIn/SignInView;->s:Ldji/pilot2/account/sign/signIn/a$a;

    .line 450
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->r:Ldji/pilot2/account/sign/signIn/a$a;

    invoke-interface {v0, v3}, Ldji/pilot2/account/sign/signIn/a$a;->a(I)V

    .line 451
    const-string/jumbo v0, "start SignInPresenter"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ldji/pilot2/account/sign/signIn/SignInView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    :cond_2
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->r:Ldji/pilot2/account/sign/signIn/a$a;

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->q:Ldji/pilot2/account/sign/signIn/a$a;

    goto :goto_0

    .line 459
    :cond_3
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->q:Ldji/pilot2/account/sign/signIn/a$a;

    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/SignInView;->g:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/account/sign/signIn/SignInView;->h:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/sign/signIn/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public refreshVerificationImage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/SignInView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public setViewContainer(Ldji/pilot2/account/sign/h;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Ldji/pilot2/account/sign/signIn/SignInView;->a:Ldji/pilot2/account/sign/h;

    .line 417
    return-void
.end method

.method public showSignInResult(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 192
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIAccountSignFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "signInResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ac8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    if-eqz p1, :cond_0

    .line 195
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/publics/event/ExploreEvent;->USER_LOGIN:Ldji/publics/event/ExploreEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->a:Ldji/pilot2/account/sign/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/sign/h;->a(ZLjava/lang/String;)V

    .line 204
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->j()V

    .line 205
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->h:Ldji/pilot/publics/widget/DJIEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->o:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public showSignInResultDialog(ZI)V
    .locals 4

    .prologue
    .line 209
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIAccountSignFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "signInResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ac8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    if-nez p1, :cond_1

    .line 212
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_2

    .line 213
    invoke-direct {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->e()V

    .line 221
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->h:Ldji/pilot/publics/widget/DJIEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->o:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->j()V

    .line 225
    return-void

    .line 214
    :cond_2
    const/16 v0, 0x131

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_4

    .line 216
    :cond_3
    iget v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/account/sign/signIn/SignInView;->e:I

    .line 217
    invoke-direct {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->c()V

    goto :goto_0

    .line 218
    :cond_4
    const/16 v0, 0x12c

    if-ne p2, v0, :cond_0

    .line 219
    invoke-direct {p0}, Ldji/pilot2/account/sign/signIn/SignInView;->d()V

    goto :goto_0
.end method
