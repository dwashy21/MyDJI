.class public final Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions$PictureStylePreset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private contrast:I

.field private saturation:I

.field private sharpness:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;)I
    .locals 1

    .prologue
    .line 2584
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;->saturation:I

    return v0
.end method

.method static synthetic access$100(Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;)I
    .locals 1

    .prologue
    .line 2584
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;->sharpness:I

    return v0
.end method

.method static synthetic access$200(Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;)I
    .locals 1

    .prologue
    .line 2584
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;->contrast:I

    return v0
.end method


# virtual methods
.method public build()Ldji/common/camera/SettingsDefinitions$PictureStylePreset;
    .locals 2

    .prologue
    .line 2605
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;-><init>(Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;Ldji/common/camera/SettingsDefinitions$1;)V

    return-object v0
.end method

.method public contrast(I)Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;
    .locals 0

    .prologue
    .line 2600
    iput p1, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;->contrast:I

    .line 2601
    return-object p0
.end method

.method public saturation(I)Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;
    .locals 0

    .prologue
    .line 2595
    iput p1, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;->saturation:I

    .line 2596
    return-object p0
.end method

.method public sharpness(I)Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;
    .locals 0

    .prologue
    .line 2590
    iput p1, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;->sharpness:I

    .line 2591
    return-object p0
.end method
