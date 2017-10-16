.class public Ldji/internal/logics/whitelist/a/c;
.super Ldji/internal/logics/whitelist/a/g;


# instance fields
.field private k:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/internal/logics/whitelist/a/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldji/midware/data/model/P3/DataWhiteListRequestLicense;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ldji/internal/logics/whitelist/a/g;-><init>(Ldji/midware/data/model/P3/DataWhiteListRequestLicense;I)V

    .line 23
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->m()[I

    move-result-object v0

    iput-object v0, p0, Ldji/internal/logics/whitelist/a/c;->k:[I

    .line 24
    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Ldji/internal/logics/whitelist/a/c;->k:[I

    .line 14
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldji/internal/logics/whitelist/a/c;->k:[I

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    move v3, v2

    move v4, v2

    .line 34
    :goto_2
    iget-object v0, p0, Ldji/internal/logics/whitelist/a/c;->k:[I

    array-length v0, v0

    if-eq v3, v0, :cond_3

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v6, p0, Ldji/internal/logics/whitelist/a/c;->k:[I

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v5

    .line 34
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 41
    :cond_3
    if-eqz v4, :cond_0

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v2, v5

    .line 46
    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/internal/logics/whitelist/a/c;->k:[I

    return-object v0
.end method
