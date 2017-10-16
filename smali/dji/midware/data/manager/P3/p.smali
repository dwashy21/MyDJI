.class public abstract Ldji/midware/data/manager/P3/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/manager/P3/p$a;
    }
.end annotation


# static fields
.field protected static DELAY_PUSH_LOSE:I = 0x0

.field protected static final OVERALL_MSG:I = 0xff

.field private static cachedThreadPool:Ljava/util/concurrent/ExecutorService;

.field protected static handler:Landroid/os/Handler;

.field private static mytestlist:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected _recData:[B

.field protected _sendData:[B

.field private dataType:Ldji/midware/data/manager/P3/p$a;

.field private encryManager:Ldji/midware/data/manager/P3/d;

.field private isCanceled:Z

.field protected isNeedPushLosed:Z

.field protected isPushLosed:Z

.field protected isPushLosedList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected isRegist:Z

.field protected isRemoteModel:Z

.field private joinThread:Ljava/lang/Thread;

.field protected me:Ljava/lang/Thread;

.field protected pack:Ldji/midware/data/a/a/a;

.field protected recDatas:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[B>;"
        }
    .end annotation
.end field

.field protected receiverID:I

.field private recordType:I

.field protected recvPack:Ldji/midware/data/a/a/c;

.field protected senderID:I

.field private testDump:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/midware/data/manager/P3/p$1;

    invoke-direct {v2}, Ldji/midware/data/manager/P3/p$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Ldji/midware/data/manager/P3/p;->handler:Landroid/os/Handler;

    .line 78
    const/16 v0, 0xfa0

    sput v0, Ldji/midware/data/manager/P3/p;->DELAY_PUSH_LOSE:I

    .line 85
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldji/midware/data/manager/P3/p;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 451
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/p;->mytestlist:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/midware/data/manager/P3/p;-><init>(Z)V

    .line 90
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ldji/midware/data/manager/P3/p;->recDatas:Landroid/util/SparseArray;

    .line 64
    sget-object v0, Ldji/midware/data/manager/P3/p$a;->c:Ldji/midware/data/manager/P3/p$a;

    iput-object v0, p0, Ldji/midware/data/manager/P3/p;->dataType:Ldji/midware/data/manager/P3/p$a;

    .line 67
    iput-boolean v3, p0, Ldji/midware/data/manager/P3/p;->isRegist:Z

    .line 68
    iput-boolean v3, p0, Ldji/midware/data/manager/P3/p;->isPushLosed:Z

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ldji/midware/data/manager/P3/p;->isPushLosedList:Landroid/util/SparseArray;

    .line 73
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/p;->isNeedPushLosed:Z

    .line 74
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/p;->isRemoteModel:Z

    .line 75
    iput v2, p0, Ldji/midware/data/manager/P3/p;->receiverID:I

    .line 76
    iput v2, p0, Ldji/midware/data/manager/P3/p;->senderID:I

    .line 81
    iput v2, p0, Ldji/midware/data/manager/P3/p;->recordType:I

    .line 86
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/p;->isCanceled:Z

    .line 450
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/p;->testDump:Z

    .line 93
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/p;->getDataType()Ldji/midware/data/manager/P3/p$a;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/p;->dataType:Ldji/midware/data/manager/P3/p$a;

    .line 94
    invoke-static {}, Ldji/midware/data/manager/P3/d;->getInstance()Ldji/midware/data/manager/P3/d;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/p;->encryManager:Ldji/midware/data/manager/P3/d;

    .line 95
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/p;->isRegist:Z

    .line 96
    if-eqz p1, :cond_0

    .line 97
    invoke-static {}, Ldji/midware/data/manager/P3/q;->getInstance()Ldji/midware/data/manager/P3/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/manager/P3/q;->a(Ldji/midware/data/manager/P3/p;)V

    .line 99
    :cond_0
    return-void
.end method

.method static synthetic access$000(Ldji/midware/data/manager/P3/p;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->joinThread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$100(Ldji/midware/data/manager/P3/p;)Ldji/midware/data/manager/P3/p$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->dataType:Ldji/midware/data/manager/P3/p$a;

    return-object v0
.end method

.method static synthetic access$200(Ldji/midware/data/manager/P3/p;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/p;->callbackSuccess(Ldji/midware/e/d;)V

    return-void
.end method

.method static synthetic access$300(Ldji/midware/data/manager/P3/p;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/p;->isCanceled:Z

    return v0
.end method

.method static synthetic access$400(Ldji/midware/data/manager/P3/p;Ldji/midware/e/d;Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldji/midware/data/manager/P3/p;->callBackFailure(Ldji/midware/e/d;Ldji/midware/data/config/P3/a;)V

    return-void
.end method

.method private byteArrayToStr([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 580
    if-nez p1, :cond_0

    .line 581
    const/4 v0, 0x0

    .line 589
    :goto_0
    return-object v0

    .line 582
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 583
    const-string/jumbo v0, "Null"

    goto :goto_0

    .line 585
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 586
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 589
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private callBackFailure(Ldji/midware/e/d;Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 417
    invoke-interface {p1, p2}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    .line 418
    return-void
.end method

.method private callbackSuccess(Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 413
    invoke-interface {p1, p0}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 414
    return-void
.end method

.method private static collectpackInfo(Ldji/midware/data/a/a/d;)V
    .locals 3

    .prologue
    .line 473
    iget v0, p0, Ldji/midware/data/a/a/d;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 475
    sget-object v0, Ldji/midware/data/manager/P3/p;->mytestlist:Ljava/util/HashMap;

    iget v1, p0, Ldji/midware/data/a/a/d;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    sget-object v0, Ldji/midware/data/manager/P3/p;->mytestlist:Ljava/util/HashMap;

    iget v1, p0, Ldji/midware/data/a/a/d;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 480
    :goto_0
    iget v1, p0, Ldji/midware/data/a/a/d;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 481
    iget v1, p0, Ldji/midware/data/a/a/d;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    sget-object v1, Ldji/midware/data/manager/P3/p;->mytestlist:Ljava/util/HashMap;

    iget v2, p0, Ldji/midware/data/a/a/d;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_0
    return-void

    .line 478
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static dumpPackInfo()V
    .locals 5

    .prologue
    .line 454
    const-string/jumbo v0, ""

    .line 455
    sget-object v1, Ldji/midware/data/manager/P3/p;->mytestlist:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 456
    sget-object v1, Ldji/midware/data/manager/P3/p;->mytestlist:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "cmdset=0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldji/midware/i/c;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "cmdid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    sget-object v3, Ldji/midware/data/manager/P3/p;->mytestlist:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "0x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/i/c;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 466
    goto :goto_1

    .line 467
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 468
    goto/16 :goto_0

    .line 469
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    :cond_2
    return-void
.end method


# virtual methods
.method protected LogPack(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/p;->isCanceled:Z

    .line 113
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/manager/P3/p;->_recData:[B

    .line 106
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->recDatas:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->recDatas:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 109
    :cond_0
    return-void
.end method

.method protected abstract doPack()V
.end method

.method public varargs get(IILjava/lang/Class;[I)Ljava/lang/Number;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;[I)TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 259
    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->_recData:[B

    .line 261
    if-eqz p4, :cond_a

    array-length v2, p4

    if-lez v2, :cond_a

    aget v2, p4, v4

    const/4 v3, -0x1

    if-le v2, v3, :cond_a

    iget-object v2, p0, Ldji/midware/data/manager/P3/p;->recDatas:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Ldji/midware/data/manager/P3/p;->recDatas:Landroid/util/SparseArray;

    aget v3, p4, v4

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 262
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->recDatas:Landroid/util/SparseArray;

    aget v2, p4, v4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v2, v0

    .line 265
    :goto_0
    if-nez v2, :cond_1

    .line 266
    new-array v0, p2, [B

    .line 277
    :cond_0
    :goto_1
    const-class v2, Ljava/lang/Short;

    if-ne p3, v2, :cond_3

    .line 278
    invoke-static {v0}, Ldji/midware/i/c;->a([B)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 292
    :goto_2
    return-object v0

    .line 268
    :cond_1
    array-length v0, v2

    add-int v3, p1, p2

    if-ge v0, v3, :cond_2

    .line 269
    new-array v0, p2, [B

    .line 270
    array-length v3, v2

    if-le v3, p1, :cond_0

    .line 271
    array-length v3, v2

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 274
    :cond_2
    invoke-static {v2, p1, p2}, Ldji/midware/i/c;->e([BII)[B

    move-result-object v0

    goto :goto_1

    .line 279
    :cond_3
    const-class v2, Ljava/lang/Integer;

    if-ne p3, v2, :cond_4

    .line 280
    invoke-static {v0}, Ldji/midware/i/c;->b([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 281
    :cond_4
    const-class v2, Ljava/lang/Long;

    if-ne p3, v2, :cond_5

    .line 282
    invoke-static {v0}, Ldji/midware/i/c;->c([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 283
    :cond_5
    const-class v2, Ljava/lang/Float;

    if-ne p3, v2, :cond_6

    .line 284
    invoke-static {v0}, Ldji/midware/i/c;->d([B)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    .line 285
    :cond_6
    const-class v2, Ljava/lang/Double;

    if-ne p3, v2, :cond_7

    .line 286
    invoke-static {v0}, Ldji/midware/i/c;->e([B)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    .line 287
    :cond_7
    const-class v2, Ljava/math/BigInteger;

    if-ne p3, v2, :cond_8

    .line 288
    invoke-static {v0}, Ldji/midware/i/c;->b([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 289
    :cond_8
    const-class v2, Ljava/lang/Byte;

    if-ne p3, v2, :cond_9

    .line 290
    aget-byte v0, v0, v4

    invoke-static {v0}, Ldji/midware/i/c;->b(B)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    move-object v2, v0

    goto :goto_0
.end method

.method protected varargs get(II[I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 296
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->_recData:[B

    .line 297
    if-eqz p3, :cond_0

    array-length v1, p3

    if-lez v1, :cond_0

    aget v1, p3, v3

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Ldji/midware/data/manager/P3/p;->recDatas:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/manager/P3/p;->recDatas:Landroid/util/SparseArray;

    aget v2, p3, v3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 298
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->recDatas:Landroid/util/SparseArray;

    aget v1, p3, v3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 300
    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 302
    :goto_0
    return-object v0

    .line 301
    :cond_1
    invoke-static {v0, p1, p2}, Ldji/midware/i/c;->e([BII)[B

    move-result-object v0

    .line 302
    invoke-static {v0}, Ldji/midware/i/c;->f([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getDataType()Ldji/midware/data/manager/P3/p$a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->dataType:Ldji/midware/data/manager/P3/p$a;

    return-object v0
.end method

.method public getRecData()[B
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->_recData:[B

    return-object v0
.end method

.method public getRecDataLen()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->_recData:[B

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getSendData()[B
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/p;->doPack()V

    .line 254
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->_sendData:[B

    return-object v0
.end method

.method public getSenderId()I
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/p;->isGettedPack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->pack:Ldji/midware/data/a/a/a;

    iget v0, v0, Ldji/midware/data/a/a/a;->e:I

    .line 660
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected varargs getUTF8(II[I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 306
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->_recData:[B

    .line 307
    if-eqz p3, :cond_0

    array-length v1, p3

    if-lez v1, :cond_0

    aget v1, p3, v3

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Ldji/midware/data/manager/P3/p;->recDatas:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/manager/P3/p;->recDatas:Landroid/util/SparseArray;

    aget v2, p3, v3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 308
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->recDatas:Landroid/util/SparseArray;

    aget v1, p3, v3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 310
    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 312
    :goto_0
    return-object v0

    .line 311
    :cond_1
    invoke-static {v0, p1, p2}, Ldji/midware/i/c;->e([BII)[B

    move-result-object v0

    .line 312
    invoke-static {v0}, Ldji/midware/i/c;->g([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public interrupt()V
    .locals 1

    .prologue
    .line 425
    :try_start_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->me:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->me:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/manager/P3/p;->me:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 429
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected isChanged([B)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 197
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->pack:Ldji/midware/data/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->pack:Ldji/midware/data/a/a/a;

    iget v0, v0, Ldji/midware/data/a/a/a;->n:I

    sget-object v3, Ldji/midware/data/config/P3/e$a;->w:Ldji/midware/data/config/P3/e$a;

    .line 198
    invoke-virtual {v3}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->pack:Ldji/midware/data/a/a/a;

    iget v0, v0, Ldji/midware/data/a/a/a;->m:I

    sget-object v3, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    .line 199
    invoke-virtual {v3}, Ldji/midware/data/config/P3/t;->a()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v1

    .line 202
    :cond_1
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->pack:Ldji/midware/data/a/a/a;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->recDatas:Landroid/util/SparseArray;

    iget-object v3, p0, Ldji/midware/data/manager/P3/p;->pack:Ldji/midware/data/a/a/a;

    iget v3, v3, Ldji/midware/data/a/a/a;->e:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->_recData:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public isGetted()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->_recData:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGetted(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 231
    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/manager/P3/p;->recDatas:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Ldji/midware/data/manager/P3/p;->recDatas:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 234
    :cond_0
    return v0
.end method

.method public isGettedPack()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->pack:Ldji/midware/data/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPushLosed()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/p;->isPushLosed:Z

    return v0
.end method

.method public isPushLosed(I)Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->isPushLosedList:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->isPushLosedList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->isPushLosedList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 186
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/p;->isPushLosed:Z

    goto :goto_0
.end method

.method protected isWantPush()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public join()V
    .locals 1

    .prologue
    .line 437
    :try_start_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->me:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :goto_0
    return-void

    .line 438
    :catch_0
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected needRecord(Ldji/midware/data/a/a/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 595
    if-eqz p1, :cond_0

    iget v2, p1, Ldji/midware/data/a/a/d;->m:I

    sget-object v3, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/t;->a()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 606
    :goto_0
    return v0

    .line 598
    :cond_1
    iget v2, p1, Ldji/midware/data/a/a/d;->n:I

    sget-object v3, Ldji/midware/data/config/P3/h$a;->m:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 599
    iput v1, p0, Ldji/midware/data/manager/P3/p;->recordType:I

    goto :goto_0

    .line 602
    :cond_2
    iget v2, p1, Ldji/midware/data/a/a/d;->n:I

    sget-object v3, Ldji/midware/data/config/P3/h$a;->t:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 603
    iput v0, p0, Ldji/midware/data/manager/P3/p;->recordType:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 606
    goto :goto_0
.end method

.method public outerSetPushRecPack(Ldji/midware/data/a/a/a;)V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Ldji/midware/data/manager/P3/p;->setPushRecPack(Ldji/midware/data/a/a/a;)V

    .line 139
    return-void
.end method

.method protected post()V
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 176
    :cond_0
    return-void
.end method

.method public postMockPush([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 534
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-gtz p3, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 542
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 552
    :goto_1
    if-eqz v1, :cond_4

    .line 553
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/manager/P3/p;

    .line 558
    :goto_2
    iget-object v2, p0, Ldji/midware/data/manager/P3/p;->_recData:[B

    .line 559
    if-eqz v2, :cond_2

    array-length v1, v2

    add-int v3, p2, p3

    if-ge v1, v3, :cond_5

    :cond_2
    add-int v1, p2, p3

    :goto_3
    new-array v1, v1, [B

    .line 570
    if-eqz v2, :cond_3

    .line 571
    array-length v3, v2

    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
    :cond_3
    invoke-static {p1, v5, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    iput-object v1, v0, Ldji/midware/data/manager/P3/p;->_recData:[B

    .line 575
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DiagnosticsTest: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldji/midware/data/manager/P3/p;->_recData:[B

    invoke-direct {p0, v4}, Ldji/midware/data/manager/P3/p;->byteArrayToStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 543
    :catch_0
    move-exception v2

    .line 546
    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 547
    :catch_1
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 555
    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/manager/P3/p;

    goto :goto_2

    .line 559
    :cond_5
    iget-object v1, p0, Ldji/midware/data/manager/P3/p;->_recData:[B

    array-length v1, v1

    goto :goto_3
.end method

.method protected recordAckFailed(Ldji/midware/data/a/a/d;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 642
    invoke-virtual {p0, p1}, Ldji/midware/data/manager/P3/p;->needRecord(Ldji/midware/data/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p1, Ldji/midware/data/a/a/d;->p:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/midware/data/a/a/d;->p:[B

    array-length v0, v0

    if-ge v0, v3, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation;

    invoke-direct {v0, v2}, Ldji/midware/data/model/P3/DataAppOperation;-><init>(Z)V

    .line 647
    iget-object v1, p1, Ldji/midware/data/a/a/d;->p:[B

    aget-byte v1, v1, v2

    .line 648
    iget v2, p0, Ldji/midware/data/manager/P3/p;->recordType:I

    if-nez v2, :cond_3

    .line 649
    sget-object v2, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->d:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataAppOperation;->a(ILdji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;)V

    .line 653
    :cond_2
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 650
    :cond_3
    iget v2, p0, Ldji/midware/data/manager/P3/p;->recordType:I

    if-ne v2, v3, :cond_2

    .line 651
    sget-object v2, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->d:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataAppOperation;->a(ILdji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;Z)V

    goto :goto_1
.end method

.method protected recordAckSuccess(Ldji/midware/data/a/a/d;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 626
    invoke-virtual {p0, p1}, Ldji/midware/data/manager/P3/p;->needRecord(Ldji/midware/data/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p1, Ldji/midware/data/a/a/d;->p:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/midware/data/a/a/d;->p:[B

    array-length v0, v0

    if-ge v0, v3, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation;

    invoke-direct {v0, v2}, Ldji/midware/data/model/P3/DataAppOperation;-><init>(Z)V

    .line 631
    iget-object v1, p1, Ldji/midware/data/a/a/d;->p:[B

    aget-byte v1, v1, v2

    .line 632
    iget v2, p0, Ldji/midware/data/manager/P3/p;->recordType:I

    if-nez v2, :cond_3

    .line 633
    sget-object v2, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->c:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataAppOperation;->a(ILdji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;)V

    .line 637
    :cond_2
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 634
    :cond_3
    iget v2, p0, Ldji/midware/data/manager/P3/p;->recordType:I

    if-ne v2, v3, :cond_2

    .line 635
    sget-object v2, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->c:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataAppOperation;->a(ILdji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;Z)V

    goto :goto_1
.end method

.method protected recordSend(Ldji/midware/data/a/a/d;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 610
    invoke-virtual {p0, p1}, Ldji/midware/data/manager/P3/p;->needRecord(Ldji/midware/data/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p1, Ldji/midware/data/a/a/d;->p:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/midware/data/a/a/d;->p:[B

    array-length v0, v0

    if-ge v0, v3, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation;

    invoke-direct {v0, v2}, Ldji/midware/data/model/P3/DataAppOperation;-><init>(Z)V

    .line 615
    iget-object v1, p1, Ldji/midware/data/a/a/d;->p:[B

    aget-byte v1, v1, v2

    .line 616
    iget v2, p0, Ldji/midware/data/manager/P3/p;->recordType:I

    if-nez v2, :cond_3

    .line 617
    sget-object v2, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->b:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataAppOperation;->a(ILdji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;)V

    .line 621
    :cond_2
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 618
    :cond_3
    iget v2, p0, Ldji/midware/data/manager/P3/p;->recordType:I

    if-ne v2, v3, :cond_2

    .line 619
    sget-object v2, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->b:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataAppOperation;->a(ILdji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;Z)V

    goto :goto_1
.end method

.method public setJoin(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p1, Ldji/midware/data/manager/P3/p;->me:Ljava/lang/Thread;

    iput-object v0, p0, Ldji/midware/data/manager/P3/p;->joinThread:Ljava/lang/Thread;

    .line 448
    return-void
.end method

.method protected setPushLose()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/p;->isPushLosed:Z

    .line 159
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/p;->isRegist:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/p;->isRemoteModel:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/midware/data/manager/P3/p;->isRemoteModel:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :cond_0
    return-void
.end method

.method protected setPushLose(I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->isPushLosedList:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->isPushLosedList:Landroid/util/SparseArray;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    :cond_0
    return-void
.end method

.method protected setPushRecData([B)V
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Ldji/midware/data/manager/P3/p;->isChanged([B)Z

    move-result v0

    .line 216
    invoke-virtual {p0, p1}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    .line 217
    iget-object v1, p0, Ldji/midware/data/manager/P3/p;->pack:Ldji/midware/data/a/a/a;

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Ldji/midware/data/manager/P3/p;->recDatas:Landroid/util/SparseArray;

    iget-object v2, p0, Ldji/midware/data/manager/P3/p;->pack:Ldji/midware/data/a/a/a;

    iget v2, v2, Ldji/midware/data/a/a/a;->e:I

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/midware/data/manager/P3/p;->isWantPush()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/p;->isRegist:Z

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/p;->post()V

    .line 225
    :cond_1
    return-void
.end method

.method protected setPushRecPack(Ldji/midware/data/a/a/a;)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 142
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/p;->isNeedPushLosed:Z

    if-eqz v0, :cond_1

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/p;->isPushLosed:Z

    .line 144
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->isPushLosedList:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->isPushLosedList:Landroid/util/SparseArray;

    iget v1, p1, Ldji/midware/data/a/a/a;->e:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/p;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 148
    sget-object v0, Ldji/midware/data/manager/P3/p;->handler:Landroid/os/Handler;

    sget-object v1, Ldji/midware/data/manager/P3/p;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    sget v2, Ldji/midware/data/manager/P3/p;->DELAY_PUSH_LOSE:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 149
    sget-object v0, Ldji/midware/data/manager/P3/p;->handler:Landroid/os/Handler;

    iget v1, p1, Ldji/midware/data/a/a/a;->e:I

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 150
    sget-object v0, Ldji/midware/data/manager/P3/p;->handler:Landroid/os/Handler;

    sget-object v1, Ldji/midware/data/manager/P3/p;->handler:Landroid/os/Handler;

    iget v2, p1, Ldji/midware/data/a/a/a;->e:I

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    sget v2, Ldji/midware/data/manager/P3/p;->DELAY_PUSH_LOSE:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 152
    :cond_1
    iput-object p1, p0, Ldji/midware/data/manager/P3/p;->pack:Ldji/midware/data/a/a/a;

    .line 153
    iget-object v0, p1, Ldji/midware/data/a/a/a;->p:[B

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/p;->setPushRecData([B)V

    .line 154
    return-void
.end method

.method public setRecData([B)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/midware/data/manager/P3/p;->_recData:[B

    .line 131
    return-void
.end method

.method public setRecPack(Ldji/midware/data/a/a/c;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public setReceiverId(I)Ldji/midware/data/manager/P3/p;
    .locals 0

    .prologue
    .line 488
    iput p1, p0, Ldji/midware/data/manager/P3/p;->receiverID:I

    .line 489
    return-object p0
.end method

.method public setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 493
    iput p1, p0, Ldji/midware/data/manager/P3/p;->receiverID:I

    .line 494
    return-object p0
.end method

.method protected start(Ldji/midware/data/a/a/d;)V
    .locals 3

    .prologue
    .line 498
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/p;->testDump:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 499
    invoke-static {p1}, Ldji/midware/data/manager/P3/p;->collectpackInfo(Ldji/midware/data/a/a/d;)V

    .line 521
    :goto_0
    return-void

    .line 502
    :cond_0
    iget v0, p0, Ldji/midware/data/manager/P3/p;->receiverID:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 503
    iget v0, p0, Ldji/midware/data/manager/P3/p;->receiverID:I

    iput v0, p1, Ldji/midware/data/a/a/d;->g:I

    .line 505
    :cond_1
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/p;->getSendData()[B

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/a/a/d;->p:[B

    .line 506
    invoke-virtual {p1}, Ldji/midware/data/a/a/d;->b()V

    .line 511
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->encryManager:Ldji/midware/data/manager/P3/d;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 512
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->encryManager:Ldji/midware/data/manager/P3/d;

    iget-object v1, p1, Ldji/midware/data/a/a/d;->r:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/d;->b([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->encryManager:Ldji/midware/data/manager/P3/d;

    iget-object v1, p1, Ldji/midware/data/a/a/d;->r:[B

    iget v2, p1, Ldji/midware/data/a/a/d;->i:I

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/manager/P3/d;->a([BI)[B

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/a/a/d;->r:[B

    .line 514
    sget-object v0, Ldji/midware/data/config/P3/v$b;->d:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v0

    iput v0, p1, Ldji/midware/data/a/a/d;->l:I

    .line 515
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->encryManager:Ldji/midware/data/manager/P3/d;

    iget-object v1, p1, Ldji/midware/data/a/a/d;->r:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/d;->c([B)V

    .line 516
    invoke-virtual {p1}, Ldji/midware/data/a/a/d;->c()V

    .line 520
    :cond_2
    invoke-static {p1}, Ldji/midware/data/manager/P3/a;->asynSendCmd(Ldji/midware/data/a/a/d;)V

    goto :goto_0
.end method

.method protected start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 316
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/p;->testDump:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 317
    invoke-static {p1}, Ldji/midware/data/manager/P3/p;->collectpackInfo(Ldji/midware/data/a/a/d;)V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget v0, p0, Ldji/midware/data/manager/P3/p;->receiverID:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 321
    iget v0, p0, Ldji/midware/data/manager/P3/p;->receiverID:I

    iput v0, p1, Ldji/midware/data/a/a/d;->g:I

    .line 323
    :cond_2
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/p;->getSendData()[B

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/a/a/d;->p:[B

    .line 324
    invoke-virtual {p1}, Ldji/midware/data/a/a/d;->b()V

    .line 327
    invoke-static {}, Ldji/midware/data/manager/P3/t;->getInstance()Ldji/midware/data/manager/P3/t;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldji/midware/data/manager/P3/t;->a(Ldji/midware/data/a/a/a;Ljava/lang/Class;)V

    .line 329
    invoke-virtual {p0, p1}, Ldji/midware/data/manager/P3/p;->recordSend(Ldji/midware/data/a/a/d;)V

    .line 332
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->encryManager:Ldji/midware/data/manager/P3/d;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 333
    iget v0, p1, Ldji/midware/data/a/a/d;->m:I

    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 334
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->encryManager:Ldji/midware/data/manager/P3/d;

    iget-object v1, p1, Ldji/midware/data/a/a/d;->r:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/d;->b([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->encryManager:Ldji/midware/data/manager/P3/d;

    iget-object v1, p1, Ldji/midware/data/a/a/d;->r:[B

    iget v2, p1, Ldji/midware/data/a/a/d;->i:I

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/manager/P3/d;->a([BI)[B

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/a/a/d;->r:[B

    .line 336
    sget-object v0, Ldji/midware/data/config/P3/v$b;->d:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v0

    iput v0, p1, Ldji/midware/data/a/a/d;->l:I

    .line 337
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->encryManager:Ldji/midware/data/manager/P3/d;

    iget-object v1, p1, Ldji/midware/data/a/a/d;->r:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/d;->c([B)V

    .line 338
    invoke-virtual {p1}, Ldji/midware/data/a/a/d;->c()V

    .line 343
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/a/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/p;->LogPack(Ljava/lang/String;)V

    .line 344
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/data/manager/P3/p$2;

    invoke-direct {v1, p0, p2, p1}, Ldji/midware/data/manager/P3/p$2;-><init>(Ldji/midware/data/manager/P3/p;Ldji/midware/e/d;Ldji/midware/data/a/a/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/data/manager/P3/p;->me:Ljava/lang/Thread;

    .line 403
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->me:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    .line 405
    :try_start_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->me:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/IllegalThreadStateException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public swapValidData(I)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->pack:Ldji/midware/data/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->pack:Ldji/midware/data/a/a/a;

    iget v0, v0, Ldji/midware/data/a/a/a;->e:I

    if-ne v0, p1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-virtual {p0, p1}, Ldji/midware/data/manager/P3/p;->isGetted(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->recDatas:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ldji/midware/data/manager/P3/p;->_recData:[B

    .line 242
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->pack:Ldji/midware/data/a/a/a;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ldji/midware/data/manager/P3/p;->pack:Ldji/midware/data/a/a/a;

    iput p1, v0, Ldji/midware/data/a/a/a;->e:I

    goto :goto_0
.end method
