.class public Ldji/common/battery/DJIBatteryUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBatteryCellNumber()I
    .locals 2

    .prologue
    .line 16
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 18
    invoke-static {v0}, Ldji/common/battery/DJIBatteryUtil;->isInspireSeries(Ldji/common/product/Model;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    const/4 v0, 0x6

    .line 26
    :goto_0
    return v0

    .line 20
    :cond_0
    invoke-static {v0}, Ldji/common/battery/DJIBatteryUtil;->isKumquatSeries(Ldji/common/product/Model;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    const/4 v0, 0x3

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0}, Ldji/common/battery/DJIBatteryUtil;->isPhantomSeries(Ldji/common/product/Model;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x4

    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInspireSeries(Ldji/common/product/Model;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    if-nez p0, :cond_3

    .line 33
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 36
    :goto_0
    if-nez v0, :cond_0

    .line 38
    :goto_1
    return v1

    :cond_0
    sget-object v2, Ldji/common/product/Model;->INSPIRE_1:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->INSPIRE_1_PRO:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->INSPIRE_1_RAW:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->MATRICE_100:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->ZENMUSE_Z3:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->INSPIRE_2:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->M200:Ldji/common/product/Model;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static isKumquatSeries(Ldji/common/product/Model;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    if-nez p0, :cond_2

    .line 46
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 49
    :goto_0
    if-nez v0, :cond_0

    .line 50
    :goto_1
    return v1

    :cond_0
    sget-object v2, Ldji/common/product/Model;->MAVIC_PRO:Ldji/common/product/Model;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public static isPhantomSeries(Ldji/common/product/Model;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    if-nez p0, :cond_3

    .line 56
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 59
    :goto_0
    if-nez v0, :cond_0

    .line 61
    :goto_1
    return v1

    :cond_0
    sget-object v2, Ldji/common/product/Model;->Phantom_3_4K:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->PHANTOM_3_ADVANCED:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->PHANTOM_3_PROFESSIONAL:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->PHANTOM_3_STANDARD:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->PHANTOM_4:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->PHANTOM_4_PRO:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->PHANTOM_4_ADV:Ldji/common/product/Model;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method
