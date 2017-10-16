.class Ldji/sdksharedlib/hardware/abstractions/d/d$16;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d;->a([Ljava/lang/String;[Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Number;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic d:Ldji/sdksharedlib/hardware/abstractions/d/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d;[Ljava/lang/Number;[Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 1855
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$16;->d:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$16;->a:[Ljava/lang/Number;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$16;->b:[Ljava/lang/String;

    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$16;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1885
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$16;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1886
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$16;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIFlightControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1888
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1858
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 1859
    const-string/jumbo v0, "g_status.all_gyr_acc.need_cali_type_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1862
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1863
    const/4 v0, 0x3

    .line 1865
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$16;->a:[Ljava/lang/Number;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 1866
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$16;->a:[Ljava/lang/Number;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1865
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1868
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$16;->b:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 1869
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$16;->a:[Ljava/lang/Number;

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 1870
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$16$1;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/abstractions/d/d$16$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d$16;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 1881
    return-void
.end method
