.class public final enum Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/pde/PlatformDataRequest$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTION_ERROR:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

.field public static final enum INVALID_PARAMETERS:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

.field public static final enum NO_PERMISSION:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

.field public static final enum SERVER_ERROR:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

.field private static final synthetic a:[Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    const-string/jumbo v1, "INVALID_PARAMETERS"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;->INVALID_PARAMETERS:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    .line 94
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    const-string/jumbo v1, "NO_PERMISSION"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;->NO_PERMISSION:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    .line 99
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    const-string/jumbo v1, "CONNECTION_ERROR"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;->CONNECTION_ERROR:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    .line 104
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    const-string/jumbo v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;->SERVER_ERROR:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    .line 84
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    sget-object v1, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;->INVALID_PARAMETERS:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;->NO_PERMISSION:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;->CONNECTION_ERROR:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;->SERVER_ERROR:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;->a:[Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    sget-object v0, Lcom/nokia/maps/PlatformDataErrorImpl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 108
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;->a:[Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    return-object v0
.end method
