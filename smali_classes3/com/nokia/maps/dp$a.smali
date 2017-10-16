.class final enum Lcom/nokia/maps/dp$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/dp$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/dp$a;

.field public static final enum b:Lcom/nokia/maps/dp$a;

.field public static final enum c:Lcom/nokia/maps/dp$a;

.field private static final synthetic d:[Lcom/nokia/maps/dp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/nokia/maps/dp$a;

    const-string/jumbo v1, "ADDRESS_GEOCODE"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/dp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/dp$a;->a:Lcom/nokia/maps/dp$a;

    .line 53
    new-instance v0, Lcom/nokia/maps/dp$a;

    const-string/jumbo v1, "ONE_BOX_GEOCODE"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/dp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/dp$a;->b:Lcom/nokia/maps/dp$a;

    .line 54
    new-instance v0, Lcom/nokia/maps/dp$a;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/dp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/dp$a;->c:Lcom/nokia/maps/dp$a;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nokia/maps/dp$a;

    sget-object v1, Lcom/nokia/maps/dp$a;->a:Lcom/nokia/maps/dp$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/dp$a;->b:Lcom/nokia/maps/dp$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/dp$a;->c:Lcom/nokia/maps/dp$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/dp$a;->d:[Lcom/nokia/maps/dp$a;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/nokia/maps/dp$a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/nokia/maps/dp$a;->d:[Lcom/nokia/maps/dp$a;

    invoke-virtual {v0}, [Lcom/nokia/maps/dp$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/dp$a;

    return-object v0
.end method
