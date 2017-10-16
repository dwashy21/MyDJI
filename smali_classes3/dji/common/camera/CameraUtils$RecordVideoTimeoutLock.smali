.class public final enum Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/CameraUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordVideoTimeoutLock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

.field public static final enum TIMEOUT_LOCK_0:Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

.field public static final enum TIMEOUT_LOCK_1:Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

.field public static final enum TIMEOUT_LOCK_2:Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;


# instance fields
.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private index:I

.field private result:Z

.field private threadInitiatedState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 249
    new-instance v0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    const-string/jumbo v1, "TIMEOUT_LOCK_0"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->TIMEOUT_LOCK_0:Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    .line 250
    new-instance v0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    const-string/jumbo v1, "TIMEOUT_LOCK_1"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->TIMEOUT_LOCK_1:Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    .line 251
    new-instance v0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    const-string/jumbo v1, "TIMEOUT_LOCK_2"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->TIMEOUT_LOCK_2:Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    .line 247
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    sget-object v1, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->TIMEOUT_LOCK_0:Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->TIMEOUT_LOCK_1:Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->TIMEOUT_LOCK_2:Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->$VALUES:[Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 252
    iput v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->index:I

    .line 259
    iput-boolean v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->result:Z

    .line 260
    iput-boolean v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->threadInitiatedState:Z

    .line 254
    iput p3, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->index:I

    .line 255
    return-void
.end method

.method public static getInstance(I)Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;
    .locals 3

    .prologue
    .line 265
    sget-object v1, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->TIMEOUT_LOCK_0:Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    .line 266
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->values()[Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 267
    invoke-static {}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->values()[Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    invoke-static {}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->values()[Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    move-result-object v1

    aget-object v0, v1, v0

    .line 272
    :goto_1
    return-object v0

    .line 266
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;
    .locals 1

    .prologue
    .line 247
    const-class v0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->$VALUES:[Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    invoke-virtual {v0}, [Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->index:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResult()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->result:Z

    return v0
.end method

.method public getThreadInitiatedState()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->threadInitiatedState:Z

    return v0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 284
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->result:Z

    .line 286
    iput-boolean v1, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->threadInitiatedState:Z

    .line 287
    return-void
.end method

.method public setResult(Z)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 291
    iput-boolean p1, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->result:Z

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->threadInitiatedState:Z

    .line 293
    return-void
.end method

.method public waitResult()V
    .locals 4

    .prologue
    .line 277
    :try_start_0
    iget-object v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
