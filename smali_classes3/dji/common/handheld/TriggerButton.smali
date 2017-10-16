.class public final enum Ldji/common/handheld/TriggerButton;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/handheld/TriggerButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/handheld/TriggerButton;

.field public static final enum DOUBLE_CLICK:Ldji/common/handheld/TriggerButton;

.field public static final enum IDLE:Ldji/common/handheld/TriggerButton;

.field public static final enum SINGLE_CLICK:Ldji/common/handheld/TriggerButton;

.field public static final enum TRIPLE_CLICK:Ldji/common/handheld/TriggerButton;

.field public static final enum UNKNOWN:Ldji/common/handheld/TriggerButton;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Ldji/common/handheld/TriggerButton;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v2}, Ldji/common/handheld/TriggerButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/TriggerButton;->IDLE:Ldji/common/handheld/TriggerButton;

    .line 22
    new-instance v0, Ldji/common/handheld/TriggerButton;

    const-string/jumbo v1, "SINGLE_CLICK"

    invoke-direct {v0, v1, v3}, Ldji/common/handheld/TriggerButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/TriggerButton;->SINGLE_CLICK:Ldji/common/handheld/TriggerButton;

    .line 28
    new-instance v0, Ldji/common/handheld/TriggerButton;

    const-string/jumbo v1, "DOUBLE_CLICK"

    invoke-direct {v0, v1, v4}, Ldji/common/handheld/TriggerButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/TriggerButton;->DOUBLE_CLICK:Ldji/common/handheld/TriggerButton;

    .line 34
    new-instance v0, Ldji/common/handheld/TriggerButton;

    const-string/jumbo v1, "TRIPLE_CLICK"

    invoke-direct {v0, v1, v5}, Ldji/common/handheld/TriggerButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/TriggerButton;->TRIPLE_CLICK:Ldji/common/handheld/TriggerButton;

    .line 40
    new-instance v0, Ldji/common/handheld/TriggerButton;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Ldji/common/handheld/TriggerButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/TriggerButton;->UNKNOWN:Ldji/common/handheld/TriggerButton;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/handheld/TriggerButton;

    sget-object v1, Ldji/common/handheld/TriggerButton;->IDLE:Ldji/common/handheld/TriggerButton;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/handheld/TriggerButton;->SINGLE_CLICK:Ldji/common/handheld/TriggerButton;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/handheld/TriggerButton;->DOUBLE_CLICK:Ldji/common/handheld/TriggerButton;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/handheld/TriggerButton;->TRIPLE_CLICK:Ldji/common/handheld/TriggerButton;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/handheld/TriggerButton;->UNKNOWN:Ldji/common/handheld/TriggerButton;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/handheld/TriggerButton;->$VALUES:[Ldji/common/handheld/TriggerButton;

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

.method public static valueOf(Ljava/lang/String;)Ldji/common/handheld/TriggerButton;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/common/handheld/TriggerButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/handheld/TriggerButton;

    return-object v0
.end method

.method public static values()[Ldji/common/handheld/TriggerButton;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/common/handheld/TriggerButton;->$VALUES:[Ldji/common/handheld/TriggerButton;

    invoke-virtual {v0}, [Ldji/common/handheld/TriggerButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/handheld/TriggerButton;

    return-object v0
.end method
