.class final enum Lcom/nokia/maps/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/a$b;

.field public static final enum b:Lcom/nokia/maps/a$b;

.field public static final enum c:Lcom/nokia/maps/a$b;

.field private static final synthetic d:[Lcom/nokia/maps/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/nokia/maps/a$b;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/a$b;->a:Lcom/nokia/maps/a$b;

    .line 72
    new-instance v0, Lcom/nokia/maps/a$b;

    const-string/jumbo v1, "Starting"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/a$b;->b:Lcom/nokia/maps/a$b;

    .line 73
    new-instance v0, Lcom/nokia/maps/a$b;

    const-string/jumbo v1, "Stopping"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/a$b;->c:Lcom/nokia/maps/a$b;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nokia/maps/a$b;

    sget-object v1, Lcom/nokia/maps/a$b;->a:Lcom/nokia/maps/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/a$b;->b:Lcom/nokia/maps/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/a$b;->c:Lcom/nokia/maps/a$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/a$b;->d:[Lcom/nokia/maps/a$b;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/nokia/maps/a$b;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/nokia/maps/a$b;->d:[Lcom/nokia/maps/a$b;

    invoke-virtual {v0}, [Lcom/nokia/maps/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/a$b;

    return-object v0
.end method
