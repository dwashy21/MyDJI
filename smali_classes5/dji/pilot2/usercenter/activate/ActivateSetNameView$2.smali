.class Ldji/pilot2/usercenter/activate/ActivateSetNameView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateSetNameView;->setData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/usercenter/activate/ActivateSetNameView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateSetNameView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$2;->b:Ldji/pilot2/usercenter/activate/ActivateSetNameView;

    iput-object p2, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 111
    const-string/jumbo v0, "set active flyc scan qr active failure"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$2;->b:Ldji/pilot2/usercenter/activate/ActivateSetNameView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->hr_:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 113
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$2;->b:Ldji/pilot2/usercenter/activate/ActivateSetNameView;

    iget-object v1, v1, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->hr_:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 104
    const-string/jumbo v0, "set active flyc scan qr active success"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$2;->b:Ldji/pilot2/usercenter/activate/ActivateSetNameView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->a()Z

    .line 106
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$2;->b:Ldji/pilot2/usercenter/activate/ActivateSetNameView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    return-void
.end method
