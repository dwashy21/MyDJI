.class public Ldji/pilot2/connection/view/DJIWifiConnectionStateView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Ldji/publics/DJIUI/DJIImageView;

.field protected c:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->a()V

    .line 27
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    const v0, 0x7f04020d

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 45
    const v0, 0x7f0a0c48

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 46
    const v0, 0x7f0a0c49

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->c:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 32
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 37
    return-void
.end method

.method public onDisconnected()V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020803

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 71
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09199c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 72
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020802

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09199d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 76
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0192

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public onDroneConnected()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f0f01ea

    const v2, 0x7f09199a

    .line 56
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020803

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 58
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 59
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 66
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020801

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 63
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public onRcConnected()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020803

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 51
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09199c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 52
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 53
    return-void
.end method
