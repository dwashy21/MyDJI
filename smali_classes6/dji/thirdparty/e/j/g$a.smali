.class Ldji/thirdparty/e/j/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/thirdparty/e/j/g$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/j/g$c;Ldji/thirdparty/e/j/g$c;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 62
    iget-wide v4, p1, Ldji/thirdparty/e/j/g$c;->a:J

    iget-wide v6, p2, Ldji/thirdparty/e/j/g$c;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 63
    invoke-static {p1}, Ldji/thirdparty/e/j/g$c;->a(Ldji/thirdparty/e/j/g$c;)J

    move-result-wide v4

    invoke-static {p2}, Ldji/thirdparty/e/j/g$c;->a(Ldji/thirdparty/e/j/g$c;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    invoke-static {p1}, Ldji/thirdparty/e/j/g$c;->a(Ldji/thirdparty/e/j/g$c;)J

    move-result-wide v4

    invoke-static {p2}, Ldji/thirdparty/e/j/g$c;->a(Ldji/thirdparty/e/j/g$c;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 65
    :cond_3
    iget-wide v4, p1, Ldji/thirdparty/e/j/g$c;->a:J

    iget-wide v6, p2, Ldji/thirdparty/e/j/g$c;->a:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    iget-wide v4, p1, Ldji/thirdparty/e/j/g$c;->a:J

    iget-wide v6, p2, Ldji/thirdparty/e/j/g$c;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 56
    check-cast p1, Ldji/thirdparty/e/j/g$c;

    check-cast p2, Ldji/thirdparty/e/j/g$c;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/e/j/g$a;->a(Ldji/thirdparty/e/j/g$c;Ldji/thirdparty/e/j/g$c;)I

    move-result v0

    return v0
.end method
