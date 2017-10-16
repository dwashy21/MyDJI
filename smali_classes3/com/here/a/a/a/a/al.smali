.class public final enum Lcom/here/a/a/a/a/al;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/a/a/a/a/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/a/a/a/a/al;

.field public static final enum b:Lcom/here/a/a/a/a/al;

.field public static final enum c:Lcom/here/a/a/a/a/al;

.field private static final synthetic d:[Lcom/here/a/a/a/a/al;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/here/a/a/a/a/al;

    const-string/jumbo v1, "REAL_TIME"

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/a/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/al;->a:Lcom/here/a/a/a/a/al;

    .line 8
    new-instance v0, Lcom/here/a/a/a/a/al;

    const-string/jumbo v1, "SIMPLE_ROUTING"

    invoke-direct {v0, v1, v3}, Lcom/here/a/a/a/a/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/al;->b:Lcom/here/a/a/a/a/al;

    .line 9
    new-instance v0, Lcom/here/a/a/a/a/al;

    const-string/jumbo v1, "TIME_TABLE"

    invoke-direct {v0, v1, v4}, Lcom/here/a/a/a/a/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/al;->c:Lcom/here/a/a/a/a/al;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/a/a/a/a/al;

    sget-object v1, Lcom/here/a/a/a/a/al;->a:Lcom/here/a/a/a/a/al;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/a/a/a/a/al;->b:Lcom/here/a/a/a/a/al;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/a/a/a/a/al;->c:Lcom/here/a/a/a/a/al;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/a/a/a/a/al;->d:[Lcom/here/a/a/a/a/al;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/here/a/a/a/a/al;
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "RT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/here/a/a/a/a/al;->a:Lcom/here/a/a/a/a/al;

    .line 18
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const-string/jumbo v0, "SR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/here/a/a/a/a/al;->b:Lcom/here/a/a/a/a/al;

    goto :goto_0

    .line 16
    :cond_1
    const-string/jumbo v0, "TT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/here/a/a/a/a/al;->c:Lcom/here/a/a/a/a/al;

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()[Lcom/here/a/a/a/a/al;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/here/a/a/a/a/al;->d:[Lcom/here/a/a/a/a/al;

    invoke-virtual {v0}, [Lcom/here/a/a/a/a/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/a/a/a/a/al;

    return-object v0
.end method
