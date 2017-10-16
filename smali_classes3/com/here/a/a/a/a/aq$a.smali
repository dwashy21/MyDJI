.class public final enum Lcom/here/a/a/a/a/aq$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/a/a/a/a/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/a/a/a/a/aq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/a/a/a/a/aq$a;

.field public static final enum b:Lcom/here/a/a/a/a/aq$a;

.field public static final enum c:Lcom/here/a/a/a/a/aq$a;

.field private static final synthetic d:[Lcom/here/a/a/a/a/aq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/here/a/a/a/a/aq$a;

    const-string/jumbo v1, "ELECTRIC"

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/a/aq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/aq$a;->a:Lcom/here/a/a/a/a/aq$a;

    .line 17
    new-instance v0, Lcom/here/a/a/a/a/aq$a;

    const-string/jumbo v1, "COMBUSTION"

    invoke-direct {v0, v1, v3}, Lcom/here/a/a/a/a/aq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/aq$a;->b:Lcom/here/a/a/a/a/aq$a;

    .line 18
    new-instance v0, Lcom/here/a/a/a/a/aq$a;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/here/a/a/a/a/aq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/aq$a;->c:Lcom/here/a/a/a/a/aq$a;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/a/a/a/a/aq$a;

    sget-object v1, Lcom/here/a/a/a/a/aq$a;->a:Lcom/here/a/a/a/a/aq$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/a/a/a/a/aq$a;->b:Lcom/here/a/a/a/a/aq$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/a/a/a/a/aq$a;->c:Lcom/here/a/a/a/a/aq$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/a/a/a/a/aq$a;->d:[Lcom/here/a/a/a/a/aq$a;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/here/a/a/a/a/aq$a;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "EV"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/here/a/a/a/a/aq$a;->a:Lcom/here/a/a/a/a/aq$a;

    .line 26
    :goto_0
    return-object v0

    .line 23
    :cond_0
    const-string/jumbo v0, "CE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/here/a/a/a/a/aq$a;->b:Lcom/here/a/a/a/a/aq$a;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/here/a/a/a/a/aq$a;->c:Lcom/here/a/a/a/a/aq$a;

    goto :goto_0
.end method

.method public static a()[Lcom/here/a/a/a/a/aq$a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/here/a/a/a/a/aq$a;->d:[Lcom/here/a/a/a/a/aq$a;

    invoke-virtual {v0}, [Lcom/here/a/a/a/a/aq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/a/a/a/a/aq$a;

    return-object v0
.end method
