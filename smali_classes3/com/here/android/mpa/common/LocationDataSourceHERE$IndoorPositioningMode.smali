.class public final enum Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/LocationDataSourceHERE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndoorPositioningMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTOMATIC:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

.field public static final enum COMMUNITY:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

.field public static final enum DRAFT:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

.field public static final enum NONE:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

.field public static final enum PRIVATE:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

.field private static final synthetic a:[Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->NONE:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    .line 82
    new-instance v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    const-string/jumbo v1, "AUTOMATIC"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->AUTOMATIC:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    .line 86
    new-instance v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    const-string/jumbo v1, "COMMUNITY"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->COMMUNITY:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    .line 90
    new-instance v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    const-string/jumbo v1, "PRIVATE"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->PRIVATE:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    .line 97
    new-instance v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    const-string/jumbo v1, "DRAFT"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->DRAFT:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    .line 70
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    sget-object v1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->NONE:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->AUTOMATIC:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->COMMUNITY:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->PRIVATE:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->DRAFT:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->a:[Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

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
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->a:[Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    return-object v0
.end method
