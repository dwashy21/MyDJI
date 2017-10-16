.class Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;


# direct methods
.method private constructor <init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$b;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$1;)V
    .locals 0

    .prologue
    .line 832
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$b;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x7f0911c5

    const/4 v1, 0x1

    .line 835
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 836
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 849
    :goto_0
    return-void

    .line 838
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$b;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$b;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 840
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$b;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 841
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$b;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$b;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->showSimpleDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 843
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$b;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 844
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$b;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 845
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$b;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->doActivate()Z

    goto :goto_0

    .line 836
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
