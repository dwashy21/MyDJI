.class Ldji/pilot2/template/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/template/a/a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/pilot2/template/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/template/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/template/a/a;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ldji/pilot2/template/a/a$1;->a:Ldji/pilot2/template/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/template/a;Ldji/pilot2/template/a;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 256
    invoke-virtual {p1}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "more music"

    if-ne v2, v3, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    invoke-virtual {p1}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "local music"

    if-ne v2, v3, :cond_2

    .line 259
    invoke-virtual {p2}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "more music"

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 260
    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p2}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "more music"

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 266
    goto :goto_0

    .line 267
    :cond_3
    invoke-virtual {p2}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "local music"

    if-ne v2, v3, :cond_4

    .line 268
    invoke-virtual {p1}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "more music"

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_4
    invoke-virtual {p1}, Ldji/pilot2/template/a;->e()J

    move-result-wide v2

    invoke-virtual {p2}, Ldji/pilot2/template/a;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 278
    invoke-virtual {p1}, Ldji/pilot2/template/a;->e()J

    move-result-wide v2

    invoke-virtual {p2}, Ldji/pilot2/template/a;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :cond_5
    invoke-virtual {p1}, Ldji/pilot2/template/a;->c()J

    move-result-wide v2

    invoke-virtual {p2}, Ldji/pilot2/template/a;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 285
    invoke-virtual {p1}, Ldji/pilot2/template/a;->c()J

    move-result-wide v2

    invoke-virtual {p2}, Ldji/pilot2/template/a;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    move v0, v1

    .line 287
    goto :goto_0

    .line 290
    :cond_6
    invoke-virtual {p1}, Ldji/pilot2/template/a;->d()I

    move-result v2

    invoke-virtual {p2}, Ldji/pilot2/template/a;->d()I

    move-result v3

    if-gt v2, v3, :cond_0

    move v0, v1

    .line 293
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 253
    check-cast p1, Ldji/pilot2/template/a;

    check-cast p2, Ldji/pilot2/template/a;

    invoke-virtual {p0, p1, p2}, Ldji/pilot2/template/a/a$1;->a(Ldji/pilot2/template/a;Ldji/pilot2/template/a;)I

    move-result v0

    return v0
.end method
