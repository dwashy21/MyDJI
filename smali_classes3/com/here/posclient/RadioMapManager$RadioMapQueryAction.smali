.class public final enum Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/RadioMapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadioMapQueryAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

.field public static final enum EXTENDED_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

.field public static final enum LOCAL_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

.field public static final enum UPDATED_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    const-string/jumbo v1, "LOCAL_SIZE"

    invoke-direct {v0, v1, v2}, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->LOCAL_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    .line 58
    new-instance v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    const-string/jumbo v1, "EXTENDED_SIZE"

    invoke-direct {v0, v1, v3}, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->EXTENDED_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    .line 60
    new-instance v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    const-string/jumbo v1, "UPDATED_SIZE"

    invoke-direct {v0, v1, v4}, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->UPDATED_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    sget-object v1, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->LOCAL_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->EXTENDED_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->UPDATED_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->$VALUES:[Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    return-object v0
.end method

.method public static values()[Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->$VALUES:[Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    invoke-virtual {v0}, [Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    return-object v0
.end method
