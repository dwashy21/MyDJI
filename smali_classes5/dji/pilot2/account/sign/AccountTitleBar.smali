.class public Ldji/pilot2/account/sign/AccountTitleBar;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/account/sign/AccountTitleBar$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/widget/DJIBackButton;

.field private b:Ldji/pilot/publics/widget/DJIStateTextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/pilot2/account/sign/AccountTitleBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1, p2}, Ldji/pilot2/account/sign/AccountTitleBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040393

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Ldji/pilot2/account/sign/AccountTitleBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 43
    :cond_0
    const v0, 0x7f0a009b

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/AccountTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIBackButton;

    iput-object v0, p0, Ldji/pilot2/account/sign/AccountTitleBar;->a:Ldji/pilot2/widget/DJIBackButton;

    .line 44
    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/AccountTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/account/sign/AccountTitleBar;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 45
    const v0, 0x7f0a112b

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/AccountTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/account/sign/AccountTitleBar;->c:Ldji/publics/DJIUI/DJITextView;

    .line 47
    iget-object v0, p0, Ldji/pilot2/account/sign/AccountTitleBar;->a:Ldji/pilot2/widget/DJIBackButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/widget/DJIBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Ldji/pilot2/account/sign/AccountTitleBar;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 55
    const v1, 0x7f0a009b

    if-ne v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Ldji/pilot2/account/sign/AccountTitleBar;->d:Ldji/pilot2/account/sign/AccountTitleBar$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldji/pilot2/account/sign/AccountTitleBar;->d:Ldji/pilot2/account/sign/AccountTitleBar$a;

    invoke-interface {v0}, Ldji/pilot2/account/sign/AccountTitleBar$a;->a()V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const v1, 0x7f0a0089

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Ldji/pilot2/account/sign/AccountTitleBar;->d:Ldji/pilot2/account/sign/AccountTitleBar$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldji/pilot2/account/sign/AccountTitleBar;->d:Ldji/pilot2/account/sign/AccountTitleBar$a;

    invoke-interface {v0}, Ldji/pilot2/account/sign/AccountTitleBar$a;->c()V

    goto :goto_0
.end method

.method public setCanBack(Z)V
    .locals 2

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Ldji/pilot2/account/sign/AccountTitleBar;->a:Ldji/pilot2/widget/DJIBackButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setVisibility(I)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/AccountTitleBar;->a:Ldji/pilot2/widget/DJIBackButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public setClickListener(Ldji/pilot2/account/sign/AccountTitleBar$a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/pilot2/account/sign/AccountTitleBar;->d:Ldji/pilot2/account/sign/AccountTitleBar$a;

    .line 72
    return-void
.end method

.method public setFunctionKeyVisibility(Z)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Ldji/pilot2/account/sign/AccountTitleBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    .line 77
    iget-object v0, p0, Ldji/pilot2/account/sign/AccountTitleBar;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/sign/AccountTitleBar;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/account/sign/AccountTitleBar;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method
