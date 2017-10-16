.class public Ldji/common/airlink/ChannelInterference;
.super Ljava/lang/Object;


# instance fields
.field private channel:I

.field private power:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ldji/common/airlink/ChannelInterference;->channel:I

    return v0
.end method

.method public getPower()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/common/airlink/ChannelInterference;->power:I

    return v0
.end method

.method public setChannel(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Ldji/common/airlink/ChannelInterference;->channel:I

    .line 28
    return-void
.end method

.method public setPower(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/common/airlink/ChannelInterference;->power:I

    .line 45
    return-void
.end method
