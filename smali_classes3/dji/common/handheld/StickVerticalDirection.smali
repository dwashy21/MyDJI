.class public final enum Ldji/common/handheld/StickVerticalDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/handheld/StickVerticalDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/handheld/StickVerticalDirection;

.field public static final enum CENTER:Ldji/common/handheld/StickVerticalDirection;

.field public static final enum DOWN:Ldji/common/handheld/StickVerticalDirection;

.field public static final enum UNKNOWN:Ldji/common/handheld/StickVerticalDirection;

.field public static final enum UP:Ldji/common/handheld/StickVerticalDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ldji/common/handheld/StickVerticalDirection;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v2}, Ldji/common/handheld/StickVerticalDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/StickVerticalDirection;->CENTER:Ldji/common/handheld/StickVerticalDirection;

    .line 21
    new-instance v0, Ldji/common/handheld/StickVerticalDirection;

    const-string/jumbo v1, "UP"

    invoke-direct {v0, v1, v3}, Ldji/common/handheld/StickVerticalDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/StickVerticalDirection;->UP:Ldji/common/handheld/StickVerticalDirection;

    .line 27
    new-instance v0, Ldji/common/handheld/StickVerticalDirection;

    const-string/jumbo v1, "DOWN"

    invoke-direct {v0, v1, v4}, Ldji/common/handheld/StickVerticalDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/StickVerticalDirection;->DOWN:Ldji/common/handheld/StickVerticalDirection;

    .line 33
    new-instance v0, Ldji/common/handheld/StickVerticalDirection;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Ldji/common/handheld/StickVerticalDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/StickVerticalDirection;->UNKNOWN:Ldji/common/handheld/StickVerticalDirection;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/handheld/StickVerticalDirection;

    sget-object v1, Ldji/common/handheld/StickVerticalDirection;->CENTER:Ldji/common/handheld/StickVerticalDirection;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/handheld/StickVerticalDirection;->UP:Ldji/common/handheld/StickVerticalDirection;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/handheld/StickVerticalDirection;->DOWN:Ldji/common/handheld/StickVerticalDirection;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/handheld/StickVerticalDirection;->UNKNOWN:Ldji/common/handheld/StickVerticalDirection;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/handheld/StickVerticalDirection;->$VALUES:[Ldji/common/handheld/StickVerticalDirection;

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

.method public static valueOf(Ljava/lang/String;)Ldji/common/handheld/StickVerticalDirection;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/common/handheld/StickVerticalDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/handheld/StickVerticalDirection;

    return-object v0
.end method

.method public static values()[Ldji/common/handheld/StickVerticalDirection;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/common/handheld/StickVerticalDirection;->$VALUES:[Ldji/common/handheld/StickVerticalDirection;

    invoke-virtual {v0}, [Ldji/common/handheld/StickVerticalDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/handheld/StickVerticalDirection;

    return-object v0
.end method
