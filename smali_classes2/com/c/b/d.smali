.class public Lcom/c/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/c/b/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/b/d$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/c/b/d$a;

    invoke-direct {v0}, Lcom/c/b/d$a;-><init>()V

    iput-object v0, p0, Lcom/c/b/d;->a:Lcom/c/b/d$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/c/b/d;->b:I

    return v0
.end method

.method public a([B)Ljava/lang/Object;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v2, p0, Lcom/c/b/d;->a:Lcom/c/b/d$a;

    .line 61
    invoke-static {v2}, Lcom/c/b/d$a;->a(Lcom/c/b/d$a;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    array-length v3, p1

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v2

    move v2, v5

    :goto_0
    if-ge v2, v3, :cond_0

    aget-byte v4, p1, v2

    .line 63
    invoke-static {v0}, Lcom/c/b/d$a;->b(Lcom/c/b/d$a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/d$a;

    .line 64
    if-nez v0, :cond_1

    .line 70
    :cond_0
    return-object v1

    .line 67
    :cond_1
    invoke-static {v0}, Lcom/c/b/d$a;->a(Lcom/c/b/d$a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 68
    invoke-static {v0}, Lcom/c/b/d$a;->a(Lcom/c/b/d$a;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/c/b/d;->a:Lcom/c/b/d$a;

    invoke-virtual {v0, p1}, Lcom/c/b/d$a;->a(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public varargs a(Ljava/lang/Object;[[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[[B)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/c/b/d;->a:Lcom/c/b/d$a;

    .line 78
    array-length v6, p2

    move v5, v2

    move v1, v2

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v7, p2, v5

    .line 79
    array-length v8, v7

    move-object v3, v0

    move v4, v1

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_1

    aget-byte v9, v7, v1

    .line 80
    invoke-static {v3}, Lcom/c/b/d$a;->b(Lcom/c/b/d$a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/d$a;

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/c/b/d$a;

    invoke-direct {v0}, Lcom/c/b/d$a;-><init>()V

    .line 83
    invoke-static {v3}, Lcom/c/b/d$a;->b(Lcom/c/b/d$a;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    add-int/lit8 v3, v4, 0x1

    .line 79
    add-int/lit8 v1, v1, 0x1

    move v4, v3

    move-object v3, v0

    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v4

    move-object v0, v3

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0, p1}, Lcom/c/b/d$a;->a(Ljava/lang/Object;)V

    .line 90
    iget v0, p0, Lcom/c/b/d;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/c/b/d;->b:I

    .line 91
    return-void
.end method
