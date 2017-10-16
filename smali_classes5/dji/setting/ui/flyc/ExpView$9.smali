.class Ldji/setting/ui/flyc/ExpView$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/ExpView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/ExpView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/ExpView;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView$9;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$9;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v1

    iput-object v1, v0, Ldji/setting/ui/flyc/ExpView;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 223
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$9;->a:Ldji/setting/ui/flyc/ExpView;

    iget-object v0, v0, Ldji/setting/ui/flyc/ExpView;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$9;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ldji/setting/ui/flyc/ExpView;->e:Ljava/util/ArrayList;

    .line 226
    :cond_0
    return-void
.end method
