.class public final enum Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhotoTimeLapseFileFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

.field public static final enum JPEG_AND_VIDEO:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

.field public static final enum VIDEO:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 914
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->VIDEO:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    .line 920
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    const-string/jumbo v1, "JPEG_AND_VIDEO"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->JPEG_AND_VIDEO:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    .line 926
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    .line 908
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->VIDEO:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->JPEG_AND_VIDEO:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->$VALUES:[Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

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
    .line 930
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 931
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->value:I

    .line 932
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 950
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;
    .locals 3

    .prologue
    .line 960
    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    .line 961
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->values()[Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 962
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->values()[Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 963
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->values()[Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    move-result-object v1

    aget-object v0, v1, v0

    .line 967
    :goto_1
    return-object v0

    .line 961
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;
    .locals 1

    .prologue
    .line 908
    const-class v0, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;
    .locals 1

    .prologue
    .line 908
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->$VALUES:[Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 940
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->value:I

    return v0
.end method
