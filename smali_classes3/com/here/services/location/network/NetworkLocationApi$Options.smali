.class public Lcom/here/services/location/network/NetworkLocationApi$Options;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/Api$Options;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/network/NetworkLocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/network/NetworkLocationApi$Options$NetworkPositioningOptions;
    }
.end annotation


# static fields
.field public static final DEFAULT_DESIRED_INTERVAL:J = 0x7530L

.field public static final DEFAULT_SMALLEST_INTERVAL:J = 0xc8L

.field public static final MIN_DESIRED_INTERVAL:J = 0x4e20L

.field public static final MIN_SMALLEST_INTERVAL:J = 0xc8L


# instance fields
.field mDesiredInterval:J

.field mSmallestInterval:J

.field mUseCache:Z

.field mUseCell:Z

.field mUseOffline:Z

.field mUseWifi:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    .line 47
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    .line 49
    iput-boolean v2, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCell:Z

    .line 51
    iput-boolean v2, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseWifi:Z

    .line 53
    iput-boolean v2, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCache:Z

    .line 55
    iput-boolean v2, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseOffline:Z

    return-void
.end method

.method static synthetic access$000(Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/here/services/location/network/NetworkLocationApi$Options;->apply(Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method

.method private apply(Lcom/here/posclient/UpdateOptions;)V
    .locals 4

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    .line 154
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iget-wide v2, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    .line 155
    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 157
    iget-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCell:Z

    if-nez v0, :cond_0

    .line 158
    const-wide/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 161
    :cond_0
    iget-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseWifi:Z

    if-nez v0, :cond_1

    .line 162
    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCache:Z

    if-nez v0, :cond_2

    .line 166
    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 167
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 168
    const-wide/16 v0, 0x80

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 171
    :cond_2
    iget-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseOffline:Z

    if-nez v0, :cond_3

    .line 172
    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 174
    :cond_3
    return-void
.end method


# virtual methods
.method protected build()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/here/services/location/network/NetworkLocationApi$Options$NetworkPositioningOptions;

    invoke-direct {v0, p0}, Lcom/here/services/location/network/NetworkLocationApi$Options$NetworkPositioningOptions;-><init>(Lcom/here/services/location/network/NetworkLocationApi$Options;)V

    return-object v0
.end method

.method public setDesiredInterval(J)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 5

    .prologue
    .line 135
    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    .line 136
    iget-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    iget-wide v2, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    .line 137
    return-object p0
.end method

.method public setSmallestInterval(J)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 5

    .prologue
    .line 120
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    .line 121
    iget-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    iget-wide v2, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    .line 122
    return-object p0
.end method

.method public setUseCache(Z)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCache:Z

    .line 97
    return-object p0
.end method

.method public setUseCell(Z)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCell:Z

    .line 77
    return-object p0
.end method

.method public setUseOffline(Z)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseOffline:Z

    .line 107
    return-object p0
.end method

.method public setUseWifi(Z)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseWifi:Z

    .line 87
    return-object p0
.end method
