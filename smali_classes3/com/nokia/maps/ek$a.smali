.class final enum Lcom/nokia/maps/ek$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/ek$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/ek$a;

.field public static final enum b:Lcom/nokia/maps/ek$a;

.field private static final synthetic d:[Lcom/nokia/maps/ek$a;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 186
    new-instance v0, Lcom/nokia/maps/ek$a;

    const-string/jumbo v1, "IMPERIAL"

    const-string/jumbo v2, "imperial"

    invoke-direct {v0, v1, v3, v2}, Lcom/nokia/maps/ek$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ek$a;->a:Lcom/nokia/maps/ek$a;

    .line 187
    new-instance v0, Lcom/nokia/maps/ek$a;

    const-string/jumbo v1, "METRIC"

    const-string/jumbo v2, "metric"

    invoke-direct {v0, v1, v4, v2}, Lcom/nokia/maps/ek$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ek$a;->b:Lcom/nokia/maps/ek$a;

    .line 185
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nokia/maps/ek$a;

    sget-object v1, Lcom/nokia/maps/ek$a;->a:Lcom/nokia/maps/ek$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/ek$a;->b:Lcom/nokia/maps/ek$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/ek$a;->d:[Lcom/nokia/maps/ek$a;

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
    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 192
    iput-object p3, p0, Lcom/nokia/maps/ek$a;->c:Ljava/lang/String;

    .line 193
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/nokia/maps/ek$a;->c:Ljava/lang/String;

    return-object v0
.end method
