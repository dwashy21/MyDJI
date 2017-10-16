.class public Ldji/pilot2/account/phone/DJIAddPhoneFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/account/phone/a$b;


# instance fields
.field private a:Z

.field private b:Ldji/pilot/publics/widget/DJIEditText;

.field private c:Ldji/pilot/publics/widget/DJIEditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Landroid/widget/Button;

.field private h:I

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Ldji/pilot2/account/phone/a$a;

.field private n:Z

.field private o:Z

.field private p:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 53
    iput-boolean v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->a:Z

    .line 63
    const/16 v0, 0x3eb

    iput v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->h:I

    .line 76
    iput-boolean v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->n:Z

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->o:Z

    .line 385
    new-instance v0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$3;

    invoke-direct {v0, p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment$3;-><init>(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)V

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->p:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)Ldji/pilot2/account/phone/a$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->m:Ldji/pilot2/account/phone/a$a;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 366
    const v0, 0x7f020138

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 367
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 369
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/phone/DJIAddPhoneFragment;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/phone/DJIAddPhoneFragment;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 182
    iput-boolean v4, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->n:Z

    .line 183
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(I)V

    .line 184
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Z)V

    .line 185
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const-string/jumbo v2, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->d(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->e(Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->o()V

    .line 189
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 378
    const v0, 0x7f020137

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 379
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

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

.method static synthetic b(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->g()V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/account/phone/DJIAddPhoneFragment;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    :cond_0
    const-string/jumbo v0, "86"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->b:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->c:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->a:Z

    return v0
.end method

.method static synthetic g(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_0
    return-void
.end method

.method static synthetic h(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->m:Ldji/pilot2/account/phone/a$a;

    invoke-interface {v0}, Ldji/pilot2/account/phone/a$a;->a()V

    .line 296
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->j:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 300
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 476
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->l:Ljava/lang/String;

    .line 477
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->h()Ldji/pilot/usercenter/mode/l;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->h()Ldji/pilot/usercenter/mode/l;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->h()Ldji/pilot/usercenter/mode/l;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    .line 480
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->h()Ldji/pilot/usercenter/mode/l;

    move-result-object v3

    iget-object v3, v3, Ldji/pilot/usercenter/mode/l;->H:Ljava/lang/String;

    .line 477
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string/jumbo v0, "login"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a(Ljava/lang/String;)V

    .line 482
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 488
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 489
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 490
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 497
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f09195a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 498
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->f:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 499
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 505
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 506
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 507
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 514
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->f:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 515
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 518
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->i()V

    .line 519
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 520
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/profile/DJIEditProfileActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 521
    const-string/jumbo v1, "key_goto"

    iget v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 523
    const-string/jumbo v1, "fromSignUp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 525
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;I)V

    .line 526
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 527
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 534
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 535
    const-string/jumbo v1, "bing_result"

    iget-boolean v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 536
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x3f1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 537
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 538
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->o:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->m:Ldji/pilot2/account/phone/a$a;

    invoke-interface {v0}, Ldji/pilot2/account/phone/a$a;->b()V

    .line 253
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->o()V

    .line 255
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->g:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 275
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 285
    iput-boolean p1, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->o:Z

    .line 286
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 194
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->k()V

    .line 195
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f091962

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 197
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->n:Z

    .line 198
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->o()V

    .line 200
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->k()V

    .line 205
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 206
    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 209
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091960

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 210
    invoke-virtual {v0, p2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 211
    const v1, 0x7f0900ce

    invoke-direct {p0, v1}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    .line 212
    invoke-virtual {v1, v3, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Z)Ldji/pilot2/newlibrary/dialog/a;

    .line 215
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public c(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 223
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->k()V

    .line 224
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f091956

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 227
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 280
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->g:Landroid/widget/Button;

    const v1, 0x7f091951

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 281
    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->k()V

    .line 232
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 233
    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 234
    :cond_0
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 236
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091955

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 237
    invoke-virtual {v0, p2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 238
    const v1, 0x7f0900ce

    invoke-direct {p0, v1}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    .line 239
    invoke-virtual {v1, v3, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Z)Ldji/pilot2/newlibrary/dialog/a;

    .line 241
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 245
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->a:Z

    .line 290
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->h()V

    .line 291
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/16 v4, 0x3f0

    const/4 v3, -0x1

    .line 416
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->i()V

    .line 417
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 419
    const/16 v0, 0x3e9

    iget v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->h:I

    if-ne v0, v2, :cond_1

    .line 466
    :cond_0
    :goto_0
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 468
    :goto_1
    return-void

    .line 422
    :cond_1
    const/16 v0, 0x3ea

    iget v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->h:I

    if-ne v0, v2, :cond_2

    .line 423
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Ldji/pilot/store/DJIStoreActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 424
    :cond_2
    const/16 v0, 0x3eb

    iget v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->h:I

    if-ne v0, v2, :cond_3

    .line 425
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 427
    :cond_3
    const/16 v0, 0x3ec

    iget v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->h:I

    if-ne v0, v2, :cond_4

    .line 428
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 430
    :cond_4
    const/16 v0, 0x3ed

    iget v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->h:I

    if-ne v0, v2, :cond_5

    .line 431
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 432
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 434
    :cond_5
    const/4 v0, 0x3

    iget v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->h:I

    if-ne v0, v2, :cond_6

    .line 435
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 436
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 438
    :cond_6
    const/16 v0, 0x3ee

    iget v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->h:I

    if-ne v0, v2, :cond_7

    .line 439
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 440
    :cond_7
    iget v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->h:I

    if-ne v3, v0, :cond_8

    .line 441
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 443
    :cond_8
    iget v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->h:I

    if-ne v4, v0, :cond_9

    .line 444
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 445
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 447
    :cond_9
    const/16 v0, 0x3f1

    iget v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->h:I

    if-ne v0, v2, :cond_a

    .line 448
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 449
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 451
    :cond_a
    const/16 v0, 0x3f2

    iget v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->h:I

    if-ne v0, v2, :cond_c

    .line 452
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_goto_class"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_b

    .line 454
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 456
    :cond_b
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 457
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 460
    :cond_c
    iget v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->h:I

    if-ne v4, v0, :cond_0

    .line 461
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 463
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->n:Z

    .line 84
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 315
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->b:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 317
    const-string/jumbo v1, "86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 357
    :cond_1
    :goto_0
    return-void

    .line 324
    :sswitch_0
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->j()V

    .line 326
    invoke-direct {p0, v0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->m:Ldji/pilot2/account/phone/a$a;

    invoke-interface {v1, v0}, Ldji/pilot2/account/phone/a$a;->a(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 330
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091957

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 337
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->b:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 340
    :sswitch_2
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->j()V

    .line 341
    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09195b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-boolean v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->a:Z

    if-eqz v1, :cond_3

    .line 344
    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->m:Ldji/pilot2/account/phone/a$a;

    iget-object v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->c:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Ldji/pilot2/account/phone/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_1
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020ca6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 346
    :cond_3
    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->m:Ldji/pilot2/account/phone/a$a;

    iget-object v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->c:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/pilot2/account/phone/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 352
    :sswitch_3
    iget-boolean v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->o:Z

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->m:Ldji/pilot2/account/phone/a$a;

    invoke-interface {v0}, Ldji/pilot2/account/phone/a$a;->b()V

    .line 354
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->o()V

    goto/16 :goto_0

    .line 321
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a007a -> :sswitch_1
        0x7f0a007d -> :sswitch_0
        0x7f0a007e -> :sswitch_2
        0x7f0a009b -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 89
    const v0, 0x7f040405

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 91
    const v0, 0x7f0a0079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->b:Ldji/pilot/publics/widget/DJIEditText;

    .line 92
    const v0, 0x7f0a007c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->c:Ldji/pilot/publics/widget/DJIEditText;

    .line 93
    const v0, 0x7f0a007e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->d:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0a007a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->e:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f0a007d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->g:Landroid/widget/Button;

    .line 97
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->b:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->c:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f0a006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 105
    const v0, 0x7f0a0069

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->k:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f0a0067

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->i:Landroid/view/ViewGroup;

    .line 107
    const v0, 0x7f0a0068

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->j:Landroid/widget/EditText;

    .line 108
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->j:Landroid/widget/EditText;

    iget-object v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->k:Landroid/widget/ImageView;

    new-instance v2, Ldji/pilot2/account/phone/DJIAddPhoneFragment$1;

    invoke-direct {v2, p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment$1;-><init>(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f0a0089

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    const v0, 0x7f0a112b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f09195d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 119
    const v0, 0x7f0a009b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f0a1390

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->l:Landroid/view/View;

    .line 123
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iput-boolean v3, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->n:Z

    .line 127
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(I)V

    .line 128
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Z)V

    .line 129
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 132
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->d(Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->o()V

    .line 171
    :cond_0
    :goto_0
    return-object v1

    .line 135
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    .line 136
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    invoke-direct {p0, v0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f091c82

    invoke-static {v0, v2}, Ldji/pilot/publics/widget/l;->a(Landroid/content/Context;I)Ldji/pilot/publics/widget/l;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 142
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/account/phone/DJIAddPhoneFragment$2;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment$2;-><init>(Ldji/pilot2/account/phone/DJIAddPhoneFragment;Landroid/app/Dialog;)V

    invoke-static {v2, v3}, Ldji/pilot/fpv/control/phoneVerify/b;->b(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    goto :goto_0

    .line 165
    :cond_3
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->g()V

    goto :goto_0
.end method

.method public setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 309
    check-cast p1, Ldji/pilot2/account/phone/a$a;

    iput-object p1, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->m:Ldji/pilot2/account/phone/a$a;

    .line 310
    return-void
.end method
