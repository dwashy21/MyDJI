.class public Ldji/common/airlink/SDRHdOffsetParams;
.super Ljava/lang/Object;


# instance fields
.field public pathLossOffset:I

.field public rcLinkOffset:I

.field public txPowerOffset:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Ldji/common/airlink/SDRHdOffsetParams;->pathLossOffset:I

    .line 15
    iput p2, p0, Ldji/common/airlink/SDRHdOffsetParams;->rcLinkOffset:I

    .line 16
    iput p3, p0, Ldji/common/airlink/SDRHdOffsetParams;->txPowerOffset:I

    .line 17
    return-void
.end method
