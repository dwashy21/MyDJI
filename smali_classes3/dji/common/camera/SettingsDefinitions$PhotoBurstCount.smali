.class public final enum Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhotoBurstCount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

.field public static final enum BURST_COUNT_10:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

.field public static final enum BURST_COUNT_14:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

.field public static final enum BURST_COUNT_3:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

.field public static final enum BURST_COUNT_5:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

.field public static final enum BURST_COUNT_7:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

.field public static final enum CONTINUOUS:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x3

    .line 1061
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    const-string/jumbo v1, "BURST_COUNT_3"

    invoke-direct {v0, v1, v6, v4}, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->BURST_COUNT_3:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    .line 1068
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    const-string/jumbo v1, "BURST_COUNT_5"

    invoke-direct {v0, v1, v7, v5}, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->BURST_COUNT_5:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    .line 1075
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    const-string/jumbo v1, "BURST_COUNT_7"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v8, v2}, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->BURST_COUNT_7:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    .line 1082
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    const-string/jumbo v1, "BURST_COUNT_10"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v4, v2}, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->BURST_COUNT_10:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    .line 1089
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    const-string/jumbo v1, "BURST_COUNT_14"

    const/4 v2, 0x4

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->BURST_COUNT_14:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    .line 1100
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    const-string/jumbo v1, "CONTINUOUS"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->CONTINUOUS:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    .line 1106
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x6

    const/16 v3, 0xf1

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    .line 1054
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->BURST_COUNT_3:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->BURST_COUNT_5:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->BURST_COUNT_7:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    aput-object v1, v0, v8

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->BURST_COUNT_10:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->BURST_COUNT_14:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->CONTINUOUS:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    aput-object v1, v0, v5

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->$VALUES:[Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

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
    .line 1109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1110
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->value:I

    .line 1111
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 1129
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;
    .locals 3

    .prologue
    .line 1139
    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    .line 1140
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->values()[Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1141
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->values()[Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1142
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->values()[Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    move-result-object v1

    aget-object v0, v1, v0

    .line 1146
    :goto_1
    return-object v0

    .line 1140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;
    .locals 1

    .prologue
    .line 1054
    const-class v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;
    .locals 1

    .prologue
    .line 1054
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->$VALUES:[Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 1119
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->value:I

    return v0
.end method
