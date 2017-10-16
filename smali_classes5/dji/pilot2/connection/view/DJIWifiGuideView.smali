.class public Ldji/pilot2/connection/view/DJIWifiGuideView;
.super Ldji/pilot2/connection/view/DJIConnectionBaseView;


# instance fields
.field protected a:Ldji/publics/DJIUI/DJIImageView;

.field protected b:Ldji/publics/DJIUI/DJITextView;

.field protected c:Ldji/publics/DJIUI/DJITextView;

.field protected d:Ldji/publics/DJIUI/DJITextView;

.field protected e:Ldji/publics/DJIUI/DJITextView;

.field protected f:Ldji/publics/DJIUI/DJILinearLayout;

.field protected g:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected h:Ldji/publics/DJIUI/DJITextView;

.field protected i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/connection/view/DJIWifiGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldji/pilot2/connection/view/DJIConnectionBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    sget-object v0, Ldji/pilot2/connection/view/DJIConnectionBaseView$a;->b:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->j:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    .line 37
    invoke-direct {p0}, Ldji/pilot2/connection/view/DJIWifiGuideView;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiGuideView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400a6

    invoke-static {v0, v1, p0}, Ldji/pilot2/connection/view/DJIWifiGuideView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiGuideView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 45
    :cond_0
    const v0, 0x7f0a03f7

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 46
    const v0, 0x7f0a03f8

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 47
    const v0, 0x7f0a03f9

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 48
    const v0, 0x7f0a03fa

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 49
    const v0, 0x7f0a03fc

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 50
    const v0, 0x7f0a03fb

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 51
    const v0, 0x7f0a03fe

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 52
    const v0, 0x7f0a03ff

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->h:Ldji/publics/DJIUI/DJITextView;

    .line 53
    const v0, 0x7f0a0400

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->i:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0
.end method


# virtual methods
.method public getPageType()Ldji/pilot2/connection/view/DJIConnectionBaseView$a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->j:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    return-object v0
.end method

.method public onTabSelect(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ldji/pilot2/connection/view/DJIWifiGuideView$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02025f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 61
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->b:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916c7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 62
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916c8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 63
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916c9

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 64
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->e:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916ca

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 65
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 66
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 67
    sget-object v0, Ldji/pilot2/connection/view/DJIConnectionBaseView$a;->b:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->j:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02025d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 71
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->b:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916bc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 72
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916bd

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 73
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916be

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 74
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->h:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916c0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 75
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->i:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916c1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 76
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 77
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 78
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 79
    sget-object v0, Ldji/pilot2/connection/view/DJIConnectionBaseView$a;->b:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->j:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 83
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->b:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916c2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 84
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916c3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 85
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916c4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->h:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916c6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 87
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 88
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 89
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 90
    sget-object v0, Ldji/pilot2/connection/view/DJIConnectionBaseView$a;->e:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiGuideView;->j:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    goto/16 :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
