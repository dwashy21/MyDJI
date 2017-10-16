.class public final enum Lcom/here/android/positioning/StatusListener$PositioningError;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/positioning/StatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PositioningError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/positioning/StatusListener$PositioningError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/android/positioning/StatusListener$PositioningError;

.field public static final enum NONE:Lcom/here/android/positioning/StatusListener$PositioningError;

.field public static final enum POSITION_NOT_FOUND:Lcom/here/android/positioning/StatusListener$PositioningError;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/here/android/positioning/StatusListener$PositioningError;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/here/android/positioning/StatusListener$PositioningError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/positioning/StatusListener$PositioningError;->NONE:Lcom/here/android/positioning/StatusListener$PositioningError;

    .line 53
    new-instance v0, Lcom/here/android/positioning/StatusListener$PositioningError;

    const-string/jumbo v1, "POSITION_NOT_FOUND"

    invoke-direct {v0, v1, v3}, Lcom/here/android/positioning/StatusListener$PositioningError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/positioning/StatusListener$PositioningError;->POSITION_NOT_FOUND:Lcom/here/android/positioning/StatusListener$PositioningError;

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/positioning/StatusListener$PositioningError;

    sget-object v1, Lcom/here/android/positioning/StatusListener$PositioningError;->NONE:Lcom/here/android/positioning/StatusListener$PositioningError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/positioning/StatusListener$PositioningError;->POSITION_NOT_FOUND:Lcom/here/android/positioning/StatusListener$PositioningError;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/positioning/StatusListener$PositioningError;->$VALUES:[Lcom/here/android/positioning/StatusListener$PositioningError;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/positioning/StatusListener$PositioningError;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/here/android/positioning/StatusListener$PositioningError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/positioning/StatusListener$PositioningError;

    return-object v0
.end method

.method public static values()[Lcom/here/android/positioning/StatusListener$PositioningError;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/here/android/positioning/StatusListener$PositioningError;->$VALUES:[Lcom/here/android/positioning/StatusListener$PositioningError;

    invoke-virtual {v0}, [Lcom/here/android/positioning/StatusListener$PositioningError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/positioning/StatusListener$PositioningError;

    return-object v0
.end method
