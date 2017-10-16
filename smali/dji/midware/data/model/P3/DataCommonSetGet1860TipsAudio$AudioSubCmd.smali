.class public final enum Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioSubCmd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

.field public static final enum DISABLE_SOUND:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

.field public static final enum ENABLE_SOUND:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

.field public static final enum GET_SOUND:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    const-string/jumbo v1, "DISABLE_SOUND"

    const/16 v2, 0xfd

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->DISABLE_SOUND:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    .line 68
    new-instance v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    const-string/jumbo v1, "ENABLE_SOUND"

    const/16 v2, 0xfe

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->ENABLE_SOUND:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    .line 69
    new-instance v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    const-string/jumbo v1, "GET_SOUND"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->GET_SOUND:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    .line 71
    new-instance v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    const-string/jumbo v1, "OTHER"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->OTHER:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    sget-object v1, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->DISABLE_SOUND:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->ENABLE_SOUND:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->GET_SOUND:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->OTHER:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->$VALUES:[Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

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
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput p3, p0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->mValue:I

    .line 77
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;
    .locals 3

    .prologue
    .line 88
    sget-object v1, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->OTHER:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    .line 89
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->values()[Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 90
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->values()[Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->values()[Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    move-result-object v1

    aget-object v0, v1, v0

    .line 95
    :goto_1
    return-object v0

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;
    .locals 1

    .prologue
    .line 66
    const-class v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->$VALUES:[Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->mValue:I

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
    .line 80
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->mValue:I

    return v0
.end method
