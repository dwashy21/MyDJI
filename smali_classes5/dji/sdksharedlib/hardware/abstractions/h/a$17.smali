.class Ldji/sdksharedlib/hardware/abstractions/h/a$17;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$17;->c:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$17;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$17;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$17;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$17;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1025
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v3, 0x270f

    const/4 v10, 0x4

    const/4 v2, 0x0

    .line 980
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveList;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->getList()Landroid/util/SparseArray;

    move-result-object v5

    .line 982
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v4, v2

    .line 983
    :goto_0
    if-ge v4, v6, :cond_4

    .line 984
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 985
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    .line 989
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlavePermission;

    move-result-object v1

    iget v7, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    invoke-virtual {v1, v7}, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->getPermission(I)Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    .line 996
    iget v1, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->password:I

    .line 997
    if-le v1, v3, :cond_0

    move v1, v3

    .line 998
    :cond_0
    if-gez v1, :cond_1

    move v1, v2

    .line 999
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v7

    .line 1000
    invoke-virtual {v7, v2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 1001
    invoke-virtual {v7, v10}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 1002
    invoke-virtual {v7, v10}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 1003
    int-to-long v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 1005
    new-instance v7, Ldji/common/remotecontroller/Information$Builder;

    invoke-direct {v7}, Ldji/common/remotecontroller/Information$Builder;-><init>()V

    iget v8, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    invoke-virtual {v7, v8}, Ldji/common/remotecontroller/Information$Builder;->identifier(I)Ldji/common/remotecontroller/Information$Builder;

    move-result-object v7

    iget-object v8, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    .line 1006
    invoke-virtual {v7, v8}, Ldji/common/remotecontroller/Information$Builder;->name(Ljava/lang/String;)Ldji/common/remotecontroller/Information$Builder;

    move-result-object v7

    .line 1007
    invoke-virtual {v7, v1}, Ldji/common/remotecontroller/Information$Builder;->password(Ljava/lang/String;)Ldji/common/remotecontroller/Information$Builder;

    move-result-object v1

    iget v7, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->quality:I

    int-to-short v7, v7

    .line 1008
    invoke-virtual {v1, v7}, Ldji/common/remotecontroller/Information$Builder;->signalQuality(S)Ldji/common/remotecontroller/Information$Builder;

    move-result-object v1

    iget-boolean v7, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->pitch:Z

    if-nez v7, :cond_2

    iget-boolean v7, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->roll:Z

    if-nez v7, :cond_2

    iget-boolean v0, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->yaw:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 1009
    :goto_1
    invoke-virtual {v1, v0}, Ldji/common/remotecontroller/Information$Builder;->hasGimbalControlPermission(Z)Ldji/common/remotecontroller/Information$Builder;

    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Ldji/common/remotecontroller/Information$Builder;->build()Ldji/common/remotecontroller/Information;

    move-result-object v0

    .line 1011
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$17;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1008
    goto :goto_1

    .line 1013
    :cond_4
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$17;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_5

    .line 1014
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$17;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldji/common/remotecontroller/Information;

    .line 1015
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$17;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/Information;

    .line 1016
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$17;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 1018
    :cond_5
    return-void
.end method
