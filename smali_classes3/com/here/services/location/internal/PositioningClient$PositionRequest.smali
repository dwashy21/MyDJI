.class Lcom/here/services/location/internal/PositioningClient$PositionRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/PositioningClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PositionRequest"
.end annotation


# instance fields
.field private final mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

.field private mNextUpdateTime:J

.field private mOptions:Lcom/here/services/location/internal/Options;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    .line 187
    invoke-virtual {p0, p1}, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->update(Lcom/here/services/location/internal/Options;)V

    .line 188
    return-void
.end method


# virtual methods
.method getOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mOptions:Lcom/here/services/location/internal/Options;

    return-object v0
.end method

.method offerPositionUpdate(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 205
    iget-wide v0, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mNextUpdateTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mOptions:Lcom/here/services/location/internal/Options;

    invoke-virtual {v2}, Lcom/here/services/location/internal/Options;->getSmallestUpdateInterval()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mNextUpdateTime:J

    .line 210
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0, p1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionUpdate(Landroid/location/Location;)V

    .line 214
    :cond_0
    return-void
.end method

.method optionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0, p1, p2}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 231
    return-void
.end method

.method positionResolvingFailed(I)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionResolvingFailed(Lcom/here/posclient/Status;)V

    .line 222
    return-void
.end method

.method sessionClosed()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onSessionClosed()V

    .line 238
    return-void
.end method

.method update(Lcom/here/services/location/internal/Options;)V
    .locals 2

    .prologue
    .line 195
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mOptions:Lcom/here/services/location/internal/Options;

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mNextUpdateTime:J

    .line 197
    return-void
.end method
