.class public final enum Ldji/common/camera/SettingsDefinitions$VideoFrameRate;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoFrameRate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$VideoFrameRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field public static final enum FRAME_RATE_100_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field public static final enum FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field public static final enum FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field public static final enum FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field public static final enum FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field public static final enum FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field public static final enum FRAME_RATE_30_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field public static final enum FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field public static final enum FRAME_RATE_48_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field public static final enum FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field public static final enum FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field public static final enum FRAME_RATE_60_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field public static final enum FRAME_RATE_90_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field public static final enum FRAME_RATE_96_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;


# instance fields
.field private final cmdValue:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 582
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    const-string/jumbo v1, "FRAME_RATE_23_DOT_976_FPS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 588
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    const-string/jumbo v1, "FRAME_RATE_24_FPS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 594
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    const-string/jumbo v1, "FRAME_RATE_25_FPS"

    invoke-direct {v0, v1, v6, v6, v6}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 600
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    const-string/jumbo v1, "FRAME_RATE_29_DOT_970_FPS"

    invoke-direct {v0, v1, v7, v7, v7}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 606
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    const-string/jumbo v1, "FRAME_RATE_30_FPS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v8, v8, v2}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_30_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 612
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    const-string/jumbo v1, "FRAME_RATE_47_DOT_950_FPS"

    invoke-direct {v0, v1, v9, v9, v8}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 618
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    const-string/jumbo v1, "FRAME_RATE_48_FPS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_48_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 624
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    const-string/jumbo v1, "FRAME_RATE_50_FPS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3, v9}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 630
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    const-string/jumbo v1, "FRAME_RATE_59_DOT_940_FPS"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 636
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    const-string/jumbo v1, "FRAME_RATE_60_FPS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_60_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 642
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    const-string/jumbo v1, "FRAME_RATE_90_FPS"

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_90_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 648
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    const-string/jumbo v1, "FRAME_RATE_96_FPS"

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_96_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 654
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    const-string/jumbo v1, "FRAME_RATE_100_FPS"

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_100_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 663
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    const-string/jumbo v1, "FRAME_RATE_120_FPS"

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 669
    new-instance v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xe

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 576
    const/16 v0, 0xf

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    const/4 v1, 0x0

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_30_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v1, v0, v8

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_48_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_60_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_90_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_96_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_100_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->$VALUES:[Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 674
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 675
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->value:I

    .line 676
    iput p4, p0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->cmdValue:I

    .line 677
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 703
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$VideoFrameRate;
    .locals 3

    .prologue
    .line 713
    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 714
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->values()[Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 715
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->values()[Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 716
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->values()[Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-result-object v1

    aget-object v0, v1, v0

    .line 720
    :goto_1
    return-object v0

    .line 714
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$VideoFrameRate;
    .locals 1

    .prologue
    .line 576
    const-class v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$VideoFrameRate;
    .locals 1

    .prologue
    .line 576
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->$VALUES:[Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    return-object v0
.end method


# virtual methods
.method public cmdValue()I
    .locals 1

    .prologue
    .line 693
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->cmdValue:I

    return v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 685
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->value:I

    return v0
.end method
