.class public Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;
.super Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

# interfaces
.implements Ldji/pilot2/usercenter/activate/wm100/a/b$a;


# instance fields
.field E:Ldji/pilot2/usercenter/activate/wm100/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Ldji/pilot2/usercenter/activate/wm100/a/b;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldji/pilot2/usercenter/activate/wm100/a/b;-><init>(Landroid/content/Context;Ldji/pilot2/usercenter/activate/wm100/a/b$a;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;->E:Ldji/pilot2/usercenter/activate/wm100/a/b;

    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 97
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public activateDevice()V
    .locals 2

    .prologue
    .line 53
    :try_start_0
    const-string/jumbo v0, "start activateDevice"

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;->t:Landroid/widget/TextView;

    const v1, 0x7f091232

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;->E:Ldji/pilot2/usercenter/activate/wm100/a/b;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected getProductType()Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method protected getSn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Ldji/pilot/active/d;->getInstance()Ldji/pilot/active/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/active/d;->c()Ldji/pilot2/usercenter/activate/wm100/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/wm100/a/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->onAttachedToWindow()V

    .line 39
    return-void
.end method

.method public onFailed()V
    .locals 4

    .prologue
    const v3, 0x7f0911c5

    .line 72
    const-string/jumbo v0, "activateDevice failed + controller.getFailedType()"

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;->E:Ldji/pilot2/usercenter/activate/wm100/a/b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/wm100/a/b;->a()Ldji/pilot2/usercenter/activate/wm100/a/b$c;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Ldji/pilot2/usercenter/activate/wm100/a/b$c;->k:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;->r:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    new-instance v1, Ldji/pilot2/usercenter/b/a;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0, v3}, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Ldji/pilot2/usercenter/b/a;->b(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    move-result-object v0

    new-instance v2, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView$1;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView$1;-><init>(Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;)V

    .line 83
    invoke-virtual {v0, v2}, Ldji/pilot2/usercenter/b/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Ldji/pilot2/usercenter/b/a;->setCancelable(Z)V

    .line 89
    invoke-virtual {v1}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 91
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "activateDevice success"

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;->k:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    .line 68
    return-void
.end method
