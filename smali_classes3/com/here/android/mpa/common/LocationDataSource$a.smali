.class public final enum Lcom/here/android/mpa/common/LocationDataSource$a;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/LocationDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/common/LocationDataSource$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/android/mpa/common/LocationDataSource$a;

.field public static final enum b:Lcom/here/android/mpa/common/LocationDataSource$a;

.field public static final enum c:Lcom/here/android/mpa/common/LocationDataSource$a;

.field public static final enum d:Lcom/here/android/mpa/common/LocationDataSource$a;

.field private static final synthetic e:[Lcom/here/android/mpa/common/LocationDataSource$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/here/android/mpa/common/LocationDataSource$a;

    const-string/jumbo v1, "Unknonwn"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/LocationDataSource$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSource$a;->a:Lcom/here/android/mpa/common/LocationDataSource$a;

    .line 40
    new-instance v0, Lcom/here/android/mpa/common/LocationDataSource$a;

    const-string/jumbo v1, "Platform"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/common/LocationDataSource$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSource$a;->b:Lcom/here/android/mpa/common/LocationDataSource$a;

    .line 42
    new-instance v0, Lcom/here/android/mpa/common/LocationDataSource$a;

    const-string/jumbo v1, "Here"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/common/LocationDataSource$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSource$a;->c:Lcom/here/android/mpa/common/LocationDataSource$a;

    .line 44
    new-instance v0, Lcom/here/android/mpa/common/LocationDataSource$a;

    const-string/jumbo v1, "Automotive"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/common/LocationDataSource$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSource$a;->d:Lcom/here/android/mpa/common/LocationDataSource$a;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/common/LocationDataSource$a;

    sget-object v1, Lcom/here/android/mpa/common/LocationDataSource$a;->a:Lcom/here/android/mpa/common/LocationDataSource$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/common/LocationDataSource$a;->b:Lcom/here/android/mpa/common/LocationDataSource$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/common/LocationDataSource$a;->c:Lcom/here/android/mpa/common/LocationDataSource$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/common/LocationDataSource$a;->d:Lcom/here/android/mpa/common/LocationDataSource$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSource$a;->e:[Lcom/here/android/mpa/common/LocationDataSource$a;

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
