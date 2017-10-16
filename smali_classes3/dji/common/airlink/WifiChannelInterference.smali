.class public Ldji/common/airlink/WifiChannelInterference;
.super Ljava/lang/Object;


# instance fields
.field private band:Ldji/common/airlink/WiFiFrequencyBand;

.field private channel:I

.field private power:I


# direct methods
.method public constructor <init>(Ldji/common/airlink/WiFiFrequencyBand;II)V
    .locals 0
    .param p1    # Ldji/common/airlink/WiFiFrequencyBand;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldji/common/airlink/WifiChannelInterference;->band:Ldji/common/airlink/WiFiFrequencyBand;

    .line 18
    iput p2, p0, Ldji/common/airlink/WifiChannelInterference;->power:I

    .line 19
    iput p3, p0, Ldji/common/airlink/WifiChannelInterference;->channel:I

    .line 20
    return-void
.end method


# virtual methods
.method public getBand()Ldji/common/airlink/WiFiFrequencyBand;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/common/airlink/WifiChannelInterference;->band:Ldji/common/airlink/WiFiFrequencyBand;

    return-object v0
.end method

.method public getChannel()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/common/airlink/WifiChannelInterference;->channel:I

    return v0
.end method

.method public getPower()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/common/airlink/WifiChannelInterference;->power:I

    return v0
.end method
