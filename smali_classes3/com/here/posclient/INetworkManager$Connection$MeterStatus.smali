.class public final enum Lcom/here/posclient/INetworkManager$Connection$MeterStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/INetworkManager$Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeterStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/posclient/INetworkManager$Connection$MeterStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

.field public static final enum METERED:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

.field public static final enum NOT_METERED:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

.field public static final enum UNKNOWN:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->UNKNOWN:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    .line 40
    new-instance v0, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    const-string/jumbo v1, "NOT_METERED"

    invoke-direct {v0, v1, v3}, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->NOT_METERED:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    .line 42
    new-instance v0, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    const-string/jumbo v1, "METERED"

    invoke-direct {v0, v1, v4}, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->METERED:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->UNKNOWN:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->NOT_METERED:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->METERED:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->$VALUES:[Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/INetworkManager$Connection$MeterStatus;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    return-object v0
.end method

.method public static values()[Lcom/here/posclient/INetworkManager$Connection$MeterStatus;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->$VALUES:[Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    invoke-virtual {v0}, [Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    return-object v0
.end method