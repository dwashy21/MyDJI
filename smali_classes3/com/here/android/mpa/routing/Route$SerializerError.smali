.class public final enum Lcom/here/android/mpa/routing/Route$SerializerError;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SerializerError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/Route$SerializerError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATA_CORRUPTED:Lcom/here/android/mpa/routing/Route$SerializerError;

.field public static final enum INVALID_PARAMETER:Lcom/here/android/mpa/routing/Route$SerializerError;

.field public static final enum MAP_VERSION_MISMATCH:Lcom/here/android/mpa/routing/Route$SerializerError;

.field public static final enum NONE:Lcom/here/android/mpa/routing/Route$SerializerError;

.field public static final enum TRANSPORT_MODE_NOT_SUPPORTED:Lcom/here/android/mpa/routing/Route$SerializerError;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/routing/Route$SerializerError;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/Route$SerializerError;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 500
    new-instance v0, Lcom/here/android/mpa/routing/Route$SerializerError;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/routing/Route$SerializerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Route$SerializerError;->NONE:Lcom/here/android/mpa/routing/Route$SerializerError;

    .line 504
    new-instance v0, Lcom/here/android/mpa/routing/Route$SerializerError;

    const-string/jumbo v1, "INVALID_PARAMETER"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/routing/Route$SerializerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Route$SerializerError;->INVALID_PARAMETER:Lcom/here/android/mpa/routing/Route$SerializerError;

    .line 508
    new-instance v0, Lcom/here/android/mpa/routing/Route$SerializerError;

    const-string/jumbo v1, "MAP_VERSION_MISMATCH"

    invoke-direct {v0, v1, v6, v6}, Lcom/here/android/mpa/routing/Route$SerializerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Route$SerializerError;->MAP_VERSION_MISMATCH:Lcom/here/android/mpa/routing/Route$SerializerError;

    .line 512
    new-instance v0, Lcom/here/android/mpa/routing/Route$SerializerError;

    const-string/jumbo v1, "DATA_CORRUPTED"

    invoke-direct {v0, v1, v7, v7}, Lcom/here/android/mpa/routing/Route$SerializerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Route$SerializerError;->DATA_CORRUPTED:Lcom/here/android/mpa/routing/Route$SerializerError;

    .line 518
    new-instance v0, Lcom/here/android/mpa/routing/Route$SerializerError;

    const-string/jumbo v1, "TRANSPORT_MODE_NOT_SUPPORTED"

    invoke-direct {v0, v1, v8, v8}, Lcom/here/android/mpa/routing/Route$SerializerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Route$SerializerError;->TRANSPORT_MODE_NOT_SUPPORTED:Lcom/here/android/mpa/routing/Route$SerializerError;

    .line 522
    new-instance v0, Lcom/here/android/mpa/routing/Route$SerializerError;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Route$SerializerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Route$SerializerError;->UNKNOWN:Lcom/here/android/mpa/routing/Route$SerializerError;

    .line 495
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/here/android/mpa/routing/Route$SerializerError;

    sget-object v1, Lcom/here/android/mpa/routing/Route$SerializerError;->NONE:Lcom/here/android/mpa/routing/Route$SerializerError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/routing/Route$SerializerError;->INVALID_PARAMETER:Lcom/here/android/mpa/routing/Route$SerializerError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/routing/Route$SerializerError;->MAP_VERSION_MISMATCH:Lcom/here/android/mpa/routing/Route$SerializerError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/routing/Route$SerializerError;->DATA_CORRUPTED:Lcom/here/android/mpa/routing/Route$SerializerError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/android/mpa/routing/Route$SerializerError;->TRANSPORT_MODE_NOT_SUPPORTED:Lcom/here/android/mpa/routing/Route$SerializerError;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/routing/Route$SerializerError;->UNKNOWN:Lcom/here/android/mpa/routing/Route$SerializerError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/routing/Route$SerializerError;->b:[Lcom/here/android/mpa/routing/Route$SerializerError;

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
    .line 524
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 525
    iput p3, p0, Lcom/here/android/mpa/routing/Route$SerializerError;->a:I

    .line 526
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/Route$SerializerError;
    .locals 1

    .prologue
    .line 495
    const-class v0, Lcom/here/android/mpa/routing/Route$SerializerError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Route$SerializerError;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/Route$SerializerError;
    .locals 1

    .prologue
    .line 495
    sget-object v0, Lcom/here/android/mpa/routing/Route$SerializerError;->b:[Lcom/here/android/mpa/routing/Route$SerializerError;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/Route$SerializerError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/Route$SerializerError;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Lcom/here/android/mpa/routing/Route$SerializerError;->a:I

    return v0
.end method
