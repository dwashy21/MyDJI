.class public Ldji/pilot/publics/control/p3cupgrade/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/p3cupgrade/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ldji/midware/data/config/P3/DeviceType;

.field private c:Ldji/pilot/publics/control/upgrade/e$a;

.field private d:I

.field private e:Ljava/io/RandomAccessFile;

.field private f:Ldji/pilot/publics/control/p3cupgrade/h$a;

.field private g:I

.field private h:Ljava/util/concurrent/CountDownLatch;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Ldji/pilot/publics/control/upgrade/e$a;ILdji/midware/data/config/P3/DeviceType;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, "UpgradeTranslateData"

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->a:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/h;->b:Ldji/midware/data/config/P3/DeviceType;

    .line 26
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/h;->c:Ldji/pilot/publics/control/upgrade/e$a;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->d:I

    .line 28
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/h;->e:Ljava/io/RandomAccessFile;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->g:I

    .line 43
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/h;->e:Ljava/io/RandomAccessFile;

    .line 44
    iput-object p2, p0, Ldji/pilot/publics/control/p3cupgrade/h;->c:Ldji/pilot/publics/control/upgrade/e$a;

    .line 45
    iput p3, p0, Ldji/pilot/publics/control/p3cupgrade/h;->d:I

    .line 46
    iput-object p4, p0, Ldji/pilot/publics/control/p3cupgrade/h;->b:Ldji/midware/data/config/P3/DeviceType;

    .line 47
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/h;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->h:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/h;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Ldji/pilot/publics/control/p3cupgrade/h;->i:Z

    return p1
.end method


# virtual methods
.method public a(Ldji/pilot/publics/control/p3cupgrade/h$a;)V
    .locals 2

    .prologue
    .line 50
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/h;->f:Ldji/pilot/publics/control/p3cupgrade/h$a;

    .line 51
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "dji.pilot.publics.control.p3cupgrade.UpgradeTranslateData"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const/16 v1, 0x64

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 60
    .line 63
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->c:Ldji/pilot/publics/control/upgrade/e$a;

    iget v0, v0, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    iget v3, p0, Ldji/pilot/publics/control/p3cupgrade/h;->d:I

    div-int v5, v0, v3

    .line 65
    iput-boolean v4, p0, Ldji/pilot/publics/control/p3cupgrade/h;->i:Z

    .line 68
    :try_start_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->e:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/h;->c:Ldji/pilot/publics/control/upgrade/e$a;

    iget v3, v3, Ldji/pilot/publics/control/upgrade/e$a;->g:I

    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    move v0, v2

    move v4, v2

    .line 70
    :goto_0
    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/h;->c:Ldji/pilot/publics/control/upgrade/e$a;

    iget v3, v3, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    if-ge v4, v3, :cond_0

    .line 71
    iget v3, p0, Ldji/pilot/publics/control/p3cupgrade/h;->d:I

    new-array v3, v3, [B

    .line 72
    iget v6, p0, Ldji/pilot/publics/control/p3cupgrade/h;->d:I

    add-int/2addr v6, v4

    iget-object v7, p0, Ldji/pilot/publics/control/p3cupgrade/h;->c:Ldji/pilot/publics/control/upgrade/e$a;

    iget v7, v7, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    if-gt v6, v7, :cond_1

    .line 73
    iget-object v6, p0, Ldji/pilot/publics/control/p3cupgrade/h;->e:Ljava/io/RandomAccessFile;

    const/4 v7, 0x0

    iget v8, p0, Ldji/pilot/publics/control/p3cupgrade/h;->d:I

    invoke-virtual {v6, v3, v7, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 78
    :goto_1
    new-instance v6, Ldji/midware/data/model/P3/DataCommonTranslateData;

    invoke-direct {v6}, Ldji/midware/data/model/P3/DataCommonTranslateData;-><init>()V

    .line 79
    iget-object v7, p0, Ldji/pilot/publics/control/p3cupgrade/h;->b:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v7}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot/publics/control/p3cupgrade/h;->c:Ldji/pilot/publics/control/upgrade/e$a;

    iget v8, v8, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    invoke-virtual {v7, v8}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v7

    .line 80
    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setSequence(I)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v7

    invoke-virtual {v7, v3}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setData([B)Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 82
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/h;->h:Ljava/util/concurrent/CountDownLatch;

    .line 83
    new-instance v3, Ldji/pilot/publics/control/p3cupgrade/h$1;

    invoke-direct {v3, p0}, Ldji/pilot/publics/control/p3cupgrade/h$1;-><init>(Ldji/pilot/publics/control/p3cupgrade/h;)V

    .line 96
    new-instance v7, Ldji/midware/i/r;

    const/16 v8, 0x14

    const/16 v9, 0x3e8

    invoke-direct {v7, v6, v8, v9, v3}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;IILdji/midware/e/d;)V

    invoke-virtual {v7}, Ldji/midware/i/r;->a()V

    .line 98
    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/h;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 99
    iget-boolean v3, p0, Ldji/pilot/publics/control/p3cupgrade/h;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    .line 121
    :cond_0
    :goto_2
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->i:Z

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->f:Ldji/pilot/publics/control/p3cupgrade/h$a;

    invoke-interface {v0}, Ldji/pilot/publics/control/p3cupgrade/h$a;->b()V

    .line 126
    :goto_3
    return-void

    .line 75
    :cond_1
    :try_start_1
    iget-object v6, p0, Ldji/pilot/publics/control/p3cupgrade/h;->e:Ljava/io/RandomAccessFile;

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/pilot/publics/control/p3cupgrade/h;->c:Ldji/pilot/publics/control/upgrade/e$a;

    iget v8, v8, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    sub-int/2addr v8, v4

    invoke-virtual {v6, v3, v7, v8}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    iput-boolean v2, p0, Ldji/pilot/publics/control/p3cupgrade/h;->i:Z

    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 103
    :try_start_2
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->d:I

    add-int/2addr v4, v0

    .line 105
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->e:Ljava/io/RandomAccessFile;

    iget-object v6, p0, Ldji/pilot/publics/control/p3cupgrade/h;->c:Ldji/pilot/publics/control/upgrade/e$a;

    iget v6, v6, Ldji/pilot/publics/control/upgrade/e$a;->g:I

    add-int/2addr v6, v4

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 107
    mul-int/lit8 v0, v3, 0x64

    div-int/2addr v0, v5

    .line 108
    if-le v0, v1, :cond_3

    move v0, v1

    .line 109
    :cond_3
    iget-object v6, p0, Ldji/pilot/publics/control/p3cupgrade/h;->f:Ldji/pilot/publics/control/p3cupgrade/h$a;

    if-eqz v6, :cond_4

    .line 110
    iget-object v6, p0, Ldji/pilot/publics/control/p3cupgrade/h;->f:Ldji/pilot/publics/control/p3cupgrade/h$a;

    invoke-interface {v6, v0}, Ldji/pilot/publics/control/p3cupgrade/h$a;->a(I)V

    .line 112
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v6

    const-string/jumbo v7, "UpgradeTranslateData"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "progress : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v3

    .line 114
    goto/16 :goto_0

    .line 124
    :cond_5
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->f:Ldji/pilot/publics/control/p3cupgrade/h$a;

    invoke-interface {v0}, Ldji/pilot/publics/control/p3cupgrade/h$a;->a()V

    goto :goto_3
.end method
