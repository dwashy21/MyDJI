.class Ldji/sdksharedlib/hardware/abstractions/h/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$4;->b:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 572
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v0, 0x270f

    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 556
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPassword;->getInstance()Ldji/midware/data/model/P3/DataRcGetPassword;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetPassword;->getPw()I

    move-result v2

    .line 557
    if-le v2, v0, :cond_2

    .line 558
    :goto_0
    if-gez v0, :cond_0

    move v0, v1

    .line 559
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 560
    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 561
    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 562
    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 563
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 564
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 565
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 557
    goto :goto_0
.end method
