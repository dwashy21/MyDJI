.class Ldji/sdksharedlib/hardware/abstractions/c/b$17;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataBaseCameraGetting;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/midware/data/model/P3/DataBaseCameraGetting;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 1714
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$17;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$17;->a:Ldji/midware/data/model/P3/DataBaseCameraGetting;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$17;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1737
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$17;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1738
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$17;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJICameraError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1740
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1718
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$17;->a:Ldji/midware/data/model/P3/DataBaseCameraGetting;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataBaseCameraGetting;->getValue()I

    move-result v0

    .line 1719
    add-int/lit8 v1, v0, 0x1

    rem-int/lit8 v1, v1, 0xc

    .line 1720
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0xc

    .line 1721
    if-lez v1, :cond_0

    .line 1722
    add-int/lit8 v1, v1, -0x1

    .line 1728
    :goto_0
    const-string/jumbo v2, "Version"

    const-string/jumbo v3, "checkVersion"

    invoke-static {v2, v3, v4, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1729
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$17;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    invoke-virtual {v2, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(I)I

    move-result v1

    .line 1731
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 1732
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$17;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 1733
    return-void

    .line 1724
    :cond_0
    const/16 v1, 0xb

    .line 1725
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
