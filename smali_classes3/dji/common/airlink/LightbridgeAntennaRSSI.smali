.class public Ldji/common/airlink/LightbridgeAntennaRSSI;
.super Ljava/lang/Object;


# instance fields
.field private final antenna1:I

.field private final antenna2:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldji/common/airlink/LightbridgeAntennaRSSI;->antenna1:I

    .line 14
    iput p2, p0, Ldji/common/airlink/LightbridgeAntennaRSSI;->antenna2:I

    .line 15
    return-void
.end method


# virtual methods
.method public getAntenna1()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Ldji/common/airlink/LightbridgeAntennaRSSI;->antenna1:I

    return v0
.end method

.method public getAntenna2()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldji/common/airlink/LightbridgeAntennaRSSI;->antenna2:I

    return v0
.end method
