.class public Lcom/here/sdk/analytics/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/here/sdk/analytics/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "0123456789ABCDEF"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "0123456789ABCDE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "9774d56d682e549c"

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/sdk/analytics/a/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/analytics/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/analytics/a/b;->b:Lcom/here/sdk/analytics/a/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/here/sdk/analytics/a/b;->b:Lcom/here/sdk/analytics/a/c;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/a/c;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/sdk/analytics/a/b;->b:Lcom/here/sdk/analytics/a/c;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/a/c;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/here/sdk/analytics/a/b;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
