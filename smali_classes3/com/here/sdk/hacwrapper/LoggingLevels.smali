.class public final enum Lcom/here/sdk/hacwrapper/LoggingLevels;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/sdk/hacwrapper/LoggingLevels;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/hacwrapper/LoggingLevels;

.field public static final enum BASIC:Lcom/here/sdk/hacwrapper/LoggingLevels;

.field public static final enum INFO:Lcom/here/sdk/hacwrapper/LoggingLevels;

.field public static final enum NONE:Lcom/here/sdk/hacwrapper/LoggingLevels;

.field public static final enum VERBOSE:Lcom/here/sdk/hacwrapper/LoggingLevels;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/here/sdk/hacwrapper/LoggingLevels;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/here/sdk/hacwrapper/LoggingLevels;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/sdk/hacwrapper/LoggingLevels;->NONE:Lcom/here/sdk/hacwrapper/LoggingLevels;

    .line 19
    new-instance v0, Lcom/here/sdk/hacwrapper/LoggingLevels;

    const-string/jumbo v1, "BASIC"

    invoke-direct {v0, v1, v3}, Lcom/here/sdk/hacwrapper/LoggingLevels;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/sdk/hacwrapper/LoggingLevels;->BASIC:Lcom/here/sdk/hacwrapper/LoggingLevels;

    .line 20
    new-instance v0, Lcom/here/sdk/hacwrapper/LoggingLevels;

    const-string/jumbo v1, "INFO"

    invoke-direct {v0, v1, v4}, Lcom/here/sdk/hacwrapper/LoggingLevels;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/sdk/hacwrapper/LoggingLevels;->INFO:Lcom/here/sdk/hacwrapper/LoggingLevels;

    .line 21
    new-instance v0, Lcom/here/sdk/hacwrapper/LoggingLevels;

    const-string/jumbo v1, "VERBOSE"

    invoke-direct {v0, v1, v5}, Lcom/here/sdk/hacwrapper/LoggingLevels;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/sdk/hacwrapper/LoggingLevels;->VERBOSE:Lcom/here/sdk/hacwrapper/LoggingLevels;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/sdk/hacwrapper/LoggingLevels;

    sget-object v1, Lcom/here/sdk/hacwrapper/LoggingLevels;->NONE:Lcom/here/sdk/hacwrapper/LoggingLevels;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/sdk/hacwrapper/LoggingLevels;->BASIC:Lcom/here/sdk/hacwrapper/LoggingLevels;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/sdk/hacwrapper/LoggingLevels;->INFO:Lcom/here/sdk/hacwrapper/LoggingLevels;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/sdk/hacwrapper/LoggingLevels;->VERBOSE:Lcom/here/sdk/hacwrapper/LoggingLevels;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/sdk/hacwrapper/LoggingLevels;->$VALUES:[Lcom/here/sdk/hacwrapper/LoggingLevels;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/hacwrapper/LoggingLevels;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/here/sdk/hacwrapper/LoggingLevels;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/sdk/hacwrapper/LoggingLevels;

    return-object v0
.end method

.method public static values()[Lcom/here/sdk/hacwrapper/LoggingLevels;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/here/sdk/hacwrapper/LoggingLevels;->$VALUES:[Lcom/here/sdk/hacwrapper/LoggingLevels;

    invoke-virtual {v0}, [Lcom/here/sdk/hacwrapper/LoggingLevels;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/sdk/hacwrapper/LoggingLevels;

    return-object v0
.end method
