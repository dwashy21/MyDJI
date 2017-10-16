.class public Ldji/pilot2/account/sign/ForgetSwitchView;
.super Ldji/pilot2/account/sign/AccountBaseView;


# instance fields
.field b:Ldji/pilot2/account/sign/AccountTitleBar;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/pilot2/account/sign/AccountBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Ldji/pilot2/account/sign/AccountBaseView;->onFinishInflate()V

    .line 31
    const v0, 0x7f0a0081

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/ForgetSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/account/sign/ForgetSwitchView;->c:Landroid/widget/RelativeLayout;

    .line 32
    iget-object v0, p0, Ldji/pilot2/account/sign/ForgetSwitchView;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot2/account/sign/ForgetSwitchView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/ForgetSwitchView$1;-><init>(Ldji/pilot2/account/sign/ForgetSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0a0082

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/ForgetSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/account/sign/ForgetSwitchView;->d:Landroid/widget/RelativeLayout;

    .line 42
    iget-object v0, p0, Ldji/pilot2/account/sign/ForgetSwitchView;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot2/account/sign/ForgetSwitchView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/ForgetSwitchView$2;-><init>(Ldji/pilot2/account/sign/ForgetSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/ForgetSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/account/sign/AccountTitleBar;

    iput-object v0, p0, Ldji/pilot2/account/sign/ForgetSwitchView;->b:Ldji/pilot2/account/sign/AccountTitleBar;

    .line 51
    iget-object v0, p0, Ldji/pilot2/account/sign/ForgetSwitchView;->b:Ldji/pilot2/account/sign/AccountTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setFunctionKeyVisibility(Z)V

    .line 52
    iget-object v0, p0, Ldji/pilot2/account/sign/ForgetSwitchView;->b:Ldji/pilot2/account/sign/AccountTitleBar;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/ForgetSwitchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090acb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Ldji/pilot2/account/sign/ForgetSwitchView;->b:Ldji/pilot2/account/sign/AccountTitleBar;

    new-instance v1, Ldji/pilot2/account/sign/ForgetSwitchView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/ForgetSwitchView$3;-><init>(Ldji/pilot2/account/sign/ForgetSwitchView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setClickListener(Ldji/pilot2/account/sign/AccountTitleBar$a;)V

    .line 69
    return-void
.end method
