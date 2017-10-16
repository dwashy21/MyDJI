.class public Ldji/pilot/flyunlimit/view/NfzConfirmView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyunlimit/view/NfzConfirmView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/publics/widget/DJIStateTextView;

.field private b:Ldji/pilot/publics/widget/DJIStateTextView;

.field private c:Ldji/pilot/publics/widget/DJIStateTextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private j:Ldji/internal/logics/whitelist/a/g;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->k:Z

    .line 176
    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->l:Z

    .line 66
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/view/NfzConfirmView;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->e:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 179
    iget-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->l:Z

    if-eqz v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->c()V

    .line 184
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/flyunlimit/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/a;

    move-result-object v0

    .line 185
    new-instance v1, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;

    invoke-direct {v1, p0, v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;-><init>(Ldji/pilot/flyunlimit/view/NfzConfirmView;Ldji/pilot/flyunlimit/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/b/h;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/flyunlimit/view/NfzConfirmView;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->f:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 231
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 232
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090849

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 233
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 234
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 235
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->l:Z

    .line 237
    return-void
.end method

.method static synthetic c(Ldji/pilot/flyunlimit/view/NfzConfirmView;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 241
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090c82

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 242
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 243
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 244
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->l:Z

    .line 246
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 249
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 250
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-nez v1, :cond_0

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040239

    const v2, 0x7f090c7e

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/flyunlimit/view/NfzConfirmView;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->k:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot/flyunlimit/view/NfzConfirmView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->a()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/flyunlimit/view/NfzConfirmView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->d()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/flyunlimit/view/NfzConfirmView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->b()V

    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public dispatchOnResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 277
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 279
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyforbid/c;->d()Ljava/lang/String;

    .line 280
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 262
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 264
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldji/internal/logics/whitelist/a/g;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/whitelist/a/g;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->j:Ldji/internal/logics/whitelist/a/g;

    .line 267
    :cond_0
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->j:Ldji/internal/logics/whitelist/a/g;

    .line 272
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 289
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 83
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 84
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 88
    :cond_0
    const v0, 0x7f0a0cb9

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 89
    const v0, 0x7f0a0cbb

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 90
    const v0, 0x7f0a0cb7

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 91
    const v0, 0x7f0a0cb4

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 92
    const v0, 0x7f0a0cba

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->g:Landroid/view/View;

    .line 94
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0919d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v2, Ldji/pilot/flyunlimit/view/NfzConfirmView$a;

    const-string/jumbo v3, "http://127.0.0.1/dji-go-4-tos.html"

    invoke-direct {v2, p0, v0, v3}, Ldji/pilot/flyunlimit/view/NfzConfirmView$a;-><init>(Ldji/pilot/flyunlimit/view/NfzConfirmView;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    iget-object v2, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, Ldji/pilot/publics/widget/DJIStateTextView;->append(Ljava/lang/CharSequence;II)V

    .line 100
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 102
    const v0, 0x7f0a0cb5

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->e:Landroid/widget/CheckBox;

    .line 103
    const v0, 0x7f0a0cb6

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->f:Landroid/widget/CheckBox;

    .line 105
    new-instance v0, Ldji/pilot/flyunlimit/view/NfzConfirmView$1;

    invoke-direct {v0, p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView$1;-><init>(Ldji/pilot/flyunlimit/view/NfzConfirmView;)V

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 118
    new-instance v0, Ldji/pilot/flyunlimit/view/NfzConfirmView$2;

    invoke-direct {v0, p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView$2;-><init>(Ldji/pilot/flyunlimit/view/NfzConfirmView;)V

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->h:Landroid/view/View$OnClickListener;

    .line 149
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->e:Landroid/widget/CheckBox;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 152
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->f:Landroid/widget/CheckBox;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method public setIsType13(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 70
    iput-boolean p1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->k:Z

    .line 72
    iget-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->k:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->go()V

    .line 74
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->d:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c04fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextSize(IF)V

    .line 77
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0919d0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 79
    :cond_0
    return-void
.end method
