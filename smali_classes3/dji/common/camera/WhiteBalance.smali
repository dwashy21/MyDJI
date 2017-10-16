.class public Ldji/common/camera/WhiteBalance;
.super Ljava/lang/Object;


# instance fields
.field private final colorTemperature:I

.field private final whiteBalancePreset:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x14L
            to = 0x64L
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->CUSTOM:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    iput-object v0, p0, Ldji/common/camera/WhiteBalance;->whiteBalancePreset:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    .line 39
    iput p1, p0, Ldji/common/camera/WhiteBalance;->colorTemperature:I

    .line 40
    return-void
.end method

.method public constructor <init>(Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;)V
    .locals 1
    .param p1    # Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldji/common/camera/WhiteBalance;->whiteBalancePreset:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ldji/common/camera/WhiteBalance;->colorTemperature:I

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/common/camera/WhiteBalance;

    if-eqz v1, :cond_0

    .line 62
    check-cast p1, Ldji/common/camera/WhiteBalance;

    .line 63
    iget v0, p0, Ldji/common/camera/WhiteBalance;->colorTemperature:I

    iget v1, p1, Ldji/common/camera/WhiteBalance;->colorTemperature:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/common/camera/WhiteBalance;->whiteBalancePreset:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    .line 64
    invoke-virtual {v0}, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->value()I

    move-result v0

    iget-object v1, p1, Ldji/common/camera/WhiteBalance;->whiteBalancePreset:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->value()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColorTemperature()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/common/camera/WhiteBalance;->colorTemperature:I

    return v0
.end method

.method public getWhiteBalancePreset()Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/common/camera/WhiteBalance;->whiteBalancePreset:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    return-object v0
.end method
