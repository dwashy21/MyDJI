.class final enum Lcom/nokia/maps/ek$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/ek$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/ek$e;

.field public static final enum b:Lcom/nokia/maps/ek$e;

.field private static final synthetic d:[Lcom/nokia/maps/ek$e;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 97
    new-instance v0, Lcom/nokia/maps/ek$e;

    const-string/jumbo v1, "FASTEST"

    const-string/jumbo v2, "fastest"

    invoke-direct {v0, v1, v3, v2}, Lcom/nokia/maps/ek$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ek$e;->a:Lcom/nokia/maps/ek$e;

    .line 98
    new-instance v0, Lcom/nokia/maps/ek$e;

    const-string/jumbo v1, "SHORTEST"

    const-string/jumbo v2, "shortest"

    invoke-direct {v0, v1, v4, v2}, Lcom/nokia/maps/ek$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ek$e;->b:Lcom/nokia/maps/ek$e;

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nokia/maps/ek$e;

    sget-object v1, Lcom/nokia/maps/ek$e;->a:Lcom/nokia/maps/ek$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/ek$e;->b:Lcom/nokia/maps/ek$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/ek$e;->d:[Lcom/nokia/maps/ek$e;

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput-object p3, p0, Lcom/nokia/maps/ek$e;->c:Ljava/lang/String;

    .line 104
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nokia/maps/ek$e;->c:Ljava/lang/String;

    return-object v0
.end method
