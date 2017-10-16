.class Ldji/setting/ui/flyc/SdModeView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/SdModeView$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/SdModeView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/SdModeView$1;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/setting/ui/flyc/SdModeView$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Ldji/midware/data/config/P3/a;->I:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Ldji/setting/ui/flyc/SdModeView$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/SdModeView$1;->a:Ldji/setting/ui/flyc/SdModeView;

    new-instance v1, Ldji/setting/ui/flyc/SdModeView$1$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/SdModeView$1$1$2;-><init>(Ldji/setting/ui/flyc/SdModeView$1$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/SdModeView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    :goto_0
    return-void

    .line 76
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_1

    .line 77
    iget-object v0, p0, Ldji/setting/ui/flyc/SdModeView$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/SdModeView$1;->a:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->b:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/SdModeView$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1;

    iget-object v1, v1, Ldji/setting/ui/flyc/SdModeView$1;->a:Ldji/setting/ui/flyc/SdModeView;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/SdModeView$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/SdModeView$1;->a:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->c:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/SdModeView$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1;

    iget-object v1, v1, Ldji/setting/ui/flyc/SdModeView$1;->a:Ldji/setting/ui/flyc/SdModeView;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldji/setting/ui/flyc/SdModeView$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/SdModeView$1;->a:Ldji/setting/ui/flyc/SdModeView;

    new-instance v1, Ldji/setting/ui/flyc/SdModeView$1$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/SdModeView$1$1$1;-><init>(Ldji/setting/ui/flyc/SdModeView$1$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/SdModeView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
