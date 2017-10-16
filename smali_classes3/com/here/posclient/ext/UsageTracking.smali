.class public Lcom/here/posclient/ext/UsageTracking;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "posclient.ext.UsageTracking"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "posclient"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static getSupportedTrackers()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/here/posclient/ext/UsageTracking;->supportedTrackers()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/here/posclient/ext/UsageTracking;->trackersFromBitmask(J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method private static native subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;J)I
.end method

.method public static varargs subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;
    .locals 4

    .prologue
    .line 64
    invoke-static {p1}, Lcom/here/posclient/ext/UsageTracking;->trackersToBitmask([Lcom/here/posclient/analytics/Tracker;)J

    move-result-wide v0

    .line 65
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 66
    sget-object v0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0, v1}, Lcom/here/posclient/ext/UsageTracking;->subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;J)I

    move-result v0

    invoke-static {v0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object v0

    goto :goto_0
.end method

.method private static native supportedTrackers()J
.end method

.method private static trackersFromBitmask(J)Ljava/util/EnumSet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 111
    const-class v0, Lcom/here/posclient/analytics/Tracker;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 113
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 114
    invoke-static {}, Lcom/here/posclient/analytics/Tracker;->values()[Lcom/here/posclient/analytics/Tracker;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 115
    iget-wide v6, v4, Lcom/here/posclient/analytics/Tracker;->mValue:J

    and-long/2addr v6, p0

    iget-wide v8, v4, Lcom/here/posclient/analytics/Tracker;->mValue:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 116
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0
.end method

.method private static trackersToBitmask([Lcom/here/posclient/analytics/Tracker;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    array-length v5, p0

    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v6, p0, v4

    .line 95
    if-nez v6, :cond_0

    .line 100
    :goto_1
    return-wide v0

    .line 98
    :cond_0
    iget-wide v6, v6, Lcom/here/posclient/analytics/Tracker;->mValue:J

    or-long/2addr v6, v2

    .line 94
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v6

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 100
    goto :goto_1
.end method

.method public static native unsubscribe()I
.end method
