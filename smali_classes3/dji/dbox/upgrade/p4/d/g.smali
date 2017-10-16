.class public Ldji/dbox/upgrade/p4/d/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 18
    const-string/jumbo v0, "."

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "."

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 24
    :cond_0
    if-ne v0, v1, :cond_1

    .line 25
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
