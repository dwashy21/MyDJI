.class public final enum Ldji/common/camera/SettingsDefinitions$FileType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$FileType;

.field public static final enum DNG:Ldji/common/camera/SettingsDefinitions$FileType;

.field public static final enum JPEG:Ldji/common/camera/SettingsDefinitions$FileType;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$FileType;

.field public static final enum VIDEO:Ldji/common/camera/SettingsDefinitions$FileType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3288
    new-instance v0, Ldji/common/camera/SettingsDefinitions$FileType;

    const-string/jumbo v1, "JPEG"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/SettingsDefinitions$FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$FileType;->JPEG:Ldji/common/camera/SettingsDefinitions$FileType;

    .line 3294
    new-instance v0, Ldji/common/camera/SettingsDefinitions$FileType;

    const-string/jumbo v1, "DNG"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$FileType;->DNG:Ldji/common/camera/SettingsDefinitions$FileType;

    .line 3300
    new-instance v0, Ldji/common/camera/SettingsDefinitions$FileType;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/SettingsDefinitions$FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$FileType;->VIDEO:Ldji/common/camera/SettingsDefinitions$FileType;

    .line 3306
    new-instance v0, Ldji/common/camera/SettingsDefinitions$FileType;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/SettingsDefinitions$FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$FileType;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$FileType;

    .line 3282
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$FileType;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$FileType;->JPEG:Ldji/common/camera/SettingsDefinitions$FileType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$FileType;->DNG:Ldji/common/camera/SettingsDefinitions$FileType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$FileType;->VIDEO:Ldji/common/camera/SettingsDefinitions$FileType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$FileType;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$FileType;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/camera/SettingsDefinitions$FileType;->$VALUES:[Ldji/common/camera/SettingsDefinitions$FileType;

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
    .line 3310
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3311
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$FileType;->value:I

    .line 3312
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 3330
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$FileType;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$FileType;
    .locals 3

    .prologue
    .line 3340
    sget-object v1, Ldji/common/camera/SettingsDefinitions$FileType;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$FileType;

    .line 3341
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$FileType;->values()[Ldji/common/camera/SettingsDefinitions$FileType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3342
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$FileType;->values()[Ldji/common/camera/SettingsDefinitions$FileType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$FileType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3343
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$FileType;->values()[Ldji/common/camera/SettingsDefinitions$FileType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3347
    :goto_1
    return-object v0

    .line 3341
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$FileType;
    .locals 1

    .prologue
    .line 3282
    const-class v0, Ldji/common/camera/SettingsDefinitions$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$FileType;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$FileType;
    .locals 1

    .prologue
    .line 3282
    sget-object v0, Ldji/common/camera/SettingsDefinitions$FileType;->$VALUES:[Ldji/common/camera/SettingsDefinitions$FileType;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$FileType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 3320
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$FileType;->value:I

    return v0
.end method
