.class Ldji/pilot2/usercenter/activate/ActivateAccountView$2;
.super Landroid/os/Handler;


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
    .line 176
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$2;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 179
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x98967f

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$2;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->r:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$2;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->activateDevice()V

    .line 183
    :cond_0
    return-void
.end method
