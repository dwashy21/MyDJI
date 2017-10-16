.class public Ldji/pilot2/usercenter/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/publics/b/a$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/a/a$d;,
        Ldji/pilot2/usercenter/a/a$b;,
        Ldji/pilot2/usercenter/a/a$c;,
        Ldji/pilot2/usercenter/a/a$a;
    }
.end annotation


# static fields
.field private static final K:I = 0x3e8

.field private static final Q:I = -0x1

.field private static final R:I = 0x0

.field private static final S:I = 0x1

.field private static final aK:Ljava/lang/String;

.field private static final aL:Ljava/lang/String;


# instance fields
.field private L:Ldji/pilot2/usercenter/a/a$a;

.field private M:Ldji/pilot2/usercenter/a/a$c;

.field private N:Ldji/pilot2/usercenter/a/a$b;

.field private O:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private P:Landroid/content/Context;

.field private T:Ldji/pilot/publics/widget/DJIStateTextView;

.field private aA:Landroid/widget/TextView$OnEditorActionListener;

.field private aB:Ldji/pilot/publics/widget/l;

.field private aC:I

.field private aD:Landroid/view/View;

.field private aE:Ldji/publics/DJIUI/DJITextView;

.field private aF:Landroid/widget/ProgressBar;

.field private aG:Landroid/animation/AnimatorSet;

.field private aH:Landroid/animation/AnimatorSet;

.field private aI:Landroid/animation/LayoutTransition;

.field private final aJ:I

.field private aM:Landroid/text/SpannableString;

.field private aN:Landroid/text/SpannableString;

.field private aO:Ljava/lang/String;

.field private aP:Ljava/lang/String;

.field private ae:Ldji/publics/DJIUI/DJITextView;

.field private af:Ldji/publics/DJIUI/DJITextView;

.field private ag:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private ah:Ldji/publics/DJIUI/DJILinearLayout;

.field private ai:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/EditText;

.field private an:Landroid/widget/EditText;

.field private ao:Landroid/widget/EditText;

.field private ap:Landroid/view/View;

.field private aq:Landroid/widget/EditText;

.field private ar:Landroid/widget/ImageView;

.field private as:Z

.field private at:Ljava/lang/String;

.field private au:Ldji/publics/DJIUI/DJITextView;

.field private av:Landroid/text/TextWatcher;

.field private aw:Landroid/view/View$OnClickListener;

.field private ax:I

.field private ay:Ldji/pilot/usercenter/b/g;

.field private az:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot2/publics/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/forget_password"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/usercenter/a/a;->aK:Ljava/lang/String;

    .line 146
    invoke-static {}, Ldji/pilot2/utils/w;->l()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/usercenter/a/a;->aL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot2/usercenter/a/a$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->L:Ldji/pilot2/usercenter/a/a$a;

    .line 94
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->M:Ldji/pilot2/usercenter/a/a$c;

    .line 95
    sget-object v0, Ldji/pilot2/usercenter/a/a$b;->b:Ldji/pilot2/usercenter/a/a$b;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->N:Ldji/pilot2/usercenter/a/a$b;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/usercenter/a/a;->as:Z

    .line 127
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->av:Landroid/text/TextWatcher;

    .line 128
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->aw:Landroid/view/View$OnClickListener;

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/usercenter/a/a;->ax:I

    .line 130
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ay:Ldji/pilot/usercenter/b/g;

    .line 131
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->az:Ldji/pilot/usercenter/protocol/e$a;

    .line 132
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->aA:Landroid/widget/TextView$OnEditorActionListener;

    .line 134
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->aB:Ldji/pilot/publics/widget/l;

    .line 135
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot2/usercenter/a/a;->aC:I

    .line 140
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aG:Landroid/animation/AnimatorSet;

    .line 141
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aH:Landroid/animation/AnimatorSet;

    .line 142
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aI:Landroid/animation/LayoutTransition;

    .line 143
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot2/usercenter/a/a;->aJ:I

    .line 680
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->aM:Landroid/text/SpannableString;

    .line 681
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->aN:Landroid/text/SpannableString;

    .line 682
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->aO:Ljava/lang/String;

    .line 683
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->aP:Ljava/lang/String;

    .line 155
    iput-object p1, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    .line 156
    iput-object p2, p0, Ldji/pilot2/usercenter/a/a;->O:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 157
    iput-object p3, p0, Ldji/pilot2/usercenter/a/a;->N:Ldji/pilot2/usercenter/a/a$b;

    .line 159
    const v0, 0x7f0a008c

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ah:Ldji/publics/DJIUI/DJILinearLayout;

    .line 160
    const v0, 0x7f0a0cbd

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 161
    const v0, 0x7f0a008d

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aj:Landroid/view/View;

    .line 162
    const v0, 0x7f0a0091

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ak:Landroid/view/View;

    .line 163
    const v0, 0x7f0a0095

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->al:Landroid/view/View;

    .line 165
    const v0, 0x7f0a0089

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->T:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 166
    const v0, 0x7f0a008a

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ae:Ldji/publics/DJIUI/DJITextView;

    .line 167
    const v0, 0x7f0a0099

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->af:Ldji/publics/DJIUI/DJITextView;

    .line 168
    const v0, 0x7f0a0cc1

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ag:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 169
    const v0, 0x7f0a009b

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aD:Landroid/view/View;

    .line 171
    const v0, 0x7f0a008b

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aE:Ldji/publics/DJIUI/DJITextView;

    .line 173
    const v0, 0x7f0a008f

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->am:Landroid/widget/EditText;

    .line 174
    const v0, 0x7f0a0093

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->an:Landroid/widget/EditText;

    .line 175
    const v0, 0x7f0a0097

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ao:Landroid/widget/EditText;

    .line 177
    const v0, 0x7f0a009a

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aF:Landroid/widget/ProgressBar;

    .line 179
    const v0, 0x7f0a112b

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->au:Ldji/publics/DJIUI/DJITextView;

    .line 181
    const v0, 0x7f0a0cbe

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ap:Landroid/view/View;

    .line 182
    const v0, 0x7f0a0cbf

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aq:Landroid/widget/EditText;

    .line 183
    const v0, 0x7f0a0cc0

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ar:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ar:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/usercenter/a/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/a/a$1;-><init>(Ldji/pilot2/usercenter/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->h()V

    .line 194
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->i()V

    .line 195
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->l()V

    .line 197
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->g()V

    .line 198
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/a/a;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ao:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 608
    const/high16 v0, 0x30000

    if-ne v0, p1, :cond_2

    .line 609
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->x()V

    .line 610
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Ldji/pilot2/usercenter/a/a$a;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Ldji/pilot2/usercenter/a/a$a;

    invoke-interface {v0}, Ldji/pilot2/usercenter/a/a$a;->a()V

    .line 612
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->N:Ldji/pilot2/usercenter/a/a$b;

    sget-object v1, Ldji/pilot2/usercenter/a/a$b;->b:Ldji/pilot2/usercenter/a/a$b;

    if-ne v0, v1, :cond_1

    .line 613
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->T:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->go()V

    .line 614
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ae:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 615
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ah:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 616
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aE:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->ay:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aE:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 626
    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d:Z

    .line 627
    return-void

    .line 619
    :cond_2
    const v0, 0x30010

    if-ne v0, p1, :cond_1

    .line 620
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->x()V

    .line 621
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->M:Ldji/pilot2/usercenter/a/a$c;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->M:Ldji/pilot2/usercenter/a/a$c;

    invoke-interface {v0}, Ldji/pilot2/usercenter/a/a$c;->a()V

    goto :goto_0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x7f090ac7

    const v5, 0x7f090a9a

    const/16 v4, 0x132

    const/16 v3, 0xc8

    const v2, 0x7f090a99

    .line 630
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Ldji/pilot2/usercenter/a/a$a;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Ldji/pilot2/usercenter/a/a$a;

    invoke-interface {v0}, Ldji/pilot2/usercenter/a/a$a;->b()V

    .line 632
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->x()V

    .line 634
    const/high16 v0, 0x30000

    if-ne v0, p1, :cond_c

    .line 635
    iget v0, p0, Ldji/pilot2/usercenter/a/a;->ax:I

    if-nez v0, :cond_9

    .line 637
    const/16 v0, 0x131

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_3

    .line 639
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090abd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 656
    :goto_0
    invoke-direct {p0, p3}, Ldji/pilot2/usercenter/a/a;->d(Ljava/lang/String;)V

    .line 657
    iget-boolean v0, p0, Ldji/pilot2/usercenter/a/a;->as:Z

    if-eqz v0, :cond_2

    .line 658
    invoke-virtual {p0}, Ldji/pilot2/usercenter/a/a;->e()V

    .line 678
    :cond_2
    :goto_1
    return-void

    .line 640
    :cond_3
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_4

    .line 641
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 642
    :cond_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 643
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 644
    :cond_5
    const/16 v0, 0x12c

    if-ne p2, v0, :cond_6

    .line 645
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ad6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 646
    :cond_6
    const/16 v0, 0x20e

    if-ne p2, v0, :cond_7

    .line 647
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ab6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 648
    invoke-virtual {p0}, Ldji/pilot2/usercenter/a/a;->f()V

    goto :goto_0

    .line 650
    :cond_7
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 651
    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 653
    :cond_8
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 660
    :cond_9
    iget v0, p0, Ldji/pilot2/usercenter/a/a;->ax:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 661
    if-ne p2, v3, :cond_a

    .line 662
    invoke-direct {p0, v2}, Ldji/pilot2/usercenter/a/a;->b(I)V

    goto :goto_1

    .line 663
    :cond_a
    if-ne p2, v4, :cond_b

    .line 664
    invoke-direct {p0, v5}, Ldji/pilot2/usercenter/a/a;->b(I)V

    goto :goto_1

    .line 666
    :cond_b
    invoke-direct {p0, v6}, Ldji/pilot2/usercenter/a/a;->b(I)V

    goto :goto_1

    .line 669
    :cond_c
    const v0, 0x30010

    if-ne v0, p1, :cond_2

    .line 670
    if-ne p2, v3, :cond_d

    .line 671
    invoke-direct {p0, v2}, Ldji/pilot2/usercenter/a/a;->b(I)V

    goto :goto_1

    .line 672
    :cond_d
    if-ne p2, v4, :cond_e

    .line 673
    invoke-direct {p0, v5}, Ldji/pilot2/usercenter/a/a;->b(I)V

    goto :goto_1

    .line 675
    :cond_e
    const v0, 0x7f090ace

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/a/a;->b(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Ldji/pilot2/usercenter/a/a;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/a/a;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/a/a;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/a/a;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 562
    const/4 v1, 0x1

    .line 563
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 564
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090a97

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 565
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 573
    :goto_0
    return v0

    .line 567
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x80

    if-gt v2, v3, :cond_1

    invoke-static {p1}, Ldji/pilot/publics/util/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 568
    :cond_1
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090a99

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 569
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 598
    const/4 v1, 0x1

    .line 599
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 600
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090a96

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 601
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 604
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 766
    return-void
.end method

.method static synthetic b(Ldji/pilot2/usercenter/a/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->t()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 577
    const/4 v1, 0x1

    .line 578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 579
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090ab6

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 580
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 584
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/usercenter/a/a;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->an:Landroid/widget/EditText;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 773
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aF:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 775
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ao:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 776
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->am:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 777
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->an:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 779
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 588
    const/4 v0, 0x1

    .line 589
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_1

    .line 590
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f091963

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 594
    :cond_1
    return v0
.end method

.method static synthetic d(Ldji/pilot2/usercenter/a/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->o()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 770
    return-void
.end method

.method static synthetic e(Ldji/pilot2/usercenter/a/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->n()V

    return-void
.end method

.method static synthetic f(Ldji/pilot2/usercenter/a/a;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ldji/pilot2/usercenter/a/a;->ax:I

    return v0
.end method

.method private g()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 202
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 203
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 205
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c017f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ag:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 209
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 212
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ae:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getPaddingTop()I

    move-result v0

    .line 213
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->ae:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v3, v0, v0, v0}, Ldji/publics/DJIUI/DJITextView;->setPadding(IIII)V

    .line 216
    :cond_0
    return-void
.end method

.method static synthetic g(Ldji/pilot2/usercenter/a/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->r()V

    return-void
.end method

.method static synthetic h(Ldji/pilot2/usercenter/a/a;)Ldji/pilot2/usercenter/a/a$a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Ldji/pilot2/usercenter/a/a$a;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->N:Ldji/pilot2/usercenter/a/a$b;

    sget-object v1, Ldji/pilot2/usercenter/a/a$b;->b:Ldji/pilot2/usercenter/a/a$b;

    if-ne v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Ldji/pilot2/usercenter/a/a$2;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/a/a$2;-><init>(Ldji/pilot2/usercenter/a/a;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->av:Landroid/text/TextWatcher;

    .line 277
    new-instance v0, Ldji/pilot2/usercenter/a/a$3;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/a/a$3;-><init>(Ldji/pilot2/usercenter/a/a;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aA:Landroid/widget/TextView$OnEditorActionListener;

    .line 292
    new-instance v0, Ldji/pilot2/usercenter/a/a$4;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/a/a$4;-><init>(Ldji/pilot2/usercenter/a/a;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aw:Landroid/view/View$OnClickListener;

    .line 321
    new-instance v0, Ldji/pilot2/usercenter/a/a$5;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/a/a$5;-><init>(Ldji/pilot2/usercenter/a/a;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->az:Ldji/pilot/usercenter/protocol/e$a;

    .line 346
    return-void
.end method

.method static synthetic i(Ldji/pilot2/usercenter/a/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->j()V

    return-void
.end method

.method static synthetic j(Ldji/pilot2/usercenter/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->T:Ldji/pilot/publics/widget/DJIStateTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 350
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->T:Ldji/pilot/publics/widget/DJIStateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 354
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->T:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ae:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->af:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aD:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->am:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->av:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 363
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->an:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->av:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 364
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ao:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->av:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 366
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->an:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aA:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 367
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ao:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aA:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 369
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->N:Ldji/pilot2/usercenter/a/a$b;

    sget-object v1, Ldji/pilot2/usercenter/a/a$b;->a:Ldji/pilot2/usercenter/a/a$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->am:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->am:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->ay:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ao:Landroid/widget/EditText;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 374
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ao:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 375
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ao:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    const v2, 0x7f090acb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 376
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->m()V

    .line 377
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->o()V

    .line 379
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->v()V

    .line 380
    return-void
.end method

.method private m()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x12c

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 384
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ah:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aI:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 385
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aI:Landroid/animation/LayoutTransition;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v8, v2, v3}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    .line 386
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aI:Landroid/animation/LayoutTransition;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v9, v2, v3}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    .line 387
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aI:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v12, v13}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 389
    const/4 v0, 0x0

    const-string/jumbo v1, "scaleY"

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 390
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 391
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 392
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aI:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v7, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 394
    const/4 v0, 0x0

    const-string/jumbo v1, "scaleY"

    new-array v2, v7, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 395
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 396
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 397
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aI:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 399
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 401
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->ag:Ldji/publics/DJIUI/DJIRelativeLayout;

    const-string/jumbo v2, "translationY"

    new-array v3, v7, [F

    neg-float v4, v0

    aput v4, v3, v8

    aput v10, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 402
    iget-object v2, p0, Ldji/pilot2/usercenter/a/a;->T:Ldji/pilot/publics/widget/DJIStateTextView;

    const-string/jumbo v3, "translationY"

    new-array v4, v7, [F

    neg-float v5, v0

    aput v5, v4, v8

    aput v10, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 403
    iget-object v3, p0, Ldji/pilot2/usercenter/a/a;->ae:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v4, "translationY"

    new-array v5, v7, [F

    neg-float v6, v0

    aput v6, v5, v8

    aput v10, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 404
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 405
    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 406
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 407
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 408
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 409
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 411
    iget-object v4, p0, Ldji/pilot2/usercenter/a/a;->aH:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    aput-object v3, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 413
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->ag:Ldji/publics/DJIUI/DJIRelativeLayout;

    const-string/jumbo v2, "translationY"

    new-array v3, v7, [F

    aput v0, v3, v8

    aput v10, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 414
    iget-object v2, p0, Ldji/pilot2/usercenter/a/a;->T:Ldji/pilot/publics/widget/DJIStateTextView;

    const-string/jumbo v3, "translationY"

    new-array v4, v7, [F

    aput v0, v4, v8

    aput v10, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 415
    iget-object v3, p0, Ldji/pilot2/usercenter/a/a;->ae:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v4, "translationY"

    new-array v5, v7, [F

    aput v0, v5, v8

    aput v10, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 416
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 417
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 418
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 419
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 420
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 421
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 423
    iget-object v3, p0, Ldji/pilot2/usercenter/a/a;->aG:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    aput-object v0, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 424
    return-void

    .line 389
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 394
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private n()V
    .locals 2

    .prologue
    .line 427
    iget v0, p0, Ldji/pilot2/usercenter/a/a;->ax:I

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aG:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget v0, p0, Ldji/pilot2/usercenter/a/a;->ax:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Ldji/pilot2/usercenter/a/a;->ax:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 431
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aH:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 437
    iget v0, p0, Ldji/pilot2/usercenter/a/a;->ax:I

    if-nez v0, :cond_1

    .line 438
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->p()V

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget v0, p0, Ldji/pilot2/usercenter/a/a;->ax:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Ldji/pilot2/usercenter/a/a;->ax:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 440
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->q()V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 453
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/usercenter/a/a;->ax:I

    .line 455
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->al:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->an:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    const v2, 0x7f09011e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 458
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->an:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 459
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->an:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 461
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->af:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090acb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 462
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->T:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090ac8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 463
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->au:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09128f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 465
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->w()V

    .line 466
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const v3, 0x7f090ac8

    .line 469
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/usercenter/a/a;->ax:I

    .line 471
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->al:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->an:Landroid/widget/EditText;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 474
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->an:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 475
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->an:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 477
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->af:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 478
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->T:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090acb

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 479
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->au:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091343

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 480
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ae:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090aac

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 481
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 492
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    const-class v2, Ldji/pilot2/account/forget/DJIAccountForgetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 499
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 502
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    const-class v2, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    const-string/jumbo v1, "title_text"

    iget-object v2, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    const v3, 0x7f091342

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    sget-object v2, Ldji/pilot2/usercenter/a/a;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 506
    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    .line 509
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->am:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->an:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/a/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    iget-object v2, p0, Ldji/pilot2/usercenter/a/a;->aq:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 525
    iget-boolean v3, p0, Ldji/pilot2/usercenter/a/a;->as:Z

    if-eqz v3, :cond_2

    .line 526
    invoke-direct {p0, v2}, Ldji/pilot2/usercenter/a/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 531
    :cond_2
    iget v3, p0, Ldji/pilot2/usercenter/a/a;->ax:I

    if-nez v3, :cond_5

    .line 532
    iget-boolean v3, p0, Ldji/pilot2/usercenter/a/a;->as:Z

    if-nez v3, :cond_4

    .line 534
    iget-object v2, p0, Ldji/pilot2/usercenter/a/a;->ay:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v2, v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :goto_1
    const v0, 0x7f090aca

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/a/a;->c(I)V

    .line 549
    :cond_3
    :goto_2
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->k()V

    goto :goto_0

    .line 537
    :cond_4
    iget-object v3, p0, Ldji/pilot2/usercenter/a/a;->ay:Ldji/pilot/usercenter/b/g;

    iget-object v4, p0, Ldji/pilot2/usercenter/a/a;->at:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2, v4}, Ldji/pilot/usercenter/b/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 540
    :cond_5
    iget v2, p0, Ldji/pilot2/usercenter/a/a;->ax:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 541
    iget-object v2, p0, Ldji/pilot2/usercenter/a/a;->ao:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-direct {p0, v1, v2}, Ldji/pilot2/usercenter/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    iget-object v2, p0, Ldji/pilot2/usercenter/a/a;->ay:Ldji/pilot/usercenter/b/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Ldji/pilot/usercenter/b/g;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 547
    const v0, 0x7f090acd

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/a/a;->c(I)V

    goto :goto_2
.end method

.method private u()Z
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->c(Landroid/content/Context;)Z

    move-result v0

    .line 554
    if-nez v0, :cond_0

    .line 555
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090ab9

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 556
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->j()V

    .line 558
    :cond_0
    return v0
.end method

.method private v()V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x0

    .line 686
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    const v1, 0x7f091489

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 687
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    const v2, 0x7f09148a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 688
    iget-object v2, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    const v3, 0x7f091404

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 690
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldji/pilot2/usercenter/a/a;->aO:Ljava/lang/String;

    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 694
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 693
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aP:Ljava/lang/String;

    .line 696
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aM:Landroid/text/SpannableString;

    .line 697
    new-instance v0, Ldji/pilot2/usercenter/a/a$d;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/usercenter/a/a$d;-><init>(Ldji/pilot2/usercenter/a/a;Ljava/lang/String;)V

    .line 698
    iget-object v3, p0, Ldji/pilot2/usercenter/a/a;->aM:Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v0, v5, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 700
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aN:Landroid/text/SpannableString;

    .line 701
    new-instance v0, Ldji/pilot2/usercenter/a/a$d;

    invoke-direct {v0, p0, v2}, Ldji/pilot2/usercenter/a/a$d;-><init>(Ldji/pilot2/usercenter/a/a;Ljava/lang/String;)V

    .line 702
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aN:Landroid/text/SpannableString;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 704
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ae:Ldji/publics/DJIUI/DJITextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 706
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ae:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ae:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aM:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ae:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 712
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ae:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aN:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 713
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ae:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 715
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 782
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aF:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aF:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 784
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ao:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 785
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->am:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 786
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->an:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 788
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 808
    invoke-virtual {p0}, Ldji/pilot2/usercenter/a/a;->e()V

    .line 809
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aq:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 810
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ap:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ap:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 813
    :cond_0
    return-void
.end method

.method private z()Ljava/lang/String;
    .locals 5

    .prologue
    .line 816
    const-string/jumbo v1, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 817
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 818
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 819
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v0, v4, :cond_0

    .line 820
    const/16 v4, 0x24

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 821
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 819
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 823
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->N:Ldji/pilot2/usercenter/a/a$b;

    sget-object v1, Ldji/pilot2/usercenter/a/a$b;->b:Ldji/pilot2/usercenter/a/a$b;

    if-ne v0, v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ay:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->az:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 252
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ay:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/high16 v0, 0x30000

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/a/a;->a(I)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/usercenter/a/a$a;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ldji/pilot2/usercenter/a/a;->L:Ldji/pilot2/usercenter/a/a$a;

    .line 234
    return-void
.end method

.method public a(Ldji/pilot2/usercenter/a/a$c;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ldji/pilot2/usercenter/a/a;->M:Ldji/pilot2/usercenter/a/a$c;

    .line 238
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 220
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->p()V

    .line 222
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ay:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->az:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 256
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 445
    if-nez p1, :cond_0

    .line 446
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->p()V

    .line 450
    :goto_0
    return-void

    .line 448
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->q()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->T:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->show()V

    .line 485
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ae:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 486
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ah:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 487
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aE:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 488
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/a/a;->b(Z)V

    .line 489
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 791
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->o()V

    .line 792
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->n()V

    .line 793
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 796
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->at:Ljava/lang/String;

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/usercenter/protocol/d;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "website/validate_code_img?key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 798
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aq:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->P:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/usercenter/a/a;->ar:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 800
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 803
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/a/a;->as:Z

    .line 804
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->y()V

    .line 805
    return-void
.end method
