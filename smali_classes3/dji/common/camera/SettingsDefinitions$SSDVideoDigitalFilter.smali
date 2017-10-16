.class public final enum Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SSDVideoDigitalFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

.field public static final enum D_CINELIKE:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

.field public static final enum D_COLOR_1:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

.field public static final enum D_COLOR_3:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

.field public static final enum D_Color_2:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

.field public static final enum D_LOG:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

.field public static final enum NONE:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;


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

    .line 2862
    new-instance v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->NONE:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    .line 2868
    new-instance v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    const-string/jumbo v1, "D_CINELIKE"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v5, v2}, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->D_CINELIKE:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    .line 2874
    new-instance v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    const-string/jumbo v1, "D_LOG"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->D_LOG:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    .line 2880
    new-instance v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    const-string/jumbo v1, "D_COLOR_1"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v7, v2}, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->D_COLOR_1:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    .line 2886
    new-instance v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    const-string/jumbo v1, "D_Color_2"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v8, v2}, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->D_Color_2:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    .line 2893
    new-instance v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    const-string/jumbo v1, "D_COLOR_3"

    const/4 v2, 0x5

    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->D_COLOR_3:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    .line 2899
    new-instance v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x6

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    .line 2856
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->NONE:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->D_CINELIKE:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->D_LOG:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->D_COLOR_1:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->D_Color_2:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->D_COLOR_3:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->$VALUES:[Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

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
    .line 2903
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2904
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->value:I

    .line 2905
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 2923
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;
    .locals 3

    .prologue
    .line 2933
    sget-object v1, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    .line 2934
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->values()[Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2935
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->values()[Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2936
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->values()[Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    move-result-object v1

    aget-object v0, v1, v0

    .line 2940
    :goto_1
    return-object v0

    .line 2934
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;
    .locals 1

    .prologue
    .line 2856
    const-class v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;
    .locals 1

    .prologue
    .line 2856
    sget-object v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->$VALUES:[Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 2913
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->value:I

    return v0
.end method
