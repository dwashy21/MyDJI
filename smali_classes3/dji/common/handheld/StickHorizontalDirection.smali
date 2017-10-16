.class public final enum Ldji/common/handheld/StickHorizontalDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/handheld/StickHorizontalDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/handheld/StickHorizontalDirection;

.field public static final enum CENTER:Ldji/common/handheld/StickHorizontalDirection;

.field public static final enum LEFT:Ldji/common/handheld/StickHorizontalDirection;

.field public static final enum RIGHT:Ldji/common/handheld/StickHorizontalDirection;

.field public static final enum UNKNOWN:Ldji/common/handheld/StickHorizontalDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ldji/common/handheld/StickHorizontalDirection;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v2}, Ldji/common/handheld/StickHorizontalDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/StickHorizontalDirection;->CENTER:Ldji/common/handheld/StickHorizontalDirection;

    .line 21
    new-instance v0, Ldji/common/handheld/StickHorizontalDirection;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v3}, Ldji/common/handheld/StickHorizontalDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/StickHorizontalDirection;->LEFT:Ldji/common/handheld/StickHorizontalDirection;

    .line 27
    new-instance v0, Ldji/common/handheld/StickHorizontalDirection;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Ldji/common/handheld/StickHorizontalDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/StickHorizontalDirection;->RIGHT:Ldji/common/handheld/StickHorizontalDirection;

    .line 33
    new-instance v0, Ldji/common/handheld/StickHorizontalDirection;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Ldji/common/handheld/StickHorizontalDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/StickHorizontalDirection;->UNKNOWN:Ldji/common/handheld/StickHorizontalDirection;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/handheld/StickHorizontalDirection;

    sget-object v1, Ldji/common/handheld/StickHorizontalDirection;->CENTER:Ldji/common/handheld/StickHorizontalDirection;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/handheld/StickHorizontalDirection;->LEFT:Ldji/common/handheld/StickHorizontalDirection;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/handheld/StickHorizontalDirection;->RIGHT:Ldji/common/handheld/StickHorizontalDirection;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/handheld/StickHorizontalDirection;->UNKNOWN:Ldji/common/handheld/StickHorizontalDirection;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/handheld/StickHorizontalDirection;->$VALUES:[Ldji/common/handheld/StickHorizontalDirection;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/handheld/StickHorizontalDirection;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/common/handheld/StickHorizontalDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/handheld/StickHorizontalDirection;

    return-object v0
.end method

.method public static values()[Ldji/common/handheld/StickHorizontalDirection;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/common/handheld/StickHorizontalDirection;->$VALUES:[Ldji/common/handheld/StickHorizontalDirection;

    invoke-virtual {v0}, [Ldji/common/handheld/StickHorizontalDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/handheld/StickHorizontalDirection;

    return-object v0
.end method
