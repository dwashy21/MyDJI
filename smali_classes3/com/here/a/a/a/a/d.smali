.class public Lcom/here/a/a/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/here/a/a/a/a/ae;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/aq;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/here/a/a/a/a/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/here/a/a/a/a/u;Ljava/util/Date;Ljava/util/Date;Lcom/here/a/a/a/a/g;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/here/a/a/a/a/ae;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/aq;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/here/a/a/a/a/u;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/here/a/a/a/a/g;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Alert id, provider, origin and info can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    if-nez p5, :cond_2

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p5

    .line 82
    :cond_2
    if-nez p11, :cond_3

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p11

    .line 84
    :cond_3
    iput-object p1, p0, Lcom/here/a/a/a/a/d;->a:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/here/a/a/a/a/d;->b:Lcom/here/a/a/a/a/ae;

    .line 86
    iput-object p3, p0, Lcom/here/a/a/a/a/d;->c:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/here/a/a/a/a/d;->d:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lcom/here/a/a/a/a/d;->j:Ljava/util/List;

    .line 89
    invoke-static {p6}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/d;->e:Lcom/here/a/a/a/a/ad;

    .line 90
    invoke-static {p7}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/d;->f:Lcom/here/a/a/a/a/ad;

    .line 91
    invoke-static {p8}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/d;->g:Lcom/here/a/a/a/a/ad;

    .line 92
    invoke-static {p9}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/d;->h:Lcom/here/a/a/a/a/ad;

    .line 93
    invoke-static {p10}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/d;->i:Lcom/here/a/a/a/a/ad;

    .line 94
    iput-object p11, p0, Lcom/here/a/a/a/a/d;->k:Ljava/util/Collection;

    .line 95
    return-void
.end method

.method public static a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/d;
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 106
    new-instance v0, Lcom/here/a/a/a/a/d;

    const-string/jumbo v1, "@id"

    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/here/a/a/a/a/ae;

    const-string/jumbo v3, "@operator"

    .line 107
    invoke-virtual {p0, v3}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/here/a/a/a/a/ae;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "@origin"

    .line 108
    invoke-virtual {p0, v3}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Info"

    .line 109
    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-static {p0}, Lcom/here/a/a/a/a/c;->b(Lcom/here/a/a/a/a/r;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "@severity"

    .line 111
    invoke-virtual {p0, v6, v10}, Lcom/here/a/a/a/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-static {p0}, Lcom/here/a/a/a/a/d;->b(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/u;

    move-result-object v7

    const-string/jumbo v8, "@valid_from"

    .line 113
    invoke-virtual {p0, v8}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v10

    :goto_0
    const-string/jumbo v9, "@valid_till"

    .line 114
    invoke-virtual {p0, v9}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v10

    :goto_1
    const-string/jumbo v11, "Branding"

    .line 115
    invoke-virtual {p0, v11}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 117
    :goto_2
    invoke-static {p0}, Lcom/here/a/a/a/u;->a(Lcom/here/a/a/a/a/r;)Ljava/util/Collection;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/here/a/a/a/a/d;-><init>(Ljava/lang/String;Lcom/here/a/a/a/a/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/here/a/a/a/a/u;Ljava/util/Date;Ljava/util/Date;Lcom/here/a/a/a/a/g;Ljava/util/Collection;)V

    return-object v0

    .line 113
    :cond_0
    const-string/jumbo v8, "@valid_from"

    invoke-virtual {p0, v8}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/here/a/a/a/u;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    goto :goto_0

    .line 114
    :cond_1
    const-string/jumbo v9, "@valid_till"

    invoke-virtual {p0, v9}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/here/a/a/a/u;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    goto :goto_1

    .line 115
    :cond_2
    const-string/jumbo v10, "Branding"

    .line 116
    invoke-virtual {p0, v10}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v10

    invoke-static {v10}, Lcom/here/a/a/a/a/g;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/g;

    move-result-object v10

    goto :goto_2
.end method

.method private static b(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/u;
    .locals 2

    .prologue
    .line 121
    const-string/jumbo v0, "Link"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/r;->e(Ljava/lang/String;)Lcom/here/a/a/a/a/s;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/s;->a(I)Lcom/here/a/a/a/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/here/a/a/a/a/u;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/u;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/aq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/here/a/a/a/a/d;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/here/a/a/a/a/d;->k:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p0, p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 131
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

    .line 132
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/d;

    .line 133
    iget-object v2, p0, Lcom/here/a/a/a/a/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/d;->b:Lcom/here/a/a/a/a/ae;

    iget-object v3, p1, Lcom/here/a/a/a/a/d;->b:Lcom/here/a/a/a/a/ae;

    .line 134
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/d;->c:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/d;->d:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/d;->e:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/d;->e:Lcom/here/a/a/a/a/ad;

    .line 137
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/d;->f:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/d;->f:Lcom/here/a/a/a/a/ad;

    .line 138
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/d;->g:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/d;->g:Lcom/here/a/a/a/a/ad;

    .line 139
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/d;->h:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/d;->h:Lcom/here/a/a/a/a/ad;

    .line 140
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/d;->i:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/d;->i:Lcom/here/a/a/a/a/ad;

    .line 141
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/d;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/d;->j:Ljava/util/List;

    .line 142
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/d;->k:Ljava/util/Collection;

    iget-object v3, p1, Lcom/here/a/a/a/a/d;->k:Ljava/util/Collection;

    .line 143
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/here/a/a/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/d;->b:Lcom/here/a/a/a/a/ae;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ae;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/d;->e:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/d;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/d;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/d;->h:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/d;->i:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/d;->k:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    return v0
.end method
