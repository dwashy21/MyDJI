.class public final enum Lcom/nokia/maps/ey$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/ey$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/ey$a;

.field public static final enum b:Lcom/nokia/maps/ey$a;

.field public static final enum c:Lcom/nokia/maps/ey$a;

.field private static final synthetic e:[Lcom/nokia/maps/ey$a;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    new-instance v0, Lcom/nokia/maps/ey$a;

    const-string/jumbo v1, "SOLID"

    const-string/jumbo v2, "solid"

    invoke-direct {v0, v1, v3, v2}, Lcom/nokia/maps/ey$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ey$a;->a:Lcom/nokia/maps/ey$a;

    .line 89
    new-instance v0, Lcom/nokia/maps/ey$a;

    const-string/jumbo v1, "DOTTED"

    const-string/jumbo v2, "dotted"

    invoke-direct {v0, v1, v4, v2}, Lcom/nokia/maps/ey$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ey$a;->b:Lcom/nokia/maps/ey$a;

    .line 91
    new-instance v0, Lcom/nokia/maps/ey$a;

    const-string/jumbo v1, "DASHED"

    const-string/jumbo v2, "dash"

    invoke-direct {v0, v1, v5, v2}, Lcom/nokia/maps/ey$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ey$a;->c:Lcom/nokia/maps/ey$a;

    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nokia/maps/ey$a;

    sget-object v1, Lcom/nokia/maps/ey$a;->a:Lcom/nokia/maps/ey$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/ey$a;->b:Lcom/nokia/maps/ey$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/ey$a;->c:Lcom/nokia/maps/ey$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nokia/maps/ey$a;->e:[Lcom/nokia/maps/ey$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-object p3, p0, Lcom/nokia/maps/ey$a;->d:Ljava/lang/String;

    .line 97
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/nokia/maps/ey$a;->d:Ljava/lang/String;

    return-object v0
.end method
