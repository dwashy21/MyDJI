.class public final enum Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhotoFileFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

.field public static final enum JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

.field public static final enum RADIOMETRIC_JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

.field public static final enum RAW:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

.field public static final enum RAW_AND_JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

.field public static final enum TIFF_14_BIT:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

.field public static final enum TIFF_14_BIT_LINEAR_HIGH_TEMP_RESOLUTION:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

.field public static final enum TIFF_14_BIT_LINEAR_LOW_TEMP_RESOLUTION:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 803
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    const-string/jumbo v1, "RAW"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->RAW:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    .line 809
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    const-string/jumbo v1, "JPEG"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    .line 817
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    const-string/jumbo v1, "RAW_AND_JPEG"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->RAW_AND_JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    .line 824
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    const-string/jumbo v1, "TIFF_14_BIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->TIFF_14_BIT:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    .line 834
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    const-string/jumbo v1, "RADIOMETRIC_JPEG"

    invoke-direct {v0, v1, v7, v8}, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->RADIOMETRIC_JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    .line 842
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    const-string/jumbo v1, "TIFF_14_BIT_LINEAR_LOW_TEMP_RESOLUTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->TIFF_14_BIT_LINEAR_LOW_TEMP_RESOLUTION:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    .line 850
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    const-string/jumbo v1, "TIFF_14_BIT_LINEAR_HIGH_TEMP_RESOLUTION"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->TIFF_14_BIT_LINEAR_HIGH_TEMP_RESOLUTION:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    .line 856
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x7

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    .line 797
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->RAW:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->RAW_AND_JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    aput-object v1, v0, v6

    const/4 v1, 0x3

    sget-object v2, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->TIFF_14_BIT:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->RADIOMETRIC_JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->TIFF_14_BIT_LINEAR_LOW_TEMP_RESOLUTION:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->TIFF_14_BIT_LINEAR_HIGH_TEMP_RESOLUTION:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->$VALUES:[Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 860
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 861
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->value:I

    .line 862
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 880
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;
    .locals 3

    .prologue
    .line 890
    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    .line 891
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->values()[Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 892
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->values()[Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 893
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->values()[Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    move-result-object v1

    aget-object v0, v1, v0

    .line 897
    :goto_1
    return-object v0

    .line 891
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;
    .locals 1

    .prologue
    .line 797
    const-class v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;
    .locals 1

    .prologue
    .line 797
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->$VALUES:[Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 870
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->value:I

    return v0
.end method
