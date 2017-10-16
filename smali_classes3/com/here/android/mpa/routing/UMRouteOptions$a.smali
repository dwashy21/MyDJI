.class public final enum Lcom/here/android/mpa/routing/UMRouteOptions$a;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/UMRouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/UMRouteOptions$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/android/mpa/routing/UMRouteOptions$a;

.field public static final enum b:Lcom/here/android/mpa/routing/UMRouteOptions$a;

.field private static final synthetic c:[Lcom/here/android/mpa/routing/UMRouteOptions$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/here/android/mpa/routing/UMRouteOptions$a;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/routing/UMRouteOptions$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/routing/UMRouteOptions$a;->a:Lcom/here/android/mpa/routing/UMRouteOptions$a;

    .line 41
    new-instance v0, Lcom/here/android/mpa/routing/UMRouteOptions$a;

    const-string/jumbo v1, "RESTRICTED"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/routing/UMRouteOptions$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/routing/UMRouteOptions$a;->b:Lcom/here/android/mpa/routing/UMRouteOptions$a;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/routing/UMRouteOptions$a;

    sget-object v1, Lcom/here/android/mpa/routing/UMRouteOptions$a;->a:Lcom/here/android/mpa/routing/UMRouteOptions$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/UMRouteOptions$a;->b:Lcom/here/android/mpa/routing/UMRouteOptions$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/routing/UMRouteOptions$a;->c:[Lcom/here/android/mpa/routing/UMRouteOptions$a;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/here/android/mpa/routing/UMRouteOptions$a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/here/android/mpa/routing/UMRouteOptions$a;->c:[Lcom/here/android/mpa/routing/UMRouteOptions$a;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/UMRouteOptions$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/UMRouteOptions$a;

    return-object v0
.end method
