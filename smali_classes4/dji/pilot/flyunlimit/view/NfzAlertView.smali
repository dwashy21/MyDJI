.class public Ldji/pilot/flyunlimit/view/NfzAlertView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Ldji/pilot/publics/widget/DJIStateTextView;

.field private b:Ldji/pilot/publics/widget/DJIStateTextView;

.field private c:Ldji/pilot/publics/widget/DJIStateTextView;

.field private d:Landroid/widget/TextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/pilot/flyunlimit/a;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->h:Z

    .line 53
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 144
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0907da

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 145
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->h:Z

    .line 148
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/view/NfzAlertView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090c82

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 152
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 153
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->h:Z

    .line 155
    return-void
.end method

.method static synthetic b(Ldji/pilot/flyunlimit/view/NfzAlertView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->a()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/flyunlimit/view/NfzAlertView;)Ldji/pilot/flyunlimit/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->f:Ldji/pilot/flyunlimit/a;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 158
    iget-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->h:Z

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->b()V

    .line 163
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->f:Ldji/pilot/flyunlimit/a;

    new-instance v1, Ldji/pilot/flyunlimit/view/NfzAlertView$2;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/view/NfzAlertView$2;-><init>(Ldji/pilot/flyunlimit/view/NfzAlertView;)V

    .line 191
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/b/g;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 197
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 198
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040232

    const v2, 0x7f090c7e

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 201
    :cond_0
    return-void
.end method

.method static synthetic d(Ldji/pilot/flyunlimit/view/NfzAlertView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ldji/pilot/flyunlimit/a/a;

    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/flyunlimit/a/a;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-static {}, Ldji/publics/nfz/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/a/a;->a(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/a;->show()V

    .line 208
    return-void
.end method

.method static synthetic e(Ldji/pilot/flyunlimit/view/NfzAlertView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->e()V

    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 232
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 58
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/flyunlimit/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->f:Ldji/pilot/flyunlimit/a;

    .line 63
    const v0, 0x7f0a04b2

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 64
    const v0, 0x7f0a04b3

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 65
    const v0, 0x7f0a04b1

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 66
    const v0, 0x7f0a04af

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 67
    const v0, 0x7f0a04b0

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->d:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 69
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 71
    new-instance v0, Ldji/pilot/flyunlimit/view/NfzAlertView$1;

    invoke-direct {v0, p0}, Ldji/pilot/flyunlimit/view/NfzAlertView$1;-><init>(Ldji/pilot/flyunlimit/view/NfzAlertView;)V

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->g:Landroid/view/View$OnClickListener;

    .line 127
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const-string/jumbo v0, "nfz_in_yellow_zone"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setContentTv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method
