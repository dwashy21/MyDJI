.class Ldji/setting/ui/rc/RcIn2MSGroupView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/rc/RcIn2MasterSlaveView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcIn2MSGroupView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcIn2MSGroupView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcIn2MSGroupView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MSGroupView$1;->a:Ldji/setting/ui/rc/RcIn2MSGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;Z)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSGroupView$1;->a:Ldji/setting/ui/rc/RcIn2MSGroupView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcIn2MSGroupView;->a(Ldji/setting/ui/rc/RcIn2MSGroupView;)Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->handleInfoVisibility(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 58
    if-eqz p2, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne p1, v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSGroupView$1;->a:Ldji/setting/ui/rc/RcIn2MSGroupView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcIn2MSGroupView;->b(Ldji/setting/ui/rc/RcIn2MSGroupView;)Ldji/setting/ui/rc/RcIn2ScanMasterBtn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcIn2ScanMasterBtn;->setVisibility(I)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSGroupView$1;->a:Ldji/setting/ui/rc/RcIn2MSGroupView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcIn2MSGroupView;->b(Ldji/setting/ui/rc/RcIn2MSGroupView;)Ldji/setting/ui/rc/RcIn2ScanMasterBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcIn2ScanMasterBtn;->setVisibility(I)V

    goto :goto_0
.end method
