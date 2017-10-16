.class final Lcom/nokia/maps/GpxWriter;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 20
    invoke-direct {p0}, Lcom/nokia/maps/GpxWriter;->createNative()V

    .line 21
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 25
    iput p1, p0, Lcom/nokia/maps/GpxWriter;->nativeptr:I

    .line 26
    return-void
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/nokia/maps/GpxWriter;->destroyNative()V

    .line 31
    return-void
.end method

.method native logError(Ljava/lang/String;I)V
.end method

.method native logPosition(Lcom/nokia/maps/GeoPositionImpl;ZZ)V
.end method

.method native logStatus(I)V
.end method

.method native startLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method native stopLogging()V
.end method
