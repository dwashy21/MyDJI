.class public final enum Ldji/common/gimbal/EndpointDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/EndpointDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/EndpointDirection;

.field public static final enum PITCH_DOWN:Ldji/common/gimbal/EndpointDirection;

.field public static final enum PITCH_UP:Ldji/common/gimbal/EndpointDirection;

.field public static final enum YAW_LEFT:Ldji/common/gimbal/EndpointDirection;

.field public static final enum YAW_RIGHT:Ldji/common/gimbal/EndpointDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Ldji/common/gimbal/EndpointDirection;

    const-string/jumbo v1, "PITCH_UP"

    invoke-direct {v0, v1, v2}, Ldji/common/gimbal/EndpointDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/EndpointDirection;->PITCH_UP:Ldji/common/gimbal/EndpointDirection;

    .line 24
    new-instance v0, Ldji/common/gimbal/EndpointDirection;

    const-string/jumbo v1, "PITCH_DOWN"

    invoke-direct {v0, v1, v3}, Ldji/common/gimbal/EndpointDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/EndpointDirection;->PITCH_DOWN:Ldji/common/gimbal/EndpointDirection;

    .line 31
    new-instance v0, Ldji/common/gimbal/EndpointDirection;

    const-string/jumbo v1, "YAW_LEFT"

    invoke-direct {v0, v1, v4}, Ldji/common/gimbal/EndpointDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/EndpointDirection;->YAW_LEFT:Ldji/common/gimbal/EndpointDirection;

    .line 38
    new-instance v0, Ldji/common/gimbal/EndpointDirection;

    const-string/jumbo v1, "YAW_RIGHT"

    invoke-direct {v0, v1, v5}, Ldji/common/gimbal/EndpointDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/EndpointDirection;->YAW_RIGHT:Ldji/common/gimbal/EndpointDirection;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/gimbal/EndpointDirection;

    sget-object v1, Ldji/common/gimbal/EndpointDirection;->PITCH_UP:Ldji/common/gimbal/EndpointDirection;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/gimbal/EndpointDirection;->PITCH_DOWN:Ldji/common/gimbal/EndpointDirection;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/gimbal/EndpointDirection;->YAW_LEFT:Ldji/common/gimbal/EndpointDirection;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/gimbal/EndpointDirection;->YAW_RIGHT:Ldji/common/gimbal/EndpointDirection;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/gimbal/EndpointDirection;->$VALUES:[Ldji/common/gimbal/EndpointDirection;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/EndpointDirection;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/common/gimbal/EndpointDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/EndpointDirection;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/EndpointDirection;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/common/gimbal/EndpointDirection;->$VALUES:[Ldji/common/gimbal/EndpointDirection;

    invoke-virtual {v0}, [Ldji/common/gimbal/EndpointDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/EndpointDirection;

    return-object v0
.end method
