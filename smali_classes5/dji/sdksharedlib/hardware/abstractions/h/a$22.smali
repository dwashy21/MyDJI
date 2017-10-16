.class Ldji/sdksharedlib/hardware/abstractions/h/a$22;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
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
    .line 1163
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$22;->c:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$22;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$22;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1191
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$22;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1192
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1168
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->getInstance()Ldji/midware/data/model/P3/DataRcGetSearchMasters;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->getList()Landroid/util/SparseArray;

    move-result-object v3

    .line 1169
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v2, v1

    .line 1171
    :goto_0
    if-ge v2, v4, :cond_2

    .line 1172
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 1173
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    .line 1175
    new-instance v5, Ldji/common/remotecontroller/Information$Builder;

    invoke-direct {v5}, Ldji/common/remotecontroller/Information$Builder;-><init>()V

    iget v6, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    invoke-virtual {v5, v6}, Ldji/common/remotecontroller/Information$Builder;->identifier(I)Ldji/common/remotecontroller/Information$Builder;

    move-result-object v5

    iget-object v6, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    .line 1176
    invoke-virtual {v5, v6}, Ldji/common/remotecontroller/Information$Builder;->name(Ljava/lang/String;)Ldji/common/remotecontroller/Information$Builder;

    move-result-object v5

    const-string/jumbo v6, ""

    .line 1177
    invoke-virtual {v5, v6}, Ldji/common/remotecontroller/Information$Builder;->password(Ljava/lang/String;)Ldji/common/remotecontroller/Information$Builder;

    move-result-object v5

    iget v6, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->quality:I

    int-to-short v6, v6

    .line 1178
    invoke-virtual {v5, v6}, Ldji/common/remotecontroller/Information$Builder;->signalQuality(S)Ldji/common/remotecontroller/Information$Builder;

    move-result-object v5

    iget-boolean v6, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->pitch:Z

    if-nez v6, :cond_0

    iget-boolean v6, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->roll:Z

    if-nez v6, :cond_0

    iget-boolean v0, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->yaw:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1179
    :goto_1
    invoke-virtual {v5, v0}, Ldji/common/remotecontroller/Information$Builder;->hasGimbalControlPermission(Z)Ldji/common/remotecontroller/Information$Builder;

    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Ldji/common/remotecontroller/Information$Builder;->build()Ldji/common/remotecontroller/Information;

    move-result-object v0

    .line 1181
    iget-object v5, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$22;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1178
    goto :goto_1

    .line 1184
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$22;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldji/common/remotecontroller/Information;

    .line 1185
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$22;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/Information;

    .line 1186
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$22;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 1187
    return-void
.end method
