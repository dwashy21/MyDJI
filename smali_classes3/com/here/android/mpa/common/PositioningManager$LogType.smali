.class public final enum Lcom/here/android/mpa/common/PositioningManager$LogType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/PositioningManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/common/PositioningManager$LogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATA_SOURCE:Lcom/here/android/mpa/common/PositioningManager$LogType;

.field public static final enum MATCHED:Lcom/here/android/mpa/common/PositioningManager$LogType;

.field public static final enum RAW:Lcom/here/android/mpa/common/PositioningManager$LogType;

.field private static final synthetic a:[Lcom/here/android/mpa/common/PositioningManager$LogType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 138
    new-instance v0, Lcom/here/android/mpa/common/PositioningManager$LogType;

    const-string/jumbo v1, "DATA_SOURCE"

    invoke-direct {v0, v1, v5, v3}, Lcom/here/android/mpa/common/PositioningManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager$LogType;->DATA_SOURCE:Lcom/here/android/mpa/common/PositioningManager$LogType;

    .line 141
    new-instance v0, Lcom/here/android/mpa/common/PositioningManager$LogType;

    const-string/jumbo v1, "RAW"

    invoke-direct {v0, v1, v3, v4}, Lcom/here/android/mpa/common/PositioningManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager$LogType;->RAW:Lcom/here/android/mpa/common/PositioningManager$LogType;

    .line 144
    new-instance v0, Lcom/here/android/mpa/common/PositioningManager$LogType;

    const-string/jumbo v1, "MATCHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/here/android/mpa/common/PositioningManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager$LogType;->MATCHED:Lcom/here/android/mpa/common/PositioningManager$LogType;

    .line 135
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/common/PositioningManager$LogType;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LogType;->DATA_SOURCE:Lcom/here/android/mpa/common/PositioningManager$LogType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LogType;->RAW:Lcom/here/android/mpa/common/PositioningManager$LogType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LogType;->MATCHED:Lcom/here/android/mpa/common/PositioningManager$LogType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager$LogType;->a:[Lcom/here/android/mpa/common/PositioningManager$LogType;

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
    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LogType;
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/here/android/mpa/common/PositioningManager$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/PositioningManager$LogType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/common/PositioningManager$LogType;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LogType;->a:[Lcom/here/android/mpa/common/PositioningManager$LogType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/PositioningManager$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/PositioningManager$LogType;

    return-object v0
.end method
