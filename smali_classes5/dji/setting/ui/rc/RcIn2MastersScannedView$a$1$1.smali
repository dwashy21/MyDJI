.class Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1;->b:Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1;

    iput-object p2, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1;->b:Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1;->a:Ldji/setting/ui/rc/RcIn2MastersScannedView$a;

    iget-object v0, v0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;->a:Ldji/setting/ui/rc/RcIn2MastersScannedView;

    new-instance v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1$2;-><init>(Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcIn2MastersScannedView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1;->b:Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1;->a:Ldji/setting/ui/rc/RcIn2MastersScannedView$a;

    iget-object v0, v0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;->a:Ldji/setting/ui/rc/RcIn2MastersScannedView;

    new-instance v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1$1;-><init>(Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcIn2MastersScannedView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 214
    return-void
.end method
