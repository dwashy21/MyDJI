.class public final enum Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoFileCompressionStandard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

.field public static final enum H264:Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

.field public static final enum H265:Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

.field public static final enum Unknown:Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;


# instance fields
.field private final ordinalValue:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4772
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    const-string/jumbo v1, "H264"

    invoke-direct {v0, v1, v4, v4, v4}, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->H264:Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    .line 4778
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    const-string/jumbo v1, "H265"

    invoke-direct {v0, v1, v5, v5, v5}, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->H265:Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    .line 4784
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    const-string/jumbo v1, "Unknown"

    const/16 v2, 0xff

    const/16 v3, 0x64

    invoke-direct {v0, v1, v6, v2, v3}, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->Unknown:Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    .line 4766
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->H264:Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->H265:Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->Unknown:Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->$VALUES:[Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 4789
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4790
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->ordinalValue:I

    .line 4791
    iput p4, p0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->value:I

    .line 4792
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 4810
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;
    .locals 3

    .prologue
    .line 4820
    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->Unknown:Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    .line 4821
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->values()[Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4822
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->values()[Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4823
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->values()[Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    move-result-object v1

    aget-object v0, v1, v0

    .line 4827
    :goto_1
    return-object v0

    .line 4821
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;
    .locals 1

    .prologue
    .line 4766
    const-class v0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;
    .locals 1

    .prologue
    .line 4766
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->$VALUES:[Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 4800
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->value:I

    return v0
.end method
