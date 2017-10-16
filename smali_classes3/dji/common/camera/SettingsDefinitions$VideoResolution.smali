.class public final enum Ldji/common/camera/SettingsDefinitions$VideoResolution;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoResolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$VideoResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$VideoResolution;

.field public static final enum NO_SSD_VIDEO:Ldji/common/camera/SettingsDefinitions$VideoResolution;

.field public static final enum RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

.field public static final enum RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

.field public static final enum RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

.field public static final enum RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

.field public static final enum RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

.field public static final enum RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

.field public static final enum RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

.field public static final enum RESOLUTION_4608x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

.field public static final enum RESOLUTION_4608x2592:Ldji/common/camera/SettingsDefinitions$VideoResolution;

.field public static final enum RESOLUTION_5280x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

.field public static final enum RESOLUTION_640x480:Ldji/common/camera/SettingsDefinitions$VideoResolution;

.field public static final enum RESOLUTION_640x512:Ldji/common/camera/SettingsDefinitions$VideoResolution;

.field public static final enum RESOLUTION_MAX:Ldji/common/camera/SettingsDefinitions$VideoResolution;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$VideoResolution;


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

    .line 440
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;

    const-string/jumbo v1, "RESOLUTION_640x480"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$VideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_640x480:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 443
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;

    const-string/jumbo v1, "RESOLUTION_640x512"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/SettingsDefinitions$VideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_640x512:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 449
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;

    const-string/jumbo v1, "RESOLUTION_1280x720"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/SettingsDefinitions$VideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 455
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;

    const-string/jumbo v1, "RESOLUTION_1920x1080"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/camera/SettingsDefinitions$VideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 461
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;

    const-string/jumbo v1, "RESOLUTION_2704x1520"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/camera/SettingsDefinitions$VideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 467
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;

    const-string/jumbo v1, "RESOLUTION_2720x1530"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$VideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 473
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;

    const-string/jumbo v1, "RESOLUTION_3840x1572"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$VideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 479
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;

    const-string/jumbo v1, "RESOLUTION_3840x2160"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$VideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 485
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;

    const-string/jumbo v1, "RESOLUTION_4096x2160"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$VideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 491
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;

    const-string/jumbo v1, "RESOLUTION_4608x2160"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$VideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4608x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 497
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;

    const-string/jumbo v1, "RESOLUTION_4608x2592"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$VideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4608x2592:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 503
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;

    const-string/jumbo v1, "RESOLUTION_5280x2160"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$VideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_5280x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 509
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;

    const-string/jumbo v1, "RESOLUTION_MAX"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$VideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_MAX:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 519
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;

    const-string/jumbo v1, "NO_SSD_VIDEO"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$VideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->NO_SSD_VIDEO:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 525
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xe

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$VideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 437
    const/16 v0, 0xf

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_640x480:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_640x512:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4608x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4608x2592:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_5280x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_MAX:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->NO_SSD_VIDEO:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->$VALUES:[Ldji/common/camera/SettingsDefinitions$VideoResolution;

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
    .line 529
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 530
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->value:I

    .line 531
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$VideoResolution;
    .locals 3

    .prologue
    .line 559
    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoResolution;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 560
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->values()[Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 561
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->values()[Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->values()[Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v1

    aget-object v0, v1, v0

    .line 566
    :goto_1
    return-object v0

    .line 560
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$VideoResolution;
    .locals 1

    .prologue
    .line 437
    const-class v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$VideoResolution;
    .locals 1

    .prologue
    .line 437
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->$VALUES:[Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$VideoResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$VideoResolution;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->value:I

    return v0
.end method
