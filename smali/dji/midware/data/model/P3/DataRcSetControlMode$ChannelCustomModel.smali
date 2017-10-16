.class public Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcSetControlMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelCustomModel"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput p1, p0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    .line 215
    iput p2, p0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    .line 216
    return-void
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    .locals 3

    .prologue
    .line 219
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    iget v1, p0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    iget v2, p0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    invoke-direct {v0, v1, v2}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>(II)V

    return-object v0
.end method
