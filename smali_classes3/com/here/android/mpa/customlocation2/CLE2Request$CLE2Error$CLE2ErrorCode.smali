.class public final enum Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CLE2ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUSY:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field public static final enum CANCELLED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field public static final enum DATA_MANAGER_FAILED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field public static final enum INVALID_PARAMETER:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field public static final enum NETWORK_COMMUNICATION:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field public static final enum NONE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field public static final enum PARTIAL_SUCCESS:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field public static final enum SERVER_FAILED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field private static final synthetic b:[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 294
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->NONE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    .line 299
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string/jumbo v1, "INVALID_PARAMETER"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->INVALID_PARAMETER:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    .line 304
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string/jumbo v1, "NETWORK_COMMUNICATION"

    invoke-direct {v0, v1, v6, v6}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    .line 309
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string/jumbo v1, "OPERATION_NOT_ALLOWED"

    invoke-direct {v0, v1, v7, v7}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    .line 314
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string/jumbo v1, "DATA_MANAGER_FAILED"

    invoke-direct {v0, v1, v8, v8}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->DATA_MANAGER_FAILED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    .line 319
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string/jumbo v1, "SERVER_FAILED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->SERVER_FAILED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    .line 324
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string/jumbo v1, "PARTIAL_SUCCESS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->PARTIAL_SUCCESS:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    .line 329
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string/jumbo v1, "BUSY"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->BUSY:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    .line 334
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string/jumbo v1, "CANCELLED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->CANCELLED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    .line 339
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->UNKNOWN:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    .line 288
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->NONE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->INVALID_PARAMETER:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->DATA_MANAGER_FAILED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->SERVER_FAILED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->PARTIAL_SUCCESS:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->BUSY:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->CANCELLED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->UNKNOWN:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->b:[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

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
    .line 347
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 348
    iput p3, p0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->a:I

    .line 349
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;
    .locals 1

    .prologue
    .line 288
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;
    .locals 1

    .prologue
    .line 288
    sget-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->b:[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->a:I

    return v0
.end method
