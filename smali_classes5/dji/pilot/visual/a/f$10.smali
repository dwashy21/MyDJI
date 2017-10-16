.class Ldji/pilot/visual/a/f$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/f;->b(Ldji/common/flightcontroller/DJIVisionTrackMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/flightcontroller/DJIVisionTrackMode;

.field final synthetic b:Ldji/pilot/visual/a/f;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/f;Ldji/common/flightcontroller/DJIVisionTrackMode;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Ldji/pilot/visual/a/f$10;->b:Ldji/pilot/visual/a/f;

    iput-object p2, p0, Ldji/pilot/visual/a/f$10;->a:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 562
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Ldji/pilot/visual/a/f$10;->b:Ldji/pilot/visual/a/f;

    iget-object v1, p0, Ldji/pilot/visual/a/f$10;->a:Ldji/common/flightcontroller/DJIVisionTrackMode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/a/f;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/sdksharedlib/c/h;)V

    .line 557
    return-void
.end method
