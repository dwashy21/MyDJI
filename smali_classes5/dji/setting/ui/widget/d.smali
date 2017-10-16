.class public Ldji/setting/ui/widget/d;
.super Ldji/setting/ui/widget/g;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/widget/d$b;,
        Ldji/setting/ui/widget/d$a;
    }
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJIStateTextView;

.field private b:Ldji/publics/DJIUI/DJIStateTextView;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/CheckBox;

.field private e:Ldji/setting/ui/widget/d$a;

.field private f:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/setting/ui/widget/d$a;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldji/setting/ui/widget/g;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0, p2}, Ldji/setting/ui/widget/d;->a(Ldji/setting/ui/widget/d$a;)V

    .line 52
    invoke-direct {p0}, Ldji/setting/ui/widget/d;->a()V

    .line 53
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/widget/d;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/setting/ui/widget/d;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 56
    sget v0, Ldji/pilot/setting/ui/R$layout;->nfz_license_confirm_view:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/d;->setContentView(I)V

    .line 58
    sget v0, Ldji/pilot/setting/ui/R$id;->nfz_confirm_cancel:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIStateTextView;

    iput-object v0, p0, Ldji/setting/ui/widget/d;->a:Ldji/publics/DJIUI/DJIStateTextView;

    .line 59
    sget v0, Ldji/pilot/setting/ui/R$id;->nfz_confirm_yes:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIStateTextView;

    iput-object v0, p0, Ldji/setting/ui/widget/d;->b:Ldji/publics/DJIUI/DJIStateTextView;

    .line 61
    sget v0, Ldji/pilot/setting/ui/R$id;->nfz_confirm_tip_txt:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIStateTextView;

    .line 62
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Ldji/setting/ui/widget/d;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->nfz_confirm_tip_txt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v3, Ldji/setting/ui/widget/d$b;

    const-string/jumbo v4, "http://djistatic.com/agreement/dji-go-4-tos.html"

    invoke-direct {v3, p0, v1, v4}, Ldji/setting/ui/widget/d$b;-><init>(Ldji/setting/ui/widget/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v6, v1}, Ldji/publics/DJIUI/DJIStateTextView;->append(Ljava/lang/CharSequence;II)V

    .line 68
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIStateTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 70
    sget v0, Ldji/pilot/setting/ui/R$id;->nfz_confirm_chbox1:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/setting/ui/widget/d;->c:Landroid/widget/CheckBox;

    .line 71
    sget v0, Ldji/pilot/setting/ui/R$id;->nfz_confirm_chbox2:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/setting/ui/widget/d;->d:Landroid/widget/CheckBox;

    .line 73
    new-instance v0, Ldji/setting/ui/widget/d$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/widget/d$1;-><init>(Ldji/setting/ui/widget/d;)V

    iput-object v0, p0, Ldji/setting/ui/widget/d;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 86
    iget-object v0, p0, Ldji/setting/ui/widget/d;->c:Landroid/widget/CheckBox;

    iget-object v1, p0, Ldji/setting/ui/widget/d;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    iget-object v0, p0, Ldji/setting/ui/widget/d;->d:Landroid/widget/CheckBox;

    iget-object v1, p0, Ldji/setting/ui/widget/d;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    iget-object v0, p0, Ldji/setting/ui/widget/d;->b:Ldji/publics/DJIUI/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Ldji/setting/ui/widget/d;->a:Ldji/publics/DJIUI/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Ldji/setting/ui/widget/d;->b:Ldji/publics/DJIUI/DJIStateTextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIStateTextView;->setEnabled(Z)V

    .line 92
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/widget/d;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/setting/ui/widget/d;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Ldji/setting/ui/widget/d;)Ldji/publics/DJIUI/DJIStateTextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/setting/ui/widget/d;->b:Ldji/publics/DJIUI/DJIStateTextView;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/setting/ui/widget/d$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/setting/ui/widget/d;->e:Ldji/setting/ui/widget/d$a;

    .line 45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/setting/ui/widget/d;->a:Ldji/publics/DJIUI/DJIStateTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Ldji/setting/ui/widget/d;->dismiss()V

    .line 98
    iget-object v0, p0, Ldji/setting/ui/widget/d;->e:Ldji/setting/ui/widget/d$a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldji/setting/ui/widget/d;->e:Ldji/setting/ui/widget/d$a;

    invoke-interface {v0}, Ldji/setting/ui/widget/d$a;->a()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/widget/d;->b:Ldji/publics/DJIUI/DJIStateTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Ldji/setting/ui/widget/d;->dismiss()V

    .line 103
    iget-object v0, p0, Ldji/setting/ui/widget/d;->e:Ldji/setting/ui/widget/d$a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ldji/setting/ui/widget/d;->e:Ldji/setting/ui/widget/d$a;

    invoke-interface {v0}, Ldji/setting/ui/widget/d$a;->b()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 140
    invoke-super {p0, p1}, Ldji/setting/ui/widget/g;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Ldji/setting/ui/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_360:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/setting/ui/widget/d;->a(IIIIZZ)V

    .line 143
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-super {p0}, Ldji/setting/ui/widget/g;->show()V

    .line 134
    iget-object v0, p0, Ldji/setting/ui/widget/d;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 135
    iget-object v0, p0, Ldji/setting/ui/widget/d;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 136
    return-void
.end method
