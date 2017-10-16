.class Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1$1;->a:Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 203
    new-instance v0, Ldji/setting/ui/widget/h;

    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1$1;->a:Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1;

    iget-object v1, v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1;->b:Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1;

    iget-object v1, v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1;->a:Ldji/setting/ui/rc/RcIn2MastersScannedView$a;

    iget-object v1, v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;->a:Ldji/setting/ui/rc/RcIn2MastersScannedView;

    .line 204
    invoke-virtual {v1}, Ldji/setting/ui/rc/RcIn2MastersScannedView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1$1;->a:Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1;

    iget-object v2, v2, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1;->a:Ljava/lang/String;

    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->getInstance()Ldji/midware/data/model/P3/DataWifiGetAuthCode;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->getAuthCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/widget/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1$1$1;-><init>(Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/h;->a(Ldji/setting/ui/widget/h$a;)V

    .line 211
    invoke-virtual {v0}, Ldji/setting/ui/widget/h;->show()V

    .line 212
    return-void
.end method
