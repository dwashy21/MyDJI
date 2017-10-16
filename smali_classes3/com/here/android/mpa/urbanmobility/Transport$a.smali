.class public final enum Lcom/here/android/mpa/urbanmobility/Transport$a;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/urbanmobility/Transport$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/android/mpa/urbanmobility/Transport$a;

.field public static final enum b:Lcom/here/android/mpa/urbanmobility/Transport$a;

.field public static final enum c:Lcom/here/android/mpa/urbanmobility/Transport$a;

.field private static final synthetic d:[Lcom/here/android/mpa/urbanmobility/Transport$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Transport$a;

    const-string/jumbo v1, "ELECTRIC"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/Transport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Transport$a;->a:Lcom/here/android/mpa/urbanmobility/Transport$a;

    .line 39
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Transport$a;

    const-string/jumbo v1, "COMBUSTION"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/urbanmobility/Transport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Transport$a;->b:Lcom/here/android/mpa/urbanmobility/Transport$a;

    .line 43
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Transport$a;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/urbanmobility/Transport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Transport$a;->c:Lcom/here/android/mpa/urbanmobility/Transport$a;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/urbanmobility/Transport$a;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/Transport$a;->a:Lcom/here/android/mpa/urbanmobility/Transport$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/urbanmobility/Transport$a;->b:Lcom/here/android/mpa/urbanmobility/Transport$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/urbanmobility/Transport$a;->c:Lcom/here/android/mpa/urbanmobility/Transport$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Transport$a;->d:[Lcom/here/android/mpa/urbanmobility/Transport$a;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
