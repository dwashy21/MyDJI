.class public Ldji/common/util/DJILensFeatureUtils;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_MEMBERNAME:Ljava/lang/String; = "Unknown"

.field private static final DEFAUL_PRODUCTNAME:Ljava/lang/String; = "Unknown"

.field private static final MEMBERID_DJI:I = 0x8

.field private static final MEMBERID_JKIMAGING:I = 0x7

.field private static final MEMBERID_KENKO_TOKINA:I = 0x6

.field private static final MEMBERID_OLYMPUS:I = 0x0

.field private static final MEMBERID_PANASONIC2:I = 0x2

.field private static final MEMBERID_PANASONIC3:I = 0x3

.field private static final MEMBERID_SIGMA:I = 0x1

.field private static final MEMBERID_TAMRON:I = 0x5

.field private static final cameraInfoSpArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldji/common/util/DJILensFeatureUtils;->cameraInfoSpArray:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildApertureMap()Ljava/util/EnumMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap",
            "<",
            "Ldji/common/camera/SettingsDefinitions$Aperture;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 63
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_10:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_11:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x44c

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_13:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x514

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_14:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x578

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_16:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x640

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_18:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x708

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_1_DOT_7:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0xaa

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_1_DOT_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_20:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_22:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x898

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_2:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0xdc

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0xfa

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x118

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_3_DOT_2:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x140

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_3_DOT_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x15e

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_4:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_4_DOT_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x1c2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_5_DOT_6:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x230

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_6_DOT_3:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x276

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_7_DOT_1:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x2c6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x320

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_9:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x384

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-object v0
.end method

.method static buildApertureMapRevert()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ldji/common/camera/SettingsDefinitions$Aperture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_10:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const/16 v1, 0x44c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_11:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/16 v1, 0x514

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_13:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/16 v1, 0x578

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_14:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/16 v1, 0x640

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_16:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/16 v1, 0x708

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_18:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/16 v1, 0xaa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_1_DOT_7:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_1_DOT_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_20:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/16 v1, 0x898

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_22:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/16 v1, 0xdc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_2:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/16 v1, 0x118

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/16 v1, 0x140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_3_DOT_2:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/16 v1, 0x15e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_3_DOT_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_4:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/16 v1, 0x1c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_4_DOT_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/16 v1, 0x230

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_5_DOT_6:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/16 v1, 0x276

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_6_DOT_3:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/16 v1, 0x2c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_7_DOT_1:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/16 v1, 0x384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_9:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v0
.end method

.method private static generateKey(II)I
    .locals 1

    .prologue
    .line 28
    shl-int/lit8 v0, p0, 0x10

    and-int/2addr v0, p1

    return v0
.end method

.method public static getProductName(III)Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    sget-object v0, Ldji/common/util/DJILensFeatureUtils;->cameraInfoSpArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 94
    if-nez v0, :cond_0

    .line 95
    const/16 v1, 0x8

    if-ne v1, p0, :cond_1

    .line 96
    invoke-static {}, Ldji/common/util/DJILensFeatureUtils;->loadDJISp()Landroid/util/SparseArray;

    move-result-object v0

    .line 114
    :cond_0
    :goto_0
    if-eqz v0, :cond_8

    .line 115
    invoke-static {p1, p2}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "Unknown"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    :goto_1
    return-object v0

    .line 97
    :cond_1
    const/4 v1, 0x7

    if-ne v1, p0, :cond_2

    .line 98
    invoke-static {}, Ldji/common/util/DJILensFeatureUtils;->loadJKImagingSp()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_2
    const/4 v1, 0x6

    if-ne v1, p0, :cond_3

    .line 100
    invoke-static {}, Ldji/common/util/DJILensFeatureUtils;->loadKenkoTokinaSp()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_3
    const/4 v1, 0x5

    if-ne v1, p0, :cond_4

    .line 102
    invoke-static {}, Ldji/common/util/DJILensFeatureUtils;->loadTamronSp()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_4
    const/4 v1, 0x3

    if-ne v1, p0, :cond_5

    .line 104
    invoke-static {}, Ldji/common/util/DJILensFeatureUtils;->loadPanasonic3Sp()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_5
    const/4 v1, 0x2

    if-ne v1, p0, :cond_6

    .line 106
    invoke-static {}, Ldji/common/util/DJILensFeatureUtils;->loadPanasonic2Sp()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_6
    const/4 v1, 0x1

    if-ne v1, p0, :cond_7

    .line 108
    invoke-static {}, Ldji/common/util/DJILensFeatureUtils;->loadSigmaSp()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_7
    if-nez p0, :cond_0

    .line 110
    invoke-static {}, Ldji/common/util/DJILensFeatureUtils;->loadOlympusSp()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_8
    const-string/jumbo v0, "Unknown"

    goto :goto_1
.end method

.method public static loadDJISp()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 198
    const/16 v1, 0x1001

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "DJI MFT 15mm F1.7 ASPH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    sget-object v1, Ldji/common/util/DJILensFeatureUtils;->cameraInfoSpArray:Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    return-object v0
.end method

.method public static loadJKImagingSp()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1000

    .line 188
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 189
    const/16 v1, 0x1001

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "PIXPRO SZ 12-45/F3.5-6.3 AF"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    const/16 v1, 0x1002

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "PIXPRO SZ 42.5-160/F3.9-5.9 AF"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    sget-object v1, Ldji/common/util/DJILensFeatureUtils;->cameraInfoSpArray:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    return-object v0
.end method

.method public static loadKenkoTokinaSp()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 180
    const/16 v1, 0x1001

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "Reflex 300mm F6.3 MF Macro"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    sget-object v1, Ldji/common/util/DJILensFeatureUtils;->cameraInfoSpArray:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    return-object v0
.end method

.method public static loadOlympusSp()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 123
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 124
    const/16 v1, 0x1001

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "M.ZUIKO DIGITAL ED 14-42mm F3.5-5.6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    const/16 v1, 0x1007

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "M.ZUIKO DIGITAL ED 12mm F2.0"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    const/16 v1, 0x1011

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "M.ZUIKO DIGITAL 45mm F1.8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    const/16 v1, 0x1016

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "M.ZUIKO DIGITAL 17mm F1.8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    const/16 v1, 0x1021

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "M.ZUIKO DIGITAL ED 14-42mm F3.5-5.6 EZ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    const/16 v1, 0x1022

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "M.ZUIKO DIGITAL 25mm F1.8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    const/16 v1, 0x1023

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "M.ZUIKO DIGITAL ED 7-14mm F2.8 PRO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    const/16 v1, 0x1025

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "M.ZUIKO DIGITAL ED 8mm F1.8 Fisheye"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    sget-object v1, Ldji/common/util/DJILensFeatureUtils;->cameraInfoSpArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    return-object v0
.end method

.method public static loadPanasonic2Sp()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1005

    const/16 v3, 0x1000

    .line 148
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 149
    invoke-static {v4, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "LUMIX G 20mm F1.7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    const/16 v1, 0x1100

    invoke-static {v4, v1}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "LUMIX G 20mm F1.7 II"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    const/16 v1, 0x1014

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "LUMIX G VARIO PZ 14-42mm/F3.5-5.6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    const/16 v1, 0x1023

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "LUMIX G VARIO 35-100mm/F4.0-5.6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    const/16 v1, 0x1024

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "LUMIX G MACRO 30mm/F2.8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    const/16 v1, 0x1025

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "LUMIX G 42.5mm/F1.7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    const/16 v1, 0x1026

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "LUMIX G 25mm/F1.7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    sget-object v1, Ldji/common/util/DJILensFeatureUtils;->cameraInfoSpArray:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    return-object v0
.end method

.method public static loadPanasonic3Sp()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 163
    const/4 v1, 0x2

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "LEICA D SUMMILUX 25mm F1.4 ASPH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    sget-object v1, Ldji/common/util/DJILensFeatureUtils;->cameraInfoSpArray:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    return-object v0
.end method

.method public static loadSigmaSp()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 138
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 139
    const/16 v1, 0x1003

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "SIGMA 30mm F2.8 DN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    const/16 v1, 0x1004

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "SIGMA 19mm F2.8 DN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    const/16 v1, 0x1005

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "SIGMA 60mm F2.8 DN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    sget-object v1, Ldji/common/util/DJILensFeatureUtils;->cameraInfoSpArray:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    return-object v0
.end method

.method public static loadTamronSp()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 170
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 171
    const/16 v1, 0x1001

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "14-150mm F/3.5-5.8 Di IIII C 001"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    const/16 v1, 0x1002

    invoke-static {v1, v3}, Ldji/common/util/DJILensFeatureUtils;->generateKey(II)I

    move-result v1

    const-string/jumbo v2, "14-150mm F/3.5-5.8 Di IIII C 001"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    sget-object v1, Ldji/common/util/DJILensFeatureUtils;->cameraInfoSpArray:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    return-object v0
.end method
