.class public Lcom/here/odnp/util/TrafficMonitor;
.super Ljava/lang/Object;


# static fields
.field public static final UNSUPPORTED:I = -0x1


# instance fields
.field private mRxBase:J

.field private mTxBase:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/here/odnp/util/TrafficMonitor;->reset()V

    .line 32
    return-void
.end method


# virtual methods
.method public getRxBytes()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 44
    iget-wide v2, p0, Lcom/here/odnp/util/TrafficMonitor;->mRxBase:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 47
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/here/odnp/util/TrafficMonitor;->mRxBase:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public getTxBytes()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 61
    iget-wide v2, p0, Lcom/here/odnp/util/TrafficMonitor;->mTxBase:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 64
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/here/odnp/util/TrafficMonitor;->mTxBase:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/odnp/util/TrafficMonitor;->mRxBase:J

    .line 73
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/odnp/util/TrafficMonitor;->mTxBase:J

    .line 74
    return-void
.end method
