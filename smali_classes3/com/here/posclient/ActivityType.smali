.class public final enum Lcom/here/posclient/ActivityType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/posclient/ActivityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/ActivityType;

.field public static final enum Stationary:Lcom/here/posclient/ActivityType;

.field public static final enum Unknown:Lcom/here/posclient/ActivityType;

.field public static final enum Walking:Lcom/here/posclient/ActivityType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/here/posclient/ActivityType;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/posclient/ActivityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/ActivityType;->Unknown:Lcom/here/posclient/ActivityType;

    .line 19
    new-instance v0, Lcom/here/posclient/ActivityType;

    const-string/jumbo v1, "Stationary"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/posclient/ActivityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/ActivityType;->Stationary:Lcom/here/posclient/ActivityType;

    .line 21
    new-instance v0, Lcom/here/posclient/ActivityType;

    const-string/jumbo v1, "Walking"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/posclient/ActivityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/ActivityType;->Walking:Lcom/here/posclient/ActivityType;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/posclient/ActivityType;

    sget-object v1, Lcom/here/posclient/ActivityType;->Unknown:Lcom/here/posclient/ActivityType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/posclient/ActivityType;->Stationary:Lcom/here/posclient/ActivityType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/posclient/ActivityType;->Walking:Lcom/here/posclient/ActivityType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/posclient/ActivityType;->$VALUES:[Lcom/here/posclient/ActivityType;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/here/posclient/ActivityType;->value:I

    .line 32
    return-void
.end method

.method public static fromInt(I)Lcom/here/posclient/ActivityType;
    .locals 5

    .prologue
    .line 41
    invoke-static {}, Lcom/here/posclient/ActivityType;->values()[Lcom/here/posclient/ActivityType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 42
    iget v4, v3, Lcom/here/posclient/ActivityType;->value:I

    if-ne v4, p0, :cond_0

    .line 43
    return-object v3

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ActivityType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/ActivityType;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/here/posclient/ActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/ActivityType;

    return-object v0
.end method

.method public static values()[Lcom/here/posclient/ActivityType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/here/posclient/ActivityType;->$VALUES:[Lcom/here/posclient/ActivityType;

    invoke-virtual {v0}, [Lcom/here/posclient/ActivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/ActivityType;

    return-object v0
.end method
