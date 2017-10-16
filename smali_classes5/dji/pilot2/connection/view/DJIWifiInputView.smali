.class public Ldji/pilot2/connection/view/DJIWifiInputView;
.super Ldji/pilot2/connection/view/DJIConnectionBaseView;


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Ldji/pilot/publics/widget/DJIEditText;

.field protected c:Ldji/pilot/publics/widget/DJIEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Ldji/pilot2/connection/view/DJIWifiInputView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/connection/view/DJIWifiInputView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/connection/view/DJIWifiInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ldji/pilot2/connection/view/DJIConnectionBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiInputView;->a()V

    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 87
    const-string/jumbo v0, "[\u4e00-\u9fa5]*[a-z]*[A-Z]*\\d*-*_*\\s*"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiInputView;->b:Ldji/pilot/publics/widget/DJIEditText;

    invoke-static {}, Ldji/pilot/fpv/control/w;->getInstance()Ldji/pilot/fpv/control/w;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiInputView;->c:Ldji/pilot/publics/widget/DJIEditText;

    invoke-static {}, Ldji/pilot/fpv/control/w;->getInstance()Ldji/pilot/fpv/control/w;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400a7

    invoke-static {v0, v1, p0}, Ldji/pilot2/connection/view/DJIWifiInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    const v0, 0x7f0a0402

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiInputView;->b:Ldji/pilot/publics/widget/DJIEditText;

    .line 39
    const v0, 0x7f0a0403

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiInputView;->c:Ldji/pilot/publics/widget/DJIEditText;

    .line 41
    invoke-direct {p0}, Ldji/pilot2/connection/view/DJIWifiInputView;->b()V

    .line 42
    return-void
.end method

.method public checkInputValid()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Ldji/pilot2/connection/view/DJIWifiInputView;->c:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/connection/view/DJIWifiInputView;->b:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v1, p0, Ldji/pilot2/connection/view/DJIWifiInputView;->b:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    .line 71
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiInputView;->b:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/connection/view/DJIWifiInputView;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public getPageType()Ldji/pilot2/connection/view/DJIConnectionBaseView$a;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldji/pilot2/connection/view/DJIConnectionBaseView$a;->c:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    return-object v0
.end method

.method public getPwd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiInputView;->c:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiInputView;->b:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Ldji/pilot2/connection/view/DJIConnectionBaseView;->onAttachedToWindow()V

    .line 32
    invoke-direct {p0}, Ldji/pilot2/connection/view/DJIWifiInputView;->b()V

    .line 33
    return-void
.end method

.method public onTabSelect(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Ldji/pilot2/connection/view/DJIWifiInputView$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    :pswitch_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setWifi()V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Ldji/pilot/fpv/control/w;->getInstance()Ldji/pilot/fpv/control/w;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiInputView;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiInputView;->getPwd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method
