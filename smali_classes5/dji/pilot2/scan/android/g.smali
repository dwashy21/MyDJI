.class public final enum Ldji/pilot2/scan/android/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/scan/android/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/scan/android/g;

.field public static final enum b:Ldji/pilot2/scan/android/g;

.field public static final enum c:Ldji/pilot2/scan/android/g;

.field public static final enum d:Ldji/pilot2/scan/android/g;

.field private static final synthetic e:[Ldji/pilot2/scan/android/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Ldji/pilot2/scan/android/g;

    const-string/jumbo v1, "NATIVE_APP_INTENT"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/scan/android/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/scan/android/g;->a:Ldji/pilot2/scan/android/g;

    .line 6
    new-instance v0, Ldji/pilot2/scan/android/g;

    const-string/jumbo v1, "PRODUCT_SEARCH_LINK"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/scan/android/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/scan/android/g;->b:Ldji/pilot2/scan/android/g;

    .line 7
    new-instance v0, Ldji/pilot2/scan/android/g;

    const-string/jumbo v1, "ZXING_LINK"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/scan/android/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/scan/android/g;->c:Ldji/pilot2/scan/android/g;

    .line 8
    new-instance v0, Ldji/pilot2/scan/android/g;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v5}, Ldji/pilot2/scan/android/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/scan/android/g;->d:Ldji/pilot2/scan/android/g;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot2/scan/android/g;

    sget-object v1, Ldji/pilot2/scan/android/g;->a:Ldji/pilot2/scan/android/g;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/scan/android/g;->b:Ldji/pilot2/scan/android/g;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/scan/android/g;->c:Ldji/pilot2/scan/android/g;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/scan/android/g;->d:Ldji/pilot2/scan/android/g;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot2/scan/android/g;->e:[Ldji/pilot2/scan/android/g;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/scan/android/g;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ldji/pilot2/scan/android/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/scan/android/g;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/scan/android/g;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ldji/pilot2/scan/android/g;->e:[Ldji/pilot2/scan/android/g;

    invoke-virtual {v0}, [Ldji/pilot2/scan/android/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/scan/android/g;

    return-object v0
.end method
