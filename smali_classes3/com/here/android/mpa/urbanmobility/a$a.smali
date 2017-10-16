.class public final enum Lcom/here/android/mpa/urbanmobility/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/urbanmobility/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/android/mpa/urbanmobility/a$a;

.field public static final enum b:Lcom/here/android/mpa/urbanmobility/a$a;

.field public static final enum c:Lcom/here/android/mpa/urbanmobility/a$a;

.field private static final synthetic d:[Lcom/here/android/mpa/urbanmobility/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/here/android/mpa/urbanmobility/a$a;

    const-string/jumbo v1, "WAIT"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/a$a;->a:Lcom/here/android/mpa/urbanmobility/a$a;

    .line 51
    new-instance v0, Lcom/here/android/mpa/urbanmobility/a$a;

    const-string/jumbo v1, "SETUP"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/urbanmobility/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/a$a;->b:Lcom/here/android/mpa/urbanmobility/a$a;

    .line 55
    new-instance v0, Lcom/here/android/mpa/urbanmobility/a$a;

    const-string/jumbo v1, "PARKING"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/urbanmobility/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/a$a;->c:Lcom/here/android/mpa/urbanmobility/a$a;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/urbanmobility/a$a;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/a$a;->a:Lcom/here/android/mpa/urbanmobility/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/urbanmobility/a$a;->b:Lcom/here/android/mpa/urbanmobility/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/urbanmobility/a$a;->c:Lcom/here/android/mpa/urbanmobility/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/urbanmobility/a$a;->d:[Lcom/here/android/mpa/urbanmobility/a$a;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
