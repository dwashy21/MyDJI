.class public final enum Ldji/common/camera/SettingsDefinitions$FileIndexMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileIndexMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$FileIndexMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$FileIndexMode;

.field public static final enum RESET:Ldji/common/camera/SettingsDefinitions$FileIndexMode;

.field public static final enum SEQUENCE:Ldji/common/camera/SettingsDefinitions$FileIndexMode;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$FileIndexMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2703
    new-instance v0, Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    const-string/jumbo v1, "RESET"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/SettingsDefinitions$FileIndexMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$FileIndexMode;->RESET:Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    .line 2710
    new-instance v0, Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    const-string/jumbo v1, "SEQUENCE"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$FileIndexMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$FileIndexMode;->SEQUENCE:Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    .line 2716
    new-instance v0, Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/camera/SettingsDefinitions$FileIndexMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$FileIndexMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    .line 2696
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$FileIndexMode;->RESET:Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$FileIndexMode;->SEQUENCE:Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$FileIndexMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/camera/SettingsDefinitions$FileIndexMode;->$VALUES:[Ldji/common/camera/SettingsDefinitions$FileIndexMode;

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
    .line 2720
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2721
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$FileIndexMode;->value:I

    .line 2722
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 2741
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$FileIndexMode;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$FileIndexMode;
    .locals 3

    .prologue
    .line 2751
    sget-object v1, Ldji/common/camera/SettingsDefinitions$FileIndexMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    .line 2752
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$FileIndexMode;->values()[Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2753
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$FileIndexMode;->values()[Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$FileIndexMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2754
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$FileIndexMode;->values()[Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 2758
    :goto_1
    return-object v0

    .line 2752
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$FileIndexMode;
    .locals 1

    .prologue
    .line 2696
    const-class v0, Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$FileIndexMode;
    .locals 1

    .prologue
    .line 2696
    sget-object v0, Ldji/common/camera/SettingsDefinitions$FileIndexMode;->$VALUES:[Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$FileIndexMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 2730
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$FileIndexMode;->value:I

    return v0
.end method
