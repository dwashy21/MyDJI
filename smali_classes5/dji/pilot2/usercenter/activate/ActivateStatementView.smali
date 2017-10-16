.class public Ldji/pilot2/usercenter/activate/ActivateStatementView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/usercenter/activate/b;


# instance fields
.field a:Landroid/widget/Button;

.field private b:Ldji/pilot2/usercenter/activate/g;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->b:Ldji/pilot2/usercenter/activate/g;

    .line 76
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->c:Landroid/widget/TextView;

    .line 77
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->d:Landroid/widget/TextView;

    .line 78
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->e:Landroid/widget/ImageView;

    .line 79
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->f:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f040022

    invoke-static {p1, v0, p0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f0a00ee

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->c:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->d:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0a00fc

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->e:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f0a00fa

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->f:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0a00fb

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->a:Landroid/widget/Button;

    .line 100
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 104
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->getProductType()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 106
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->e(Ldji/midware/data/config/P3/ProductType;)I

    move-result v0

    .line 107
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/publics/c/d;->f(Ldji/midware/data/config/P3/ProductType;)I

    move-result v2

    .line 109
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/usercenter/activate/a;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 110
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->e:Landroid/widget/ImageView;

    const v2, 0x7f020971

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->c:Landroid/widget/TextView;

    const v2, 0x7f091c7e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 118
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->d:Landroid/widget/TextView;

    const v2, 0x7f091227

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 124
    :cond_2
    :goto_2
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    :goto_3
    invoke-static {v1}, Ldji/pilot/fpv/g/c;->n(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_3

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_0

    .line 137
    :cond_3
    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_9

    .line 139
    const v1, 0x7f090687

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    :goto_4
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->a:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->a:Landroid/widget/Button;

    const v1, 0x7f090140

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 113
    :cond_4
    iget-object v3, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 120
    :cond_5
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->d:Landroid/widget/TextView;

    const v2, 0x7f091c04

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 126
    :cond_6
    invoke-static {v1}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 128
    :cond_7
    invoke-static {v1}, Ldji/pilot/publics/util/a;->E(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 129
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->f:Landroid/widget/TextView;

    const v2, 0x7f091c1b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 132
    :cond_8
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 140
    :cond_9
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_a

    .line 141
    const v1, 0x7f0918db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 143
    :cond_a
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_b

    .line 144
    const v1, 0x7f090408

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 146
    :cond_b
    const v1, 0x7f09068a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4
.end method


# virtual methods
.method public canGoNext()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public canGoPre()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public canShowTopView()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public getProductType()Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    return-object v0
.end method

.method public handleGoNext()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public handleGoPre()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 85
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->a()V

    .line 86
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->b()V

    .line 87
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 159
    const v1, 0x7f0a00fb

    if-ne v0, v1, :cond_1

    .line 160
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 161
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->n(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 162
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->b:Ldji/pilot2/usercenter/activate/g;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->b:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    goto :goto_0
.end method

.method public onResume()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public onShow()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 49
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 52
    :cond_0
    return v1
.end method

.method public setMainTopViewControl(Ldji/pilot2/usercenter/activate/g;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->b:Ldji/pilot2/usercenter/activate/g;

    .line 63
    return-void
.end method
