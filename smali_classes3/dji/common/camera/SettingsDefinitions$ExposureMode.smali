.class public final enum Ldji/common/camera/SettingsDefinitions$ExposureMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExposureMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$ExposureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$ExposureMode;

.field public static final enum APERTURE_PRIORITY:Ldji/common/camera/SettingsDefinitions$ExposureMode;

.field public static final enum CINE:Ldji/common/camera/SettingsDefinitions$ExposureMode;

.field public static final enum MANUAL:Ldji/common/camera/SettingsDefinitions$ExposureMode;

.field public static final enum PROGRAM:Ldji/common/camera/SettingsDefinitions$ExposureMode;

.field public static final enum SHUTTER_PRIORITY:Ldji/common/camera/SettingsDefinitions$ExposureMode;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$ExposureMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 290
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;

    const-string/jumbo v1, "PROGRAM"

    invoke-direct {v0, v1, v8, v4}, Ldji/common/camera/SettingsDefinitions$ExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;->PROGRAM:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    .line 296
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;

    const-string/jumbo v1, "SHUTTER_PRIORITY"

    invoke-direct {v0, v1, v4, v5}, Ldji/common/camera/SettingsDefinitions$ExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;->SHUTTER_PRIORITY:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    .line 302
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;

    const-string/jumbo v1, "APERTURE_PRIORITY"

    invoke-direct {v0, v1, v5, v6}, Ldji/common/camera/SettingsDefinitions$ExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;->APERTURE_PRIORITY:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    .line 308
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;

    const-string/jumbo v1, "MANUAL"

    invoke-direct {v0, v1, v6, v7}, Ldji/common/camera/SettingsDefinitions$ExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;->MANUAL:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    .line 313
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;

    const-string/jumbo v1, "CINE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Ldji/common/camera/SettingsDefinitions$ExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;->CINE:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    .line 319
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$ExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    .line 284
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ExposureMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureMode;->PROGRAM:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    aput-object v1, v0, v8

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureMode;->SHUTTER_PRIORITY:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureMode;->APERTURE_PRIORITY:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureMode;->MANUAL:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureMode;->CINE:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ExposureMode;

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
    .line 323
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 324
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$ExposureMode;->value:I

    .line 325
    return-void
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$ExposureMode;
    .locals 3

    .prologue
    .line 353
    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    .line 354
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ExposureMode;->values()[Ldji/common/camera/SettingsDefinitions$ExposureMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 355
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ExposureMode;->values()[Ldji/common/camera/SettingsDefinitions$ExposureMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/SettingsDefinitions$ExposureMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 356
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ExposureMode;->values()[Ldji/common/camera/SettingsDefinitions$ExposureMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 360
    :goto_1
    return-object v0

    .line 354
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$ExposureMode;
    .locals 1

    .prologue
    .line 284
    const-class v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$ExposureMode;
    .locals 1

    .prologue
    .line 284
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ExposureMode;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$ExposureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$ExposureMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ExposureMode;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ExposureMode;->value:I

    return v0
.end method
