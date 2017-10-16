.class public Ldji/midware/data/model/P3/DataCommonGetVersion;
.super Ldji/midware/data/model/a/b;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCommonGetVersion$DJIVersionInfo;
    }
.end annotation


# static fields
.field private static final versionList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deviceType:Ldji/midware/data/config/P3/DeviceType;

.field private isClearCameraLose:Z

.field private modelId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/midware/data/model/a/b;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->isClearCameraLose:Z

    return-void
.end method

.method private getKey()I
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 57
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->isClearCameraLose:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-super {p0}, Ldji/midware/data/model/a/b;->clear()V

    .line 59
    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 61
    monitor-exit v1

    .line 63
    :cond_0
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public getDeviceType()Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method

.method public getFirmByte(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/c;

    .line 117
    if-eqz v0, :cond_2

    iget-object v2, v0, Ldji/midware/data/a/a/c;->p:[B

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 118
    :goto_0
    if-eqz v0, :cond_0

    .line 119
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 121
    :cond_0
    rsub-int/lit8 v0, p1, 0x19

    .line 122
    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    .line 117
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getFirmVer(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v4, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 150
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/c;

    .line 151
    if-eqz v0, :cond_4

    iget-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    if-eqz v1, :cond_3

    iget-object v0, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 152
    :goto_0
    if-eqz v0, :cond_0

    .line 153
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 155
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_6

    .line 157
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 158
    const/16 v0, 0x15

    const-class v1, Ljava/lang/Integer;

    new-array v2, v7, [I

    invoke-virtual {p0, v0, v9, v1, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    const-string/jumbo v0, ""

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v9, :cond_1

    .line 161
    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_1
    const-string/jumbo v1, ""

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v4, :cond_2

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 167
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "%02d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%02d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v4, 0x18

    const-class v5, Ljava/lang/Integer;

    new-array v6, v7, [I

    .line 168
    invoke-virtual {p0, v4, v8, v5, v6}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v4

    aput-object v4, v3, v7

    const/16 v4, 0x17

    const-class v5, Ljava/lang/Integer;

    new-array v6, v7, [I

    .line 169
    invoke-virtual {p0, v4, v8, v5, v6}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    aput-object v1, v3, v10

    .line 167
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_1
    return-object v0

    .line 151
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 173
    :cond_5
    const/16 v0, 0x15

    const-class v1, Ljava/lang/Integer;

    new-array v2, v7, [I

    invoke-virtual {p0, v0, v9, v1, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0x18

    const-class v4, Ljava/lang/Integer;

    new-array v5, v7, [I

    .line 175
    invoke-virtual {p0, v3, v8, v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0x17

    const-class v4, Ljava/lang/Integer;

    new-array v5, v7, [I

    .line 176
    invoke-virtual {p0, v3, v8, v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v2, v8

    div-int/lit8 v3, v0, 0x64

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    rem-int/lit8 v0, v0, 0x64

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    .line 174
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, 0x18

    const-class v3, Ljava/lang/Integer;

    new-array v4, v7, [I

    .line 182
    invoke-virtual {p0, v2, v8, v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0x17

    const-class v3, Ljava/lang/Integer;

    new-array v4, v7, [I

    .line 183
    invoke-virtual {p0, v2, v8, v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v8

    const/16 v2, 0x16

    const-class v3, Ljava/lang/Integer;

    new-array v4, v7, [I

    .line 184
    invoke-virtual {p0, v2, v8, v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v9

    const/16 v2, 0x15

    const-class v3, Ljava/lang/Integer;

    new-array v4, v7, [I

    .line 185
    invoke-virtual {p0, v2, v8, v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v10

    .line 181
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public getFirmVerSimple(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x18

    const/16 v6, 0x17

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 214
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/c;

    .line 215
    if-eqz v0, :cond_2

    iget-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 216
    :goto_0
    if-eqz v0, :cond_0

    .line 217
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 219
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_3

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    new-array v3, v4, [I

    .line 221
    invoke-virtual {p0, v7, v5, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v4, [I

    .line 222
    invoke-virtual {p0, v6, v5, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v5

    .line 220
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_1
    return-object v0

    .line 215
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    new-array v3, v4, [I

    .line 225
    invoke-virtual {p0, v7, v5, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v4, [I

    .line 226
    invoke-virtual {p0, v6, v5, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v5

    .line 224
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getHardwareVer()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/c;

    .line 98
    if-eqz v0, :cond_2

    iget-object v2, v0, Ldji/midware/data/a/a/c;->p:[B

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 99
    :goto_0
    if-eqz v0, :cond_0

    .line 100
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 102
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(II[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 98
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getInfo()Ldji/midware/data/model/P3/DataCommonGetVersion$DJIVersionInfo;
    .locals 7

    .prologue
    const/16 v6, 0x19

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/c;

    .line 192
    if-eqz v0, :cond_1

    iget-object v0, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 193
    :goto_0
    if-eqz v0, :cond_0

    .line 194
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 196
    :cond_0
    new-instance v3, Ldji/midware/data/model/P3/DataCommonGetVersion$DJIVersionInfo;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCommonGetVersion$DJIVersionInfo;-><init>()V

    .line 197
    const-class v0, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v6, v5, v0, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1f

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Ldji/midware/data/model/P3/DataCommonGetVersion$DJIVersionInfo;->isProduction:Z

    .line 198
    const-class v0, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v6, v5, v0, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1e

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    :goto_2
    iput-boolean v1, v3, Ldji/midware/data/model/P3/DataCommonGetVersion$DJIVersionInfo;->isSupportSafeUpgrade:Z

    .line 199
    return-object v3

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 197
    goto :goto_1

    :cond_3
    move v1, v2

    .line 198
    goto :goto_2
.end method

.method public getLoader(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 126
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/c;

    .line 127
    if-eqz v0, :cond_2

    iget-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 128
    :goto_0
    if-eqz v0, :cond_0

    .line 129
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 132
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_3

    .line 133
    const/16 v0, 0x11

    const-class v1, Ljava/lang/Integer;

    new-array v2, v6, [I

    invoke-virtual {p0, v0, v8, v1, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x14

    const-class v4, Ljava/lang/Integer;

    new-array v5, v6, [I

    .line 135
    invoke-virtual {p0, v3, v7, v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x13

    const-class v4, Ljava/lang/Integer;

    new-array v5, v6, [I

    .line 136
    invoke-virtual {p0, v3, v7, v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v2, v7

    div-int/lit8 v3, v0, 0x64

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    rem-int/lit8 v0, v0, 0x64

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    .line 134
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_1
    return-object v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v2, 0x14

    const-class v3, Ljava/lang/Integer;

    new-array v4, v6, [I

    .line 142
    invoke-virtual {p0, v2, v7, v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x13

    const-class v3, Ljava/lang/Integer;

    new-array v4, v6, [I

    .line 143
    invoke-virtual {p0, v2, v7, v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0x12

    const-class v3, Ljava/lang/Integer;

    new-array v4, v6, [I

    .line 144
    invoke-virtual {p0, v2, v7, v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v8

    const/16 v2, 0x11

    const-class v3, Ljava/lang/Integer;

    new-array v4, v6, [I

    .line 145
    invoke-virtual {p0, v2, v7, v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v9

    .line 141
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getLoaderByte(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/c;

    .line 107
    if-eqz v0, :cond_2

    iget-object v2, v0, Ldji/midware/data/a/a/c;->p:[B

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 108
    :goto_0
    if-eqz v0, :cond_0

    .line 109
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 111
    :cond_0
    rsub-int/lit8 v0, p1, 0x15

    .line 112
    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    .line 107
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getLoaderSimple(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 203
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/c;

    .line 204
    if-eqz v0, :cond_1

    iget-object v0, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 205
    :goto_0
    if-eqz v0, :cond_0

    .line 206
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x14

    const-class v3, Ljava/lang/Integer;

    new-array v4, v5, [I

    .line 209
    invoke-virtual {p0, v2, v6, v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x13

    const-class v3, Ljava/lang/Integer;

    new-array v4, v5, [I

    .line 210
    invoke-virtual {p0, v2, v6, v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v6

    .line 208
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModelId()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    return v0
.end method

.method public getWhoamI()Ldji/midware/data/config/P3/DeviceType;
    .locals 2

    .prologue
    .line 69
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/a;

    .line 70
    if-nez v0, :cond_0

    .line 71
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OTHER:Ldji/midware/data/config/P3/DeviceType;

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget v0, v0, Ldji/midware/data/a/a/a;->f:I

    invoke-static {v0}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        priority = 0x64
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 49
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->clear()V

    .line 52
    :cond_0
    return-void
.end method

.method public setClearCameraLose(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->isClearCameraLose:Z

    .line 40
    return-void
.end method

.method public setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    .line 87
    return-object p0
.end method

.method public setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    .line 93
    return-object p0
.end method

.method public setRecPack(Ldji/midware/data/a/a/c;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 232
    invoke-super {p0, p1}, Ldji/midware/data/model/a/b;->setRecPack(Ldji/midware/data/a/a/c;)V

    .line 233
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/c;

    .line 235
    iget-object v1, p1, Ldji/midware/data/a/a/c;->p:[B

    if-eqz v1, :cond_2

    move v1, v2

    .line 236
    :goto_0
    if-eqz v1, :cond_0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v4, v5, :cond_0

    .line 237
    const/16 v1, 0x11

    const/4 v4, 0x4

    const-class v5, Ljava/lang/Integer;

    new-array v6, v3, [I

    invoke-virtual {p0, v1, v4, v5, v6}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 238
    if-eqz v1, :cond_3

    move v1, v2

    .line 241
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v1, v3, :cond_4

    .line 243
    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    monitor-enter v1

    .line 244
    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    monitor-exit v1

    .line 430
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v3

    .line 235
    goto :goto_0

    :cond_3
    move v1, v3

    .line 238
    goto :goto_1

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 246
    :cond_4
    if-nez v0, :cond_1

    .line 247
    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    monitor-enter v1

    .line 248
    :try_start_1
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-static {p0}, Ldji/midware/c/a/a;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/k;->b(Z)V

    .line 259
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/manager/P3/k;->b(Ldji/midware/data/config/P3/ProductType;)V

    .line 260
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 261
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 262
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_6

    .line 263
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/k;->a(Z)V

    .line 272
    :cond_5
    :goto_3
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 273
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    .line 274
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->M200:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    .line 275
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->M210:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    .line 276
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->M210RTK:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    .line 277
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    goto/16 :goto_2

    .line 249
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 264
    :cond_6
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_5

    .line 265
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 266
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto :goto_3
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 443
    const/16 v0, 0x1f4

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 444
    return-void
.end method

.method public start(Ldji/midware/e/d;II)V
    .locals 2

    .prologue
    .line 492
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/c;

    iget-object v0, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 494
    if-eqz v0, :cond_0

    .line 495
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 496
    invoke-interface {p1, p0}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 515
    :goto_0
    return-void

    .line 501
    :cond_0
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 502
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 503
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 504
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 505
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 506
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 507
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 508
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 509
    sget-object v1, Ldji/midware/data/config/P3/e$a;->a:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 511
    iput p2, v0, Ldji/midware/data/a/a/d;->v:I

    .line 512
    iput p3, v0, Ldji/midware/data/a/a/d;->w:I

    .line 514
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public startForce(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 447
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 448
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 449
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 450
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 451
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 452
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 453
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 454
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 455
    sget-object v1, Ldji/midware/data/config/P3/e$a;->a:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 457
    const/16 v1, 0x1f4

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 458
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 460
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 461
    return-void
.end method

.method public startForce(Ldji/midware/e/d;IIZ)V
    .locals 2

    .prologue
    .line 464
    if-nez p4, :cond_0

    .line 465
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/c;

    iget-object v0, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 467
    if-eqz v0, :cond_0

    .line 468
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 469
    invoke-interface {p1, p0}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 489
    :goto_0
    return-void

    .line 475
    :cond_0
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 476
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 477
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 478
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 479
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 480
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 481
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 482
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 483
    sget-object v1, Ldji/midware/data/config/P3/e$a;->a:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 485
    iput p2, v0, Ldji/midware/data/a/a/d;->v:I

    .line 486
    iput p3, v0, Ldji/midware/data/a/a/d;->w:I

    .line 488
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    goto :goto_0
.end method
