.class public Ldji/pilot2/account/sign/e;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$d;
.implements Ldji/pilot2/account/sign/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/account/sign/e$a;,
        Ldji/pilot2/account/sign/e$b;,
        Ldji/pilot2/account/sign/e$c;
    }
.end annotation


# static fields
.field private static final U:Ldji/pilot2/account/sign/e$a;

.field private static final V:Ldji/pilot2/account/sign/e$a;

.field private static final W:Ldji/pilot2/account/sign/e$a;

.field public static final f:I = 0x1

.field private static final g:Ljava/lang/String; = "DJIAccountSignFragment"

.field private static final m:I = 0x3


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Ldji/pilot/publics/widget/DJIEditText;

.field private D:Landroid/widget/TextView;

.field private E:Ldji/publics/DJIUI/DJITextView;

.field private F:Ldji/publics/DJIUI/DJIImageView;

.field private G:Landroid/widget/CheckBox;

.field private H:Landroid/widget/CheckBox;

.field private I:Z

.field private J:I

.field private K:Landroid/view/ViewGroup;

.field private L:Landroid/widget/EditText;

.field private M:Landroid/widget/ImageView;

.field private N:Ldji/pilot2/account/sign/e$a;

.field private O:Ldji/pilot2/account/sign/d$a;

.field private P:Landroid/animation/AnimatorSet;

.field private Q:Landroid/animation/AnimatorSet;

.field private R:Landroid/animation/AnimatorSet;

.field private S:Landroid/animation/AnimatorSet;

.field private T:Landroid/text/TextWatcher;

.field private final h:I

.field private i:Z

.field private j:Z

.field private k:Ldji/pilot2/newlibrary/dialog/a;

.field private l:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ldji/pilot/publics/widget/DJIEditText;

.field private s:Ldji/pilot/publics/widget/DJIEditText;

.field private t:Landroid/widget/TextView;

.field private u:Ldji/publics/DJIUI/DJITextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 834
    new-instance v0, Ldji/pilot2/account/sign/e$3;

    invoke-direct {v0}, Ldji/pilot2/account/sign/e$3;-><init>()V

    sput-object v0, Ldji/pilot2/account/sign/e;->U:Ldji/pilot2/account/sign/e$a;

    .line 876
    new-instance v0, Ldji/pilot2/account/sign/e$4;

    invoke-direct {v0}, Ldji/pilot2/account/sign/e$4;-><init>()V

    sput-object v0, Ldji/pilot2/account/sign/e;->V:Ldji/pilot2/account/sign/e$a;

    .line 903
    new-instance v0, Ldji/pilot2/account/sign/e$5;

    invoke-direct {v0}, Ldji/pilot2/account/sign/e$5;-><init>()V

    sput-object v0, Ldji/pilot2/account/sign/e;->W:Ldji/pilot2/account/sign/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 74
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot2/account/sign/e;->h:I

    .line 76
    iput-boolean v2, p0, Ldji/pilot2/account/sign/e;->i:Z

    .line 77
    iput-boolean v1, p0, Ldji/pilot2/account/sign/e;->j:Z

    .line 81
    iput v1, p0, Ldji/pilot2/account/sign/e;->l:I

    .line 83
    iput-boolean v1, p0, Ldji/pilot2/account/sign/e;->n:Z

    .line 84
    iput-boolean v2, p0, Ldji/pilot2/account/sign/e;->o:Z

    .line 85
    iput-boolean v1, p0, Ldji/pilot2/account/sign/e;->p:Z

    .line 87
    iput-boolean v1, p0, Ldji/pilot2/account/sign/e;->q:Z

    .line 115
    iput-boolean v2, p0, Ldji/pilot2/account/sign/e;->I:Z

    .line 117
    const/16 v0, 0x3eb

    iput v0, p0, Ldji/pilot2/account/sign/e;->J:I

    .line 126
    sget-object v0, Ldji/pilot2/account/sign/e;->U:Ldji/pilot2/account/sign/e$a;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    .line 782
    new-instance v0, Ldji/pilot2/account/sign/e$2;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/e$2;-><init>(Ldji/pilot2/account/sign/e;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->T:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/e;)Ldji/pilot2/account/sign/d$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->O:Ldji/pilot2/account/sign/d$a;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/account/sign/e;Ldji/pilot2/account/sign/e$a;)Ldji/pilot2/account/sign/e$a;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 752
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 759
    return-void

    .line 755
    :cond_0
    const v0, 0x7f020138

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 756
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/account/sign/e;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Ldji/pilot2/account/sign/e;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/e;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Ldji/pilot2/account/sign/e;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot2/account/sign/e;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Ldji/pilot2/account/sign/e;->I:Z

    return p1
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 767
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 774
    return-void

    .line 770
    :cond_0
    const v0, 0x7f020137

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 771
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0192

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/account/sign/e;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->q()V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/account/sign/e;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Ldji/pilot2/account/sign/e;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1029
    const/4 v0, 0x1

    .line 1030
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_1

    .line 1031
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f091963

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 1035
    :cond_1
    return v0
.end method

.method static synthetic c(Ldji/pilot2/account/sign/e;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->m()V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/account/sign/e;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->h()V

    return-void
.end method

.method static synthetic e(Ldji/pilot2/account/sign/e;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->G:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/account/sign/e;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->z:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f()Ldji/pilot2/account/sign/e$a;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Ldji/pilot2/account/sign/e;->V:Ldji/pilot2/account/sign/e$a;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/account/sign/e;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->r:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 329
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->O:Ldji/pilot2/account/sign/d$a;

    invoke-interface {v0}, Ldji/pilot2/account/sign/d$a;->a()V

    .line 330
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->L:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->K:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    sget-object v1, Ldji/pilot2/account/sign/e;->W:Ldji/pilot2/account/sign/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 335
    const v1, 0x7f0a0064

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 336
    iget-object v1, p0, Ldji/pilot2/account/sign/e;->K:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    iget-object v1, p0, Ldji/pilot2/account/sign/e;->L:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ldji/pilot2/account/sign/e$a;->a(Landroid/text/Editable;Ldji/pilot2/account/sign/e;)V

    .line 349
    :cond_1
    return-void

    .line 338
    :cond_2
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    sget-object v1, Ldji/pilot2/account/sign/e;->V:Ldji/pilot2/account/sign/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 340
    const v1, 0x7f0a006e

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 341
    iget-object v1, p0, Ldji/pilot2/account/sign/e;->K:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 342
    :cond_3
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    sget-object v1, Ldji/pilot2/account/sign/e;->U:Ldji/pilot2/account/sign/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 344
    const v1, 0x7f0a0071

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 345
    iget-object v1, p0, Ldji/pilot2/account/sign/e;->K:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->K:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    iget-object v1, p0, Ldji/pilot2/account/sign/e;->L:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ldji/pilot2/account/sign/e$a;->a(Landroid/text/Editable;Ldji/pilot2/account/sign/e;)V

    .line 356
    :cond_0
    return-void
.end method

.method static synthetic h(Ldji/pilot2/account/sign/e;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Ldji/pilot2/account/sign/e;->o:Z

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->k:Ldji/pilot2/newlibrary/dialog/a;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->k:Ldji/pilot2/newlibrary/dialog/a;

    .line 362
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->k:Ldji/pilot2/newlibrary/dialog/a;

    const v1, 0x7f090abe

    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const v1, 0x7f090abd

    .line 363
    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const v1, 0x7f0900ce

    .line 364
    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 365
    iget v0, p0, Ldji/pilot2/account/sign/e;->l:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 366
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->k:Ldji/pilot2/newlibrary/dialog/a;

    const v1, 0x7f090aac

    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/e;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/account/sign/e$9;

    invoke-direct {v2, p0}, Ldji/pilot2/account/sign/e$9;-><init>(Ldji/pilot2/account/sign/e;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 371
    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Z)Ldji/pilot2/newlibrary/dialog/a;

    .line 377
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->k:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 378
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->k:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0, v2, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Z)Ldji/pilot2/newlibrary/dialog/a;

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot2/account/sign/e;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->g()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->k:Ldji/pilot2/newlibrary/dialog/a;

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->k:Ldji/pilot2/newlibrary/dialog/a;

    .line 384
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->k:Ldji/pilot2/newlibrary/dialog/a;

    const v1, 0x7f090ad7

    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const v1, 0x7f090ad6

    .line 385
    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const v1, 0x7f0900ce

    .line 386
    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    .line 387
    invoke-virtual {v0, v2, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Z)Ldji/pilot2/newlibrary/dialog/a;

    .line 388
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->k:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 389
    return-void
.end method

.method static synthetic j(Ldji/pilot2/account/sign/e;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Ldji/pilot2/account/sign/e;->n:Z

    return v0
.end method

.method static synthetic k(Ldji/pilot2/account/sign/e;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->C:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->k:Ldji/pilot2/newlibrary/dialog/a;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->k:Ldji/pilot2/newlibrary/dialog/a;

    .line 401
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->k:Ldji/pilot2/newlibrary/dialog/a;

    const v1, 0x7f0900cf

    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const v1, 0x7f0900e3

    .line 402
    invoke-virtual {p0, v1}, Ldji/pilot2/account/sign/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/account/sign/e$10;

    invoke-direct {v2, p0}, Ldji/pilot2/account/sign/e$10;-><init>(Ldji/pilot2/account/sign/e;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const v1, 0x7f0900d0

    .line 408
    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const v1, 0x7f0900ce

    .line 409
    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/e;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 410
    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Z)Ldji/pilot2/newlibrary/dialog/a;

    .line 411
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->k:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 412
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    invoke-interface {v0, p0}, Ldji/pilot2/account/sign/e$a;->b(Ldji/pilot2/account/sign/e;)V

    .line 471
    return-void
.end method

.method static synthetic l(Ldji/pilot2/account/sign/e;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Ldji/pilot2/account/sign/e;->p:Z

    return v0
.end method

.method static synthetic m(Ldji/pilot2/account/sign/e;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->s:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 474
    sget-object v0, Ldji/pilot2/account/sign/e;->V:Ldji/pilot2/account/sign/e$a;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    .line 475
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 476
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->E:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090acb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 482
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->t:Landroid/widget/TextView;

    const v1, 0x7f0910ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 483
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->s:Ldji/pilot/publics/widget/DJIEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setEnabled(Z)V

    .line 484
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->R:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 487
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    iget-object v1, p0, Ldji/pilot2/account/sign/e;->r:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ldji/pilot2/account/sign/e$a;->a(Landroid/text/Editable;Ldji/pilot2/account/sign/e;)V

    .line 488
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->D:Landroid/widget/TextView;

    const v1, 0x7f0910ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic n(Ldji/pilot2/account/sign/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 491
    sget-object v0, Ldji/pilot2/account/sign/e;->V:Ldji/pilot2/account/sign/e$a;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    .line 492
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 493
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->E:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090acb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 499
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->t:Landroid/widget/TextView;

    const v1, 0x7f0910ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 501
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->s:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIEditText;->setEnabled(Z)V

    .line 505
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 508
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    iget-object v1, p0, Ldji/pilot2/account/sign/e;->r:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ldji/pilot2/account/sign/e$a;->a(Landroid/text/Editable;Ldji/pilot2/account/sign/e;)V

    .line 510
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 511
    iget-boolean v0, p0, Ldji/pilot2/account/sign/e;->o:Z

    if-eqz v0, :cond_0

    .line 512
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->g()V

    .line 514
    :cond_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->D:Landroid/widget/TextView;

    const v1, 0x7f0910ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic o(Ldji/pilot2/account/sign/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    const v2, 0x7f090ac8

    const/4 v1, 0x0

    .line 517
    sget-object v0, Ldji/pilot2/account/sign/e;->U:Ldji/pilot2/account/sign/e$a;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    .line 518
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->E:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 521
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->D:Landroid/widget/TextView;

    const v1, 0x7f090aac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 522
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 524
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->G:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->s:Ldji/pilot/publics/widget/DJIEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setEnabled(Z)V

    .line 527
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->S:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 530
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    iget-object v1, p0, Ldji/pilot2/account/sign/e;->r:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ldji/pilot2/account/sign/e$a;->a(Landroid/text/Editable;Ldji/pilot2/account/sign/e;)V

    .line 531
    return-void
.end method

.method static synthetic p(Ldji/pilot2/account/sign/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 538
    sget-object v0, Ldji/pilot2/account/sign/e;->W:Ldji/pilot2/account/sign/e$a;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    .line 539
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    iget-object v1, p0, Ldji/pilot2/account/sign/e;->s:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ldji/pilot2/account/sign/e$a;->a(Landroid/text/Editable;Ldji/pilot2/account/sign/e;)V

    .line 540
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->H:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->s:Ldji/pilot/publics/widget/DJIEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setEnabled(Z)V

    .line 544
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->P:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 545
    return-void
.end method

.method static synthetic q(Ldji/pilot2/account/sign/e;)Ldji/pilot2/account/sign/e$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 548
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 549
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/forget/DJIAccountForgetActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 550
    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/e;->startActivity(Landroid/content/Intent;)V

    .line 551
    return-void
.end method

.method private r()V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x0

    .line 555
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f090acc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f09148a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f091404

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 559
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 562
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 565
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 566
    new-instance v5, Ldji/pilot2/account/sign/e$b;

    invoke-direct {v5, p0, v1}, Ldji/pilot2/account/sign/e$b;-><init>(Ldji/pilot2/account/sign/e;Ljava/lang/String;)V

    .line 567
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v5, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 569
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 570
    new-instance v5, Ldji/pilot2/account/sign/e$b;

    invoke-direct {v5, p0, v2}, Ldji/pilot2/account/sign/e$b;-><init>(Ldji/pilot2/account/sign/e;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v5, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 581
    iget-object v2, p0, Ldji/pilot2/account/sign/e;->H:Landroid/widget/CheckBox;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 583
    iget-object v2, p0, Ldji/pilot2/account/sign/e;->H:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v2, p0, Ldji/pilot2/account/sign/e;->H:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->append(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v2, p0, Ldji/pilot2/account/sign/e;->H:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->append(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->H:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->append(Ljava/lang/CharSequence;)V

    .line 587
    return-void
.end method

.method static synthetic r(Ldji/pilot2/account/sign/e;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->z()V

    return-void
.end method

.method static synthetic s(Ldji/pilot2/account/sign/e;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->L:Landroid/widget/EditText;

    return-object v0
.end method

.method private s()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x1f4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 594
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->R:Landroid/animation/AnimatorSet;

    .line 596
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->z:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "scaleY"

    new-array v2, v6, [F

    aput v7, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 597
    iget-object v1, p0, Ldji/pilot2/account/sign/e;->R:Landroid/animation/AnimatorSet;

    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 598
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->R:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 599
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->R:Landroid/animation/AnimatorSet;

    new-instance v1, Ldji/pilot2/account/sign/e$11;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/e$11;-><init>(Ldji/pilot2/account/sign/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 619
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->S:Landroid/animation/AnimatorSet;

    .line 621
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->z:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "scaleY"

    new-array v2, v6, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 622
    iget-object v1, p0, Ldji/pilot2/account/sign/e;->S:Landroid/animation/AnimatorSet;

    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 623
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->S:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 624
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->S:Landroid/animation/AnimatorSet;

    new-instance v1, Ldji/pilot2/account/sign/e$12;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/e$12;-><init>(Ldji/pilot2/account/sign/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 641
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 642
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 648
    :goto_0
    iget-object v1, p0, Ldji/pilot2/account/sign/e;->B:Landroid/widget/RelativeLayout;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 651
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Ldji/pilot2/account/sign/e;->P:Landroid/animation/AnimatorSet;

    .line 652
    iget-object v1, p0, Ldji/pilot2/account/sign/e;->y:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "translationX"

    new-array v3, v6, [F

    neg-int v4, v0

    int-to-float v4, v4

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 653
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 654
    iget-object v2, p0, Ldji/pilot2/account/sign/e;->B:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "translationX"

    new-array v4, v6, [F

    aput v7, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 655
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 656
    iget-object v3, p0, Ldji/pilot2/account/sign/e;->P:Landroid/animation/AnimatorSet;

    new-array v4, v10, [Landroid/animation/Animator;

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 657
    iget-object v1, p0, Ldji/pilot2/account/sign/e;->P:Landroid/animation/AnimatorSet;

    new-instance v2, Ldji/pilot2/account/sign/e$13;

    invoke-direct {v2, p0}, Ldji/pilot2/account/sign/e$13;-><init>(Ldji/pilot2/account/sign/e;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 674
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Ldji/pilot2/account/sign/e;->Q:Landroid/animation/AnimatorSet;

    .line 675
    iget-object v1, p0, Ldji/pilot2/account/sign/e;->y:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "translationX"

    new-array v3, v6, [F

    aput v7, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 676
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 677
    iget-object v2, p0, Ldji/pilot2/account/sign/e;->B:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "translationX"

    new-array v4, v6, [F

    int-to-float v0, v0

    aput v0, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 678
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 679
    iget-object v2, p0, Ldji/pilot2/account/sign/e;->Q:Landroid/animation/AnimatorSet;

    new-array v3, v10, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 680
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->Q:Landroid/animation/AnimatorSet;

    new-instance v1, Ldji/pilot2/account/sign/e$14;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/e$14;-><init>(Ldji/pilot2/account/sign/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 696
    return-void

    .line 644
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto/16 :goto_0
.end method

.method static synthetic t(Ldji/pilot2/account/sign/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    invoke-interface {v0, p0}, Ldji/pilot2/account/sign/e$a;->a(Ldji/pilot2/account/sign/e;)V

    .line 779
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 951
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 952
    if-eqz v0, :cond_0

    .line 953
    const-string/jumbo v1, "key_goto"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/account/sign/e;->J:I

    .line 954
    const-string/jumbo v1, "key_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/account/sign/e;->i:Z

    .line 955
    const-string/jumbo v1, "key_from_nfz"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/account/sign/e;->j:Z

    .line 958
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/account/sign/e;->i:Z

    if-nez v0, :cond_1

    .line 959
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->n()V

    .line 962
    :cond_1
    return-void
.end method

.method static synthetic u(Ldji/pilot2/account/sign/e;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->w()V

    return-void
.end method

.method static synthetic v(Ldji/pilot2/account/sign/e;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->Q:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private v()V
    .locals 4

    .prologue
    .line 1040
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->l:Ljava/lang/String;

    .line 1041
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1042
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

    .line 1043
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->h()Ldji/pilot/usercenter/mode/l;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->i:Ljava/lang/String;

    .line 1044
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->h()Ldji/pilot/usercenter/mode/l;

    move-result-object v3

    iget-object v3, v3, Ldji/pilot/usercenter/mode/l;->H:Ljava/lang/String;

    .line 1041
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    const-string/jumbo v0, "login"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a(Ljava/lang/String;)V

    .line 1046
    return-void
.end method

.method static synthetic w(Ldji/pilot2/account/sign/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1053
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1054
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->F:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 1055
    return-void
.end method

.method static synthetic x(Ldji/pilot2/account/sign/e;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->H:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1063
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->F:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 1064
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1068
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->v()V

    .line 1069
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1070
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/profile/DJIEditProfileActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1071
    const-string/jumbo v1, "key_goto"

    iget v2, p0, Ldji/pilot2/account/sign/e;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1072
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1073
    const-string/jumbo v1, "fromSignUp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1074
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/account/sign/e;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1075
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;I)V

    .line 1076
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1077
    return-void
.end method

.method static synthetic y(Ldji/pilot2/account/sign/e;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Ldji/pilot2/account/sign/e;->I:Z

    return v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1092
    const/16 v0, 0x3ed

    iget v1, p0, Ldji/pilot2/account/sign/e;->J:I

    if-ne v0, v1, :cond_0

    .line 1093
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1100
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1101
    return-void

    .line 1094
    :cond_0
    const/16 v0, 0x3ec

    iget v1, p0, Ldji/pilot2/account/sign/e;->J:I

    if-ne v0, v1, :cond_1

    .line 1095
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/account/sign/e$c;->b:Ldji/pilot2/account/sign/e$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 1097
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->t()V

    .line 283
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/sign/e;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 288
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

    .line 289
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->x()V

    .line 290
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ac8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    if-nez p1, :cond_1

    .line 293
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_2

    .line 294
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->k()V

    .line 303
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->s:Ldji/pilot/publics/widget/DJIEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->L:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_1
    return-void

    .line 295
    :cond_2
    const/16 v0, 0x131

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_4

    .line 297
    :cond_3
    iget v0, p0, Ldji/pilot2/account/sign/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/account/sign/e;->l:I

    .line 298
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->i()V

    goto :goto_0

    .line 299
    :cond_4
    const/16 v0, 0x12c

    if-ne p2, v0, :cond_0

    .line 300
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->j()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 227
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

    .line 229
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->x()V

    .line 230
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ac8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    if-eqz p1, :cond_0

    .line 235
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    .line 237
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/publics/event/ExploreEvent;->USER_LOGIN:Ldji/publics/event/ExploreEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->e()V

    .line 249
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->s:Ldji/pilot/publics/widget/DJIEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->L:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/sign/e;->n:Z

    .line 315
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->g()V

    .line 316
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 253
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIAccountSignFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showEmailValid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->x()V

    .line 256
    if-eqz p1, :cond_0

    .line 257
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->p()V

    .line 262
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->L:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/sign/e;->o:Z

    .line 320
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->g()V

    .line 321
    return-void
.end method

.method public c(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 266
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

    .line 268
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->x()V

    .line 270
    if-eqz p1, :cond_0

    .line 271
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/g/b;->d(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->y()V

    .line 278
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->L:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/sign/e;->p:Z

    .line 325
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->g()V

    .line 326
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/16 v4, 0x3f0

    const/4 v3, -0x1

    .line 965
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->v()V

    .line 966
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 968
    const/16 v0, 0x3e9

    iget v2, p0, Ldji/pilot2/account/sign/e;->J:I

    if-ne v0, v2, :cond_1

    .line 1017
    :cond_0
    :goto_0
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1018
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->A:Landroid/widget/RelativeLayout;

    new-instance v2, Ldji/pilot2/account/sign/e$6;

    invoke-direct {v2, p0, v1}, Ldji/pilot2/account/sign/e$6;-><init>(Ldji/pilot2/account/sign/e;Landroid/content/Intent;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1026
    :goto_1
    return-void

    .line 971
    :cond_1
    const/16 v0, 0x3ea

    iget v2, p0, Ldji/pilot2/account/sign/e;->J:I

    if-ne v0, v2, :cond_2

    .line 972
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Ldji/pilot/store/DJIStoreActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 973
    :cond_2
    const/16 v0, 0x3eb

    iget v2, p0, Ldji/pilot2/account/sign/e;->J:I

    if-ne v0, v2, :cond_3

    .line 974
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 976
    :cond_3
    const/16 v0, 0x3ec

    iget v2, p0, Ldji/pilot2/account/sign/e;->J:I

    if-ne v0, v2, :cond_4

    .line 977
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/account/sign/e$c;->a:Ldji/pilot2/account/sign/e$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 978
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 980
    :cond_4
    const/16 v0, 0x3ed

    iget v2, p0, Ldji/pilot2/account/sign/e;->J:I

    if-ne v0, v2, :cond_5

    .line 981
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 982
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 984
    :cond_5
    const/4 v0, 0x3

    iget v2, p0, Ldji/pilot2/account/sign/e;->J:I

    if-ne v0, v2, :cond_6

    .line 985
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 986
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 988
    :cond_6
    const/16 v0, 0x3ee

    iget v2, p0, Ldji/pilot2/account/sign/e;->J:I

    if-ne v0, v2, :cond_7

    .line 989
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 990
    :cond_7
    iget v0, p0, Ldji/pilot2/account/sign/e;->J:I

    if-ne v3, v0, :cond_8

    .line 991
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 993
    :cond_8
    iget v0, p0, Ldji/pilot2/account/sign/e;->J:I

    if-ne v4, v0, :cond_9

    .line 994
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 995
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 997
    :cond_9
    const/16 v0, 0x3f1

    iget v2, p0, Ldji/pilot2/account/sign/e;->J:I

    if-ne v0, v2, :cond_a

    .line 998
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 999
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 1001
    :cond_a
    const/16 v0, 0x3f2

    iget v2, p0, Ldji/pilot2/account/sign/e;->J:I

    if-ne v0, v2, :cond_c

    .line 1002
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_goto_class"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 1003
    if-eqz v0, :cond_b

    .line 1004
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1006
    :cond_b
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 1007
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 1011
    :cond_c
    iget v0, p0, Ldji/pilot2/account/sign/e;->J:I

    if-ne v4, v0, :cond_0

    .line 1012
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 1014
    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 139
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->s()V

    .line 140
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->u()V

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/account/sign/e$1;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/e$1;-><init>(Ldji/pilot2/account/sign/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    iget-boolean v0, p0, Ldji/pilot2/account/sign/e;->j:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->m()V

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/account/sign/e;->J:I

    .line 160
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x81

    const/16 v1, 0x90

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 463
    :goto_0
    return-void

    .line 425
    :sswitch_0
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->l()V

    goto :goto_0

    .line 428
    :sswitch_1
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->m()V

    goto :goto_0

    .line 431
    :sswitch_2
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->t()V

    goto :goto_0

    .line 434
    :sswitch_3
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->r:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 437
    :sswitch_4
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->s:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getInputType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->s:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIEditText;->setInputType(I)V

    .line 443
    :goto_1
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->s:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/account/sign/e;->s:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setSelection(I)V

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->s:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setInputType(I)V

    goto :goto_1

    .line 446
    :sswitch_5
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->N:Ldji/pilot2/account/sign/e$a;

    sget-object v1, Ldji/pilot2/account/sign/e;->U:Ldji/pilot2/account/sign/e$a;

    if-ne v0, v1, :cond_1

    .line 447
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->q()V

    goto :goto_0

    .line 450
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->o()V

    goto :goto_0

    .line 454
    :sswitch_6
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->C:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getInputType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 455
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->C:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIEditText;->setInputType(I)V

    .line 460
    :goto_2
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->C:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/account/sign/e;->C:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setSelection(I)V

    goto :goto_0

    .line 458
    :cond_2
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->C:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setInputType(I)V

    goto :goto_2

    .line 422
    :sswitch_data_0
    .sparse-switch
        0x7f0a0066 -> :sswitch_6
        0x7f0a006b -> :sswitch_0
        0x7f0a0070 -> :sswitch_3
        0x7f0a0073 -> :sswitch_4
        0x7f0a0075 -> :sswitch_5
        0x7f0a0089 -> :sswitch_1
        0x7f0a009b -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 165
    const v0, 0x7f040403

    .line 166
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const v0, 0x7f040404

    .line 169
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 170
    const v0, 0x7f0a006f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->r:Ldji/pilot/publics/widget/DJIEditText;

    .line 171
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->r:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v2, p0, Ldji/pilot2/account/sign/e;->T:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    const v0, 0x7f0a0072

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->s:Ldji/pilot/publics/widget/DJIEditText;

    .line 173
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->s:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v2, p0, Ldji/pilot2/account/sign/e;->T:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    const v0, 0x7f0a006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->t:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    const v0, 0x7f0a0070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->w:Landroid/widget/ImageView;

    .line 177
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const v0, 0x7f0a0073

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->v:Landroid/widget/ImageView;

    .line 179
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const v0, 0x7f0a006e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->y:Landroid/widget/RelativeLayout;

    .line 181
    const v0, 0x7f0a0071

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->z:Landroid/widget/RelativeLayout;

    .line 182
    const v0, 0x7f0a006a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->A:Landroid/widget/RelativeLayout;

    .line 183
    const v0, 0x7f0a0075

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->D:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    const v0, 0x7f0a006c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->G:Landroid/widget/CheckBox;

    .line 188
    const v0, 0x7f0a0074

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->H:Landroid/widget/CheckBox;

    .line 189
    invoke-direct {p0}, Ldji/pilot2/account/sign/e;->r()V

    .line 190
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->G:Landroid/widget/CheckBox;

    new-instance v2, Ldji/pilot2/account/sign/e$7;

    invoke-direct {v2, p0}, Ldji/pilot2/account/sign/e$7;-><init>(Ldji/pilot2/account/sign/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 197
    const v0, 0x7f0a0089

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->u:Ldji/publics/DJIUI/DJITextView;

    .line 198
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    const v0, 0x7f0a0064

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->B:Landroid/widget/RelativeLayout;

    .line 201
    const v0, 0x7f0a0065

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->C:Ldji/pilot/publics/widget/DJIEditText;

    .line 202
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->C:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v2, p0, Ldji/pilot2/account/sign/e;->T:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203
    const v0, 0x7f0a0066

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->x:Landroid/widget/ImageView;

    .line 204
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    const v0, 0x7f0a006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->F:Ldji/publics/DJIUI/DJIImageView;

    .line 208
    const v0, 0x7f0a0069

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->M:Landroid/widget/ImageView;

    .line 209
    const v0, 0x7f0a0067

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->K:Landroid/view/ViewGroup;

    .line 210
    const v0, 0x7f0a0068

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->L:Landroid/widget/EditText;

    .line 211
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->L:Landroid/widget/EditText;

    iget-object v2, p0, Ldji/pilot2/account/sign/e;->T:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 213
    iget-object v0, p0, Ldji/pilot2/account/sign/e;->M:Landroid/widget/ImageView;

    new-instance v2, Ldji/pilot2/account/sign/e$8;

    invoke-direct {v2, p0}, Ldji/pilot2/account/sign/e$8;-><init>(Ldji/pilot2/account/sign/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    const v0, 0x7f0a009b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    const v0, 0x7f0a112b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/account/sign/e;->E:Ldji/publics/DJIUI/DJITextView;

    .line 222
    return-object v1
.end method

.method public onEvent3MainThread(Ldji/pilot2/publics/a/b$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1081
    sget-object v0, Ldji/pilot2/publics/a/b$a;->a:Ldji/pilot2/publics/a/b$a;

    if-ne p1, v0, :cond_0

    .line 1082
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1083
    const-string/jumbo v1, "jump_to_main"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1084
    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/e;->startActivity(Landroid/content/Intent;)V

    .line 1086
    :cond_0
    return-void
.end method

.method public setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 416
    check-cast p1, Ldji/pilot2/account/sign/d$a;

    iput-object p1, p0, Ldji/pilot2/account/sign/e;->O:Ldji/pilot2/account/sign/d$a;

    .line 417
    return-void
.end method
