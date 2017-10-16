.class Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcIn2MastersScannedView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcIn2MastersScannedView$a;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcIn2MastersScannedView$a;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1;->a:Ldji/setting/ui/rc/RcIn2MastersScannedView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->getInstance()Ldji/midware/data/model/P3/DataWifiGetAuthCode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->setMasterId(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWifiGetAuthCode;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1$1;-><init>(Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
