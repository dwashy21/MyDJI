.class public Ldji/common/camera/SettingsDefinitions$PictureStylePreset;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureStylePreset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;
    }
.end annotation


# instance fields
.field private final contrast:I

.field private final saturation:I

.field private final sharpness:I


# direct methods
.method private constructor <init>(Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;)V
    .locals 1

    .prologue
    .line 2557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2558
    invoke-static {p1}, Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;->access$000(Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->saturation:I

    .line 2559
    invoke-static {p1}, Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;->access$100(Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->sharpness:I

    .line 2560
    invoke-static {p1}, Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;->access$200(Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->contrast:I

    .line 2561
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;Ldji/common/camera/SettingsDefinitions$1;)V
    .locals 0

    .prologue
    .line 2520
    invoke-direct {p0, p1}, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;-><init>(Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2566
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 2580
    :goto_0
    return v0

    .line 2570
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 2571
    goto :goto_0

    .line 2574
    :cond_2
    iget v3, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->sharpness:I

    move-object v0, p1

    check-cast v0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;

    iget v0, v0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->sharpness:I

    if-ne v3, v0, :cond_3

    iget v3, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->contrast:I

    move-object v0, p1

    check-cast v0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;

    iget v0, v0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->contrast:I

    if-ne v3, v0, :cond_3

    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->saturation:I

    check-cast p1, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;

    iget v3, p1, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->saturation:I

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 2577
    goto :goto_0

    :cond_3
    move v0, v2

    .line 2580
    goto :goto_0
.end method

.method public getContrast()I
    .locals 1

    .prologue
    .line 2533
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->contrast:I

    return v0
.end method

.method public getSaturation()I
    .locals 1

    .prologue
    .line 2528
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->saturation:I

    return v0
.end method

.method public getSharpness()I
    .locals 1

    .prologue
    .line 2538
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->sharpness:I

    return v0
.end method

.method public presetType()Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2544
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->CUSTOM:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    .line 2545
    iget v1, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->contrast:I

    if-nez v1, :cond_1

    iget v1, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->sharpness:I

    if-nez v1, :cond_1

    iget v1, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->saturation:I

    if-nez v1, :cond_1

    .line 2546
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->STANDARD:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    .line 2553
    :cond_0
    :goto_0
    return-object v0

    .line 2547
    :cond_1
    iget v1, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->contrast:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->sharpness:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->saturation:I

    if-nez v1, :cond_2

    .line 2548
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->LANDSCAPE:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    goto :goto_0

    .line 2549
    :cond_2
    iget v1, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->contrast:I

    if-nez v1, :cond_0

    iget v1, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->sharpness:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->saturation:I

    if-nez v1, :cond_0

    .line 2550
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->SOFT:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    goto :goto_0
.end method
