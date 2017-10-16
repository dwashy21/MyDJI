.class Ldji/pilot2/usercenter/activate/ActivateAccountView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/active/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateAccountView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$3;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 221
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$3;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Landroid/widget/TextView;

    const v1, 0x7f09121a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$3;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$3;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$3;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    .line 225
    invoke-virtual {v3}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$3;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    iget-object v4, v4, Ldji/pilot2/usercenter/activate/ActivateAccountView;->E:Ldji/pilot/active/b;

    invoke-virtual {v4}, Ldji/pilot/active/b;->b()Ldji/pilot/active/b$a;

    move-result-object v4

    iget v4, v4, Ldji/pilot/active/b$a;->j:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 224
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$3;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-virtual {v1, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->showSimpleDialog(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public a(Ldji/pilot/active/DJIActiveSnModel;)V
    .locals 5

    .prologue
    const v4, 0x98967f

    .line 201
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$3;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    const-string/jumbo v1, "webListener success"

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountView;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$3;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    iput-object p1, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->H:Ldji/pilot/active/DJIActiveSnModel;

    .line 204
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$3;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->e:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    iput-object v1, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->z:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    .line 206
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->f()Ldji/pilot2/usercenter/activate/a$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activate/a$b;->a:Ldji/pilot2/usercenter/activate/a$b;

    if-ne v0, v1, :cond_1

    .line 208
    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v0

    .line 209
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/a;->a()I

    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/d;->a(I)V

    .line 210
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$3;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->J:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$3;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->J:Landroid/os/Handler;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$3;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->r:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$3;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->activateDevice()V

    goto :goto_0
.end method
