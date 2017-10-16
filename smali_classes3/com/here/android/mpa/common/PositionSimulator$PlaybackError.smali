.class public final enum Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/PositionSimulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FILE_NOT_FOUND:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

.field public static final enum FILE_PARSING:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

.field public static final enum LOCATION_DATA_SOURCE_INVALID:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

.field public static final enum LOCATION_MANAGER:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

.field public static final enum NONE:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

.field public static final enum NO_MOCK_LOCATION_PERMISSION:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

.field private static final synthetic a:[Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->NONE:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    .line 33
    new-instance v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    const-string/jumbo v1, "NO_MOCK_LOCATION_PERMISSION"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->NO_MOCK_LOCATION_PERMISSION:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    .line 37
    new-instance v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    const-string/jumbo v1, "LOCATION_MANAGER"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->LOCATION_MANAGER:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    .line 41
    new-instance v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    const-string/jumbo v1, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->FILE_NOT_FOUND:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    .line 46
    new-instance v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    const-string/jumbo v1, "FILE_PARSING"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->FILE_PARSING:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    .line 51
    new-instance v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    const-string/jumbo v1, "LOCATION_DATA_SOURCE_INVALID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->LOCATION_DATA_SOURCE_INVALID:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    sget-object v1, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->NONE:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->NO_MOCK_LOCATION_PERMISSION:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->LOCATION_MANAGER:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->FILE_NOT_FOUND:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->FILE_PARSING:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->LOCATION_DATA_SOURCE_INVALID:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->a:[Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->a:[Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    return-object v0
.end method
