.class public Ldji/pilot2/connection/view/DJIWifiTipView;
.super Ldji/pilot2/connection/view/DJIConnectionBaseView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJILinearLayout;

.field private f:Ldji/pilot/publics/widget/DJIStateTextView;

.field private g:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private h:Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/connection/view/DJIWifiTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldji/pilot2/connection/view/DJIConnectionBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiTipView;->a()V

    .line 38
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiTipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400aa

    invoke-static {v0, v1, p0}, Ldji/pilot2/connection/view/DJIWifiTipView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f0a0411

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 43
    const v0, 0x7f0a0412

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 44
    const v0, 0x7f0a0413

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 45
    const v0, 0x7f0a0414

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 46
    const v0, 0x7f0a0415

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    .line 47
    const v0, 0x7f0a0417

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 48
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f0a0410

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 50
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiTipView;->setConnectText()V

    .line 52
    return-void
.end method

.method public getPageType()Ldji/pilot2/connection/view/DJIConnectionBaseView$a;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Ldji/pilot2/connection/view/DJIConnectionBaseView$a;->a:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 100
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->h:Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->h:Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;

    sget-object v1, Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;->b:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    invoke-interface {v0, v1}, Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;->a(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V

    goto :goto_0

    .line 105
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->h:Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->h:Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;

    sget-object v1, Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;->e:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    invoke-interface {v0, v1}, Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;->a(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V

    goto :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x7f0a0410 -> :sswitch_0
        0x7f0a0417 -> :sswitch_1
    .end sparse-switch
.end method

.method public onTabSelect(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Ldji/pilot2/connection/view/DJIWifiTipView$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916bb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 59
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02025c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 60
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916b8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 61
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916b9

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 62
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 63
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0916b7

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 64
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916d4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 68
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020260

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 69
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916d1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 70
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916d2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 71
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 72
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0916d0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 73
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setConnectText()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0916b7

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0916b6

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    goto :goto_0
.end method

.method public setTopBarListener(Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/pilot2/connection/view/DJIWifiTipView;->h:Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;

    .line 85
    return-void
.end method
