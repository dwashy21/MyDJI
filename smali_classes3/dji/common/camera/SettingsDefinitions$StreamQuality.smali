.class public final enum Ldji/common/camera/SettingsDefinitions$StreamQuality;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$StreamQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$StreamQuality;

.field public static final enum HIGH_QUALITY:Ldji/common/camera/SettingsDefinitions$StreamQuality;

.field public static final enum NORMAL:Ldji/common/camera/SettingsDefinitions$StreamQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4836
    new-instance v0, Ldji/common/camera/SettingsDefinitions$StreamQuality;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Ldji/common/camera/SettingsDefinitions$StreamQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$StreamQuality;->NORMAL:Ldji/common/camera/SettingsDefinitions$StreamQuality;

    new-instance v0, Ldji/common/camera/SettingsDefinitions$StreamQuality;

    const-string/jumbo v1, "HIGH_QUALITY"

    invoke-direct {v0, v1, v3}, Ldji/common/camera/SettingsDefinitions$StreamQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$StreamQuality;->HIGH_QUALITY:Ldji/common/camera/SettingsDefinitions$StreamQuality;

    .line 4835
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$StreamQuality;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$StreamQuality;->NORMAL:Ldji/common/camera/SettingsDefinitions$StreamQuality;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/camera/SettingsDefinitions$StreamQuality;->HIGH_QUALITY:Ldji/common/camera/SettingsDefinitions$StreamQuality;

    aput-object v1, v0, v3

    sput-object v0, Ldji/common/camera/SettingsDefinitions$StreamQuality;->$VALUES:[Ldji/common/camera/SettingsDefinitions$StreamQuality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4835
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$StreamQuality;
    .locals 1

    .prologue
    .line 4835
    const-class v0, Ldji/common/camera/SettingsDefinitions$StreamQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$StreamQuality;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$StreamQuality;
    .locals 1

    .prologue
    .line 4835
    sget-object v0, Ldji/common/camera/SettingsDefinitions$StreamQuality;->$VALUES:[Ldji/common/camera/SettingsDefinitions$StreamQuality;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$StreamQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$StreamQuality;

    return-object v0
.end method
