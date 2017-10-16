.class public final Lcom/here/a/a/a/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/a/a/a/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/here/a/a/a/a/b$a;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/here/a/a/a/a/b$a;J)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Type of Activity can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/a/b;->a:Lcom/here/a/a/a/a/b$a;

    .line 54
    iput-wide p2, p0, Lcom/here/a/a/a/a/b;->b:J

    .line 55
    return-void
.end method

.method public static a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/b;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lcom/here/a/a/a/a/b;

    const-string/jumbo v1, "@type"

    .line 59
    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/here/a/a/a/a/b$a;->a(Ljava/lang/String;)Lcom/here/a/a/a/a/b$a;

    move-result-object v1

    const-string/jumbo v2, "@duration"

    .line 60
    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/here/a/a/a/u;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/here/a/a/a/a/b;-><init>(Lcom/here/a/a/a/a/b$a;J)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p0, p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 67
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/b;

    .line 68
    iget-object v2, p0, Lcom/here/a/a/a/a/b;->a:Lcom/here/a/a/a/a/b$a;

    iget-object v3, p1, Lcom/here/a/a/a/a/b;->a:Lcom/here/a/a/a/a/b$a;

    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/b$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/here/a/a/a/a/b;->b:J

    iget-wide v4, p1, Lcom/here/a/a/a/a/b;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 74
    iget-object v0, p0, Lcom/here/a/a/a/a/b;->a:Lcom/here/a/a/a/a/b$a;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/b$a;->hashCode()I

    move-result v0

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/here/a/a/a/a/b;->b:J

    iget-wide v4, p0, Lcom/here/a/a/a/a/b;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 76
    return v0
.end method
