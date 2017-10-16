.class public Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;
.super Ldji/midware/data/model/a/a;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldji/midware/data/model/a/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;
    .locals 2

    .prologue
    .line 15
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;

    .line 18
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public getFileListMD5()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;->_recData:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v2, [I

    invoke-virtual {p0, v2, v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;->get(II[I)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "FileListMD5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-object v0
.end method
