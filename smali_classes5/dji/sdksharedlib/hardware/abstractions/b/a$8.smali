.class Ldji/sdksharedlib/hardware/abstractions/b/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/a;->o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$8;->b:Ldji/sdksharedlib/hardware/abstractions/b/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$8;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 436
    .line 437
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$8;->b:Ldji/sdksharedlib/hardware/abstractions/b/a;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/a;->g:[Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 438
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$8;->b:Ldji/sdksharedlib/hardware/abstractions/b/a;

    const-string/jumbo v0, "CellVoltages"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, v2, Ldji/sdksharedlib/hardware/abstractions/b/a;->g:[Ljava/lang/Integer;

    .line 439
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$8;->b:Ldji/sdksharedlib/hardware/abstractions/b/a;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/a;->g:[Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 440
    const-string/jumbo v0, "CellVoltages"

    .line 441
    invoke-static {v0}, Ldji/sdksharedlib/a/b;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;I)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 442
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$8;->b:Ldji/sdksharedlib/hardware/abstractions/b/a;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, [Ljava/lang/Integer;

    if-nez v3, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 445
    :goto_0
    iput-object v0, v2, Ldji/sdksharedlib/hardware/abstractions/b/a;->g:[Ljava/lang/Integer;

    .line 448
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$8;->b:Ldji/sdksharedlib/hardware/abstractions/b/a;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/a;->g:[Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move v0, v1

    .line 449
    :goto_1
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$8;->b:Ldji/sdksharedlib/hardware/abstractions/b/a;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/b/a;->g:[Ljava/lang/Integer;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 450
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$8;->b:Ldji/sdksharedlib/hardware/abstractions/b/a;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/b/a;->g:[Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$8;->b:Ldji/sdksharedlib/hardware/abstractions/b/a;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/b/a;->g:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    .line 457
    :cond_2
    if-lez v1, :cond_5

    .line 458
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$8;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 462
    :goto_2
    return-void

    .line 445
    :cond_3
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Integer;

    goto :goto_0

    .line 453
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 460
    :cond_5
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$8;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_2
.end method
