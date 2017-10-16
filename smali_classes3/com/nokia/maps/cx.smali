.class public final enum Lcom/nokia/maps/cx;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/cx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/cx;

.field public static final enum b:Lcom/nokia/maps/cx;

.field public static final enum c:Lcom/nokia/maps/cx;

.field private static final synthetic d:[Lcom/nokia/maps/cx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/nokia/maps/cx;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/cx;->a:Lcom/nokia/maps/cx;

    .line 13
    new-instance v0, Lcom/nokia/maps/cx;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/cx;->b:Lcom/nokia/maps/cx;

    .line 14
    new-instance v0, Lcom/nokia/maps/cx;

    const-string/jumbo v1, "CANCELED"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/cx;->c:Lcom/nokia/maps/cx;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nokia/maps/cx;

    sget-object v1, Lcom/nokia/maps/cx;->a:Lcom/nokia/maps/cx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/cx;->b:Lcom/nokia/maps/cx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/cx;->c:Lcom/nokia/maps/cx;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/cx;->d:[Lcom/nokia/maps/cx;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/nokia/maps/cx;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/nokia/maps/cx;->d:[Lcom/nokia/maps/cx;

    invoke-virtual {v0}, [Lcom/nokia/maps/cx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/cx;

    return-object v0
.end method
