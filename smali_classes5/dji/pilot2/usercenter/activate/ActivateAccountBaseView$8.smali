.class Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/deviceCheck/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$8;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DeviceCheckStatus fail ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/deviceCheck/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$8;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-static {v0, p1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;I)V

    .line 548
    return v2
.end method

.method public a(Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;)Z
    .locals 6

    .prologue
    const v5, 0x7f0911c5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DeviceCheckStatus success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/deviceCheck/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    sget-object v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->Need:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    if-ne p1, v0, :cond_0

    .line 529
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 530
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$8;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 531
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$8;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 532
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$8;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 533
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$8;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 541
    :goto_0
    return v3

    .line 534
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->NeedButCanNot:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    if-ne p1, v0, :cond_1

    .line 535
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$8;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->b(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    .line 536
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$8;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 537
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$8;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 539
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$8;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    goto :goto_0
.end method
