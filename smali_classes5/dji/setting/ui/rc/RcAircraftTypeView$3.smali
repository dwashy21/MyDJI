.class Ldji/setting/ui/rc/RcAircraftTypeView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcAircraftTypeView;->a(Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

.field final synthetic b:Ldji/setting/ui/rc/RcAircraftTypeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcAircraftTypeView;Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/setting/ui/rc/RcAircraftTypeView$3;->b:Ldji/setting/ui/rc/RcAircraftTypeView;

    iput-object p2, p0, Ldji/setting/ui/rc/RcAircraftTypeView$3;->a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView$3;->b:Ldji/setting/ui/rc/RcAircraftTypeView;

    new-instance v1, Ldji/setting/ui/rc/RcAircraftTypeView$3$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcAircraftTypeView$3$2;-><init>(Ldji/setting/ui/rc/RcAircraftTypeView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcAircraftTypeView;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView$3;->a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    invoke-static {v0}, Ldji/pilot/fpv/g/j;->a(Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;)V

    .line 121
    iget-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView$3;->b:Ldji/setting/ui/rc/RcAircraftTypeView;

    new-instance v1, Ldji/setting/ui/rc/RcAircraftTypeView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcAircraftTypeView$3$1;-><init>(Ldji/setting/ui/rc/RcAircraftTypeView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcAircraftTypeView;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method
