.class Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmptyBleGenerator"
.end annotation


# instance fields
.field private final mParser:Lcom/here/services/playback/internal/util/IPullParser;

.field private final mPeriod:J

.field final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser;J)V
    .locals 1

    .prologue
    .line 809
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    iput-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    .line 811
    iput-wide p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->mPeriod:J

    .line 812
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/here/odnp/util/SafeHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 863
    return-void
.end method

.method reschedule()V
    .locals 0

    .prologue
    .line 833
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->cancel()V

    .line 834
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->schedule()V

    .line 835
    return-void
.end method

.method schedule()V
    .locals 8

    .prologue
    .line 841
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    iget-wide v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->mPeriod:J

    invoke-interface {v0, v2, v3}, Lcom/here/services/playback/internal/util/IPullParser;->createEmptyBleMeasurement(J)Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    move-result-object v0

    .line 842
    if-nez v0, :cond_0

    .line 856
    :goto_0
    return-void

    .line 846
    :cond_0
    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator$1;

    invoke-direct {v1, p0, v0}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator$1;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V

    .line 852
    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v2}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v2

    .line 855
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getDueAt()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/here/services/playback/internal/util/TimeCalculator;->timeSinceBootDiff(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 852
    invoke-virtual {v2, v1, p0, v4, v5}, Lcom/here/odnp/util/SafeHandler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0
.end method

.method start()V
    .locals 0

    .prologue
    .line 818
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->cancel()V

    .line 819
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->schedule()V

    .line 820
    return-void
.end method

.method stop()V
    .locals 0

    .prologue
    .line 826
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->cancel()V

    .line 827
    return-void
.end method
