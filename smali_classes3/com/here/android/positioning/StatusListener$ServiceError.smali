.class public final enum Lcom/here/android/positioning/StatusListener$ServiceError;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/positioning/StatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/positioning/StatusListener$ServiceError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/android/positioning/StatusListener$ServiceError;

.field public static final enum MISSING_PERMISSIONS:Lcom/here/android/positioning/StatusListener$ServiceError;

.field public static final enum NONE:Lcom/here/android/positioning/StatusListener$ServiceError;

.field public static final enum SERVICE_INITIALIZATION_FAILED:Lcom/here/android/positioning/StatusListener$ServiceError;

.field public static final enum SERVICE_NOT_FOUND:Lcom/here/android/positioning/StatusListener$ServiceError;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/here/android/positioning/StatusListener$ServiceError;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/here/android/positioning/StatusListener$ServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/positioning/StatusListener$ServiceError;->NONE:Lcom/here/android/positioning/StatusListener$ServiceError;

    .line 32
    new-instance v0, Lcom/here/android/positioning/StatusListener$ServiceError;

    const-string/jumbo v1, "SERVICE_INITIALIZATION_FAILED"

    invoke-direct {v0, v1, v3}, Lcom/here/android/positioning/StatusListener$ServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/positioning/StatusListener$ServiceError;->SERVICE_INITIALIZATION_FAILED:Lcom/here/android/positioning/StatusListener$ServiceError;

    .line 38
    new-instance v0, Lcom/here/android/positioning/StatusListener$ServiceError;

    const-string/jumbo v1, "SERVICE_NOT_FOUND"

    invoke-direct {v0, v1, v4}, Lcom/here/android/positioning/StatusListener$ServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/positioning/StatusListener$ServiceError;->SERVICE_NOT_FOUND:Lcom/here/android/positioning/StatusListener$ServiceError;

    .line 41
    new-instance v0, Lcom/here/android/positioning/StatusListener$ServiceError;

    const-string/jumbo v1, "MISSING_PERMISSIONS"

    invoke-direct {v0, v1, v5}, Lcom/here/android/positioning/StatusListener$ServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/positioning/StatusListener$ServiceError;->MISSING_PERMISSIONS:Lcom/here/android/positioning/StatusListener$ServiceError;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/positioning/StatusListener$ServiceError;

    sget-object v1, Lcom/here/android/positioning/StatusListener$ServiceError;->NONE:Lcom/here/android/positioning/StatusListener$ServiceError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/positioning/StatusListener$ServiceError;->SERVICE_INITIALIZATION_FAILED:Lcom/here/android/positioning/StatusListener$ServiceError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/positioning/StatusListener$ServiceError;->SERVICE_NOT_FOUND:Lcom/here/android/positioning/StatusListener$ServiceError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/positioning/StatusListener$ServiceError;->MISSING_PERMISSIONS:Lcom/here/android/positioning/StatusListener$ServiceError;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/positioning/StatusListener$ServiceError;->$VALUES:[Lcom/here/android/positioning/StatusListener$ServiceError;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/positioning/StatusListener$ServiceError;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/here/android/positioning/StatusListener$ServiceError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/positioning/StatusListener$ServiceError;

    return-object v0
.end method

.method public static values()[Lcom/here/android/positioning/StatusListener$ServiceError;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/here/android/positioning/StatusListener$ServiceError;->$VALUES:[Lcom/here/android/positioning/StatusListener$ServiceError;

    invoke-virtual {v0}, [Lcom/here/android/positioning/StatusListener$ServiceError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/positioning/StatusListener$ServiceError;

    return-object v0
.end method
