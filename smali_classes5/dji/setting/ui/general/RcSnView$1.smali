.class Ldji/setting/ui/general/RcSnView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/RcSnView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/RcSnView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/RcSnView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/setting/ui/general/RcSnView$1;->a:Ldji/setting/ui/general/RcSnView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/setting/ui/general/RcSnView$1;->a:Ldji/setting/ui/general/RcSnView;

    invoke-static {v0}, Ldji/setting/ui/general/RcSnView;->b(Ldji/setting/ui/general/RcSnView;)V

    .line 70
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldji/setting/ui/general/RcSnView$1;->a:Ldji/setting/ui/general/RcSnView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/ui/general/RcSnView;->a(Ldji/setting/ui/general/RcSnView;I)I

    .line 57
    check-cast p1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    .line 58
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/setting/ui/general/RcSnView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    iget-object v0, p0, Ldji/setting/ui/general/RcSnView$1;->a:Ldji/setting/ui/general/RcSnView;

    new-instance v1, Ldji/setting/ui/general/RcSnView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/RcSnView$1$1;-><init>(Ldji/setting/ui/general/RcSnView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/RcSnView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
