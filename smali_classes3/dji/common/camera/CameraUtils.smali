.class public Ldji/common/camera/CameraUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;,
        Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildApertureMap()Ljava/util/EnumMap;
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
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_1_DOT_6:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_1_DOT_7:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0xaa

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_1_DOT_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_20:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_22:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x898

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_2:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0xdc

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_4:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0xfa

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x118

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_3_DOT_2:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x140

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_3_DOT_4:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x154

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_3_DOT_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x15e

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_4:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_4_DOT_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x1c2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_4_DOT_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x1e0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_5_DOT_6:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x230

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_6_DOT_3:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x276

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_6_DOT_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x2a8

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_7_DOT_1:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x2c6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x320

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_9:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x384

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_9_DOT_6:Ldji/common/camera/SettingsDefinitions$Aperture;

    const/16 v2, 0x3c0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-object v0
.end method

.method public static buildApertureMapRevert()Ljava/util/HashMap;
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
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_10:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/16 v1, 0x44c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_11:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/16 v1, 0x514

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_13:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/16 v1, 0x578

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_14:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/16 v1, 0x640

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_16:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/16 v1, 0x708

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_18:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_1_DOT_6:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const/16 v1, 0xaa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_1_DOT_7:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_1_DOT_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_20:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/16 v1, 0x898

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_22:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/16 v1, 0xdc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_2:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_4:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/16 v1, 0x118

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/16 v1, 0x140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_3_DOT_2:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/16 v1, 0x154

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_3_DOT_4:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/16 v1, 0x15e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_3_DOT_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_4:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/16 v1, 0x1c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_4_DOT_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_4_DOT_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/16 v1, 0x230

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_5_DOT_6:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/16 v1, 0x276

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_6_DOT_3:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/16 v1, 0x2a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_6_DOT_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/16 v1, 0x2c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_7_DOT_1:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/16 v1, 0x384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_9:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/16 v1, 0x3c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_9_DOT_6:Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v0
.end method

.method public static getRealCameraAperture(I)Ldji/common/camera/SettingsDefinitions$Aperture;
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRealApertureSize()I

    move-result v0

    .line 101
    invoke-static {}, Ldji/common/camera/CameraUtils;->buildApertureMapRevert()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {}, Ldji/common/camera/CameraUtils;->buildApertureMapRevert()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$Aperture;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$Aperture;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$Aperture;

    goto :goto_0
.end method

.method public static varargs getRealCameraExposureCompensation(I[I)Ldji/common/camera/SettingsDefinitions$ExposureCompensation;
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 118
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureCompensation([I)I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->find(I)Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->find(I)Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    move-result-object v0

    goto :goto_0
.end method

.method public static getRealCameraISO(I)Ldji/common/camera/SettingsDefinitions$ISO;
    .locals 1

    .prologue
    .line 136
    sparse-switch p0, :sswitch_data_0

    .line 156
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ISO;

    :goto_0
    return-object v0

    .line 138
    :sswitch_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_100:Ldji/common/camera/SettingsDefinitions$ISO;

    goto :goto_0

    .line 140
    :sswitch_1
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_200:Ldji/common/camera/SettingsDefinitions$ISO;

    goto :goto_0

    .line 142
    :sswitch_2
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_400:Ldji/common/camera/SettingsDefinitions$ISO;

    goto :goto_0

    .line 144
    :sswitch_3
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_800:Ldji/common/camera/SettingsDefinitions$ISO;

    goto :goto_0

    .line 146
    :sswitch_4
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_1600:Ldji/common/camera/SettingsDefinitions$ISO;

    goto :goto_0

    .line 148
    :sswitch_5
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_3200:Ldji/common/camera/SettingsDefinitions$ISO;

    goto :goto_0

    .line 150
    :sswitch_6
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_6400:Ldji/common/camera/SettingsDefinitions$ISO;

    goto :goto_0

    .line 152
    :sswitch_7
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_12800:Ldji/common/camera/SettingsDefinitions$ISO;

    goto :goto_0

    .line 154
    :sswitch_8
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_25600:Ldji/common/camera/SettingsDefinitions$ISO;

    goto :goto_0

    .line 136
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x190 -> :sswitch_2
        0x320 -> :sswitch_3
        0x640 -> :sswitch_4
        0xc80 -> :sswitch_5
        0x1900 -> :sswitch_6
        0x3200 -> :sswitch_7
        0x6400 -> :sswitch_8
    .end sparse-switch
.end method

.method public static getRealShutterSpeed(ZII)Ldji/common/camera/SettingsDefinitions$ShutterSpeed;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 128
    if-nez p0, :cond_0

    .line 129
    invoke-static {v0}, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->find(F)Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    invoke-static {v0}, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->find(F)Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    move-result-object v0

    goto :goto_0
.end method

.method public static isInActionMode(I)Z
    .locals 2

    .prologue
    .line 320
    const-string/jumbo v0, "Mode"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->MEDIA_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "Mode"

    .line 321
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->PLAYBACK:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPhotoActionExecutable(I)Z
    .locals 1

    .prologue
    .line 326
    const-string/jumbo v0, "IsShootPhotoEnabled"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IsStoringPhoto"

    .line 327
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "IsShootingBurstPhoto"

    .line 328
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "IsShootingIntervalPhoto"

    .line 329
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "IsShootingRawBurstPhoto"

    .line 330
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "IsShootingSinglePhoto"

    .line 331
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "IsShootingSinglePhotoInRAWFormat"

    .line 332
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRecordActionExecutable(I)Z
    .locals 1

    .prologue
    .line 336
    invoke-static {p0}, Ldji/common/camera/CameraUtils;->isPhotoActionExecutable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IsRecording"

    .line 337
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSDCardReady(I)Z
    .locals 4

    .prologue
    .line 305
    const-string/jumbo v0, "SDCardIsInserted"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SDCardIsInitializing"

    .line 306
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SDCardIsReadOnly"

    .line 307
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SDCardHasError"

    .line 308
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SDCardIsFull"

    .line 309
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SDCardIsBusy"

    .line 310
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SDCardIsFormatting"

    .line 311
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SDCardIsInvalidFormat"

    .line 312
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SDCardIsVerified"

    .line 313
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SDCardAvailableCaptureCount"

    .line 314
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "SDCardAvailableRecordingTimeInSeconds"

    .line 315
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isShootingPhoto(I)Z
    .locals 1

    .prologue
    .line 341
    const-string/jumbo v0, "IsShootingPhoto"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "IsShootingBurstPhoto"

    .line 342
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "IsShootingIntervalPhoto"

    .line 343
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "IsShootingRawBurstPhoto"

    .line 344
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "IsShootingSinglePhoto"

    .line 345
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "IsShootingSinglePhotoInRAWFormat"

    .line 346
    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSupportSSD(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 109
    if-nez p0, :cond_0

    .line 110
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object p0

    .line 113
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
