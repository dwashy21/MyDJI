.class public final enum Lcom/here/a/a/a/j$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/a/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/a/a/a/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/a/a/a/j$c;

.field public static final enum b:Lcom/here/a/a/a/j$c;

.field public static final enum c:Lcom/here/a/a/a/j$c;

.field public static final enum d:Lcom/here/a/a/a/j$c;

.field private static final synthetic f:[Lcom/here/a/a/a/j$c;


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

    .line 34
    new-instance v0, Lcom/here/a/a/a/j$c;

    const-string/jumbo v1, "REAL_TIME"

    const-string/jumbo v2, "rt"

    invoke-direct {v0, v1, v3, v2}, Lcom/here/a/a/a/j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/j$c;->a:Lcom/here/a/a/a/j$c;

    .line 35
    new-instance v0, Lcom/here/a/a/a/j$c;

    const-string/jumbo v1, "TIME_TABLE"

    const-string/jumbo v2, "tt"

    invoke-direct {v0, v1, v4, v2}, Lcom/here/a/a/a/j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/j$c;->b:Lcom/here/a/a/a/j$c;

    .line 36
    new-instance v0, Lcom/here/a/a/a/j$c;

    const-string/jumbo v1, "SIMPLE"

    const-string/jumbo v2, "sr"

    invoke-direct {v0, v1, v5, v2}, Lcom/here/a/a/a/j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/j$c;->c:Lcom/here/a/a/a/j$c;

    .line 37
    new-instance v0, Lcom/here/a/a/a/j$c;

    const-string/jumbo v1, "ALL"

    const-string/jumbo v2, "all"

    invoke-direct {v0, v1, v6, v2}, Lcom/here/a/a/a/j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/j$c;->d:Lcom/here/a/a/a/j$c;

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/a/a/a/j$c;

    sget-object v1, Lcom/here/a/a/a/j$c;->a:Lcom/here/a/a/a/j$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/a/a/a/j$c;->b:Lcom/here/a/a/a/j$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/a/a/a/j$c;->c:Lcom/here/a/a/a/j$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/a/a/a/j$c;->d:Lcom/here/a/a/a/j$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/a/a/a/j$c;->f:[Lcom/here/a/a/a/j$c;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/here/a/a/a/j$c;->e:Ljava/lang/String;

    .line 43
    return-void
.end method
