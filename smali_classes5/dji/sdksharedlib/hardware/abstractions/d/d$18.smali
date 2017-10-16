.class Ldji/sdksharedlib/hardware/abstractions/d/d$18;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/common/flightcontroller/FlightOrientationMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/flightcontroller/FlightOrientationMode;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/d/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/FlightOrientationMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 1918
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$18;->c:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$18;->a:Ldji/common/flightcontroller/FlightOrientationMode;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$18;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 1948
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$18;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1949
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1921
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$18;->a:Ldji/common/flightcontroller/FlightOrientationMode;

    .line 1922
    invoke-virtual {v1}, Ldji/common/flightcontroller/FlightOrientationMode;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->find(I)Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartIoc;->setMode(Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;)Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$18$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/d/d$18$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d$18;)V

    .line 1923
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartIoc;->start(Ldji/midware/e/d;)V

    .line 1944
    return-void
.end method
