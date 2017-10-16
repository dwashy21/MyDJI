.class public final enum Lcom/here/a/a/a/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/a/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/a/a/a/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/a/a/a/j$a;

.field public static final enum b:Lcom/here/a/a/a/j$a;

.field public static final enum c:Lcom/here/a/a/a/j$a;

.field public static final enum d:Lcom/here/a/a/a/j$a;

.field private static final synthetic f:[Lcom/here/a/a/a/j$a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Lcom/here/a/a/a/j$a;

    const-string/jumbo v1, "BOTH"

    const-string/jumbo v2, "BOTH"

    invoke-direct {v0, v1, v3, v2}, Lcom/here/a/a/a/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/j$a;->a:Lcom/here/a/a/a/j$a;

    .line 63
    new-instance v0, Lcom/here/a/a/a/j$a;

    const-string/jumbo v1, "BACKWARD"

    const-string/jumbo v2, "B"

    invoke-direct {v0, v1, v4, v2}, Lcom/here/a/a/a/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/j$a;->b:Lcom/here/a/a/a/j$a;

    .line 64
    new-instance v0, Lcom/here/a/a/a/j$a;

    const-string/jumbo v1, "FORWARD"

    const-string/jumbo v2, "F"

    invoke-direct {v0, v1, v5, v2}, Lcom/here/a/a/a/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/j$a;->c:Lcom/here/a/a/a/j$a;

    .line 65
    new-instance v0, Lcom/here/a/a/a/j$a;

    const-string/jumbo v1, "NONE"

    const-string/jumbo v2, "N"

    invoke-direct {v0, v1, v6, v2}, Lcom/here/a/a/a/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/j$a;->d:Lcom/here/a/a/a/j$a;

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/a/a/a/j$a;

    sget-object v1, Lcom/here/a/a/a/j$a;->a:Lcom/here/a/a/a/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/a/a/a/j$a;->b:Lcom/here/a/a/a/j$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/a/a/a/j$a;->c:Lcom/here/a/a/a/j$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/a/a/a/j$a;->d:Lcom/here/a/a/a/j$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/a/a/a/j$a;->f:[Lcom/here/a/a/a/j$a;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/here/a/a/a/j$a;->e:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/here/a/a/a/j$a;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/here/a/a/a/j$a;->b:Lcom/here/a/a/a/j$a;

    iget-object v0, v0, Lcom/here/a/a/a/j$a;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/here/a/a/a/j$a;->b:Lcom/here/a/a/a/j$a;

    .line 81
    :goto_0
    return-object v0

    .line 76
    :cond_0
    sget-object v0, Lcom/here/a/a/a/j$a;->c:Lcom/here/a/a/a/j$a;

    iget-object v0, v0, Lcom/here/a/a/a/j$a;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    sget-object v0, Lcom/here/a/a/a/j$a;->c:Lcom/here/a/a/a/j$a;

    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lcom/here/a/a/a/j$a;->d:Lcom/here/a/a/a/j$a;

    iget-object v0, v0, Lcom/here/a/a/a/j$a;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Lcom/here/a/a/a/j$a;->d:Lcom/here/a/a/a/j$a;

    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lcom/here/a/a/a/j$a;->a:Lcom/here/a/a/a/j$a;

    goto :goto_0
.end method
