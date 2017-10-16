.class public final enum Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThermalLensFocalLength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

.field public static final enum LENGTH_13_MM:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

.field public static final enum LENGTH_19_MM:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

.field public static final enum LENGTH_6_DOT_8_MM:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

.field public static final enum LENGTH_7_DOT_5_MM:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

.field public static final enum LENGTH_9_MM:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4161
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    const-string/jumbo v1, "LENGTH_6_DOT_8_MM"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->LENGTH_6_DOT_8_MM:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    .line 4167
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    const-string/jumbo v1, "LENGTH_7_DOT_5_MM"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->LENGTH_7_DOT_5_MM:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    .line 4173
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    const-string/jumbo v1, "LENGTH_9_MM"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->LENGTH_9_MM:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    .line 4179
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    const-string/jumbo v1, "LENGTH_13_MM"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->LENGTH_13_MM:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    .line 4185
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    const-string/jumbo v1, "LENGTH_19_MM"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->LENGTH_19_MM:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    .line 4191
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    .line 4155
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->LENGTH_6_DOT_8_MM:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->LENGTH_7_DOT_5_MM:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->LENGTH_9_MM:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->LENGTH_13_MM:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->LENGTH_19_MM:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

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
    .line 4195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4196
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->value:I

    .line 4197
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 4215
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;
    .locals 1

    .prologue
    .line 4155
    const-class v0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;
    .locals 1

    .prologue
    .line 4155
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 4205
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->value:I

    return v0
.end method
