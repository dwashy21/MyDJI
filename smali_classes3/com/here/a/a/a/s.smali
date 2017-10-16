.class public Lcom/here/a/a/a/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/a/a/a/s$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Lcom/here/a/a/a/s$a;

.field private f:Ljava/util/Collection;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/here/a/a/a/s;->a:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, Lcom/here/a/a/a/s;->b:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, Lcom/here/a/a/a/s;->c:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, Lcom/here/a/a/a/s;->d:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, Lcom/here/a/a/a/s;->e:Lcom/here/a/a/a/s$a;

    .line 30
    iput-object v0, p0, Lcom/here/a/a/a/s;->f:Ljava/util/Collection;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/here/a/a/a/s;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/here/a/a/a/s;->a:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, Lcom/here/a/a/a/s;->b:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, Lcom/here/a/a/a/s;->c:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, Lcom/here/a/a/a/s;->d:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, Lcom/here/a/a/a/s;->e:Lcom/here/a/a/a/s$a;

    .line 30
    iput-object v0, p0, Lcom/here/a/a/a/s;->f:Ljava/util/Collection;

    .line 36
    iget-object v1, p1, Lcom/here/a/a/a/s;->a:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/here/a/a/a/s;->a:Ljava/lang/Integer;

    .line 37
    iget-object v1, p1, Lcom/here/a/a/a/s;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/here/a/a/a/s;->b:Ljava/lang/Integer;

    .line 38
    iget-object v1, p1, Lcom/here/a/a/a/s;->c:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/here/a/a/a/s;->c:Ljava/lang/Integer;

    .line 39
    iget-object v1, p1, Lcom/here/a/a/a/s;->d:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/here/a/a/a/s;->d:Ljava/lang/Boolean;

    .line 40
    iget-object v1, p1, Lcom/here/a/a/a/s;->e:Lcom/here/a/a/a/s$a;

    iput-object v1, p0, Lcom/here/a/a/a/s;->e:Lcom/here/a/a/a/s$a;

    .line 41
    iget-object v1, p1, Lcom/here/a/a/a/s;->f:Ljava/util/Collection;

    if-nez v1, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/here/a/a/a/s;->f:Ljava/util/Collection;

    .line 42
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/here/a/a/a/s;->f:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Lcom/here/a/a/a/t;)Lcom/here/a/a/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/here/a/a/a/t;",
            "Lcom/here/a/a/a/s;",
            ">;",
            "Lcom/here/a/a/a/t;",
            ")",
            "Lcom/here/a/a/a/s;"
        }
    .end annotation

    .prologue
    .line 214
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/s;

    .line 215
    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/here/a/a/a/s;

    invoke-direct {v0}, Lcom/here/a/a/a/s;-><init>()V

    .line 217
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/here/a/a/a/t;",
            "Lcom/here/a/a/a/s;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 164
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 166
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 168
    if-nez v1, :cond_6

    .line 169
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v2, v1

    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/a/a/a/t;

    invoke-virtual {v1}, Lcom/here/a/a/a/t;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/Object;

    .line 178
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v4, :cond_3

    .line 181
    const-string/jumbo v1, "mode"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/s;

    .line 186
    const-string/jumbo v1, "speed"

    iget-object v8, v0, Lcom/here/a/a/a/s;->a:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string/jumbo v1, "min"

    iget-object v8, v0, Lcom/here/a/a/a/s;->b:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string/jumbo v1, "max"

    iget-object v8, v0, Lcom/here/a/a/a/s;->c:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v1, v0, Lcom/here/a/a/a/s;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 190
    const-string/jumbo v8, "one2n"

    iget-object v1, v0, Lcom/here/a/a/a/s;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_1
    iget-object v1, v0, Lcom/here/a/a/a/s;->e:Lcom/here/a/a/a/s$a;

    if-eqz v1, :cond_2

    .line 193
    const-string/jumbo v1, "apply"

    iget-object v8, v0, Lcom/here/a/a/a/s;->e:Lcom/here/a/a/a/s$a;

    iget-object v8, v8, Lcom/here/a/a/a/s$a;->f:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_2
    const-string/jumbo v1, "operators"

    iget-object v0, v0, Lcom/here/a/a/a/s;->f:Ljava/util/Collection;

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    add-int/lit8 v0, v2, 0x1

    aput-object v7, v6, v2

    move v2, v0

    .line 197
    goto :goto_2

    .line 183
    :cond_3
    const-string/jumbo v8, "mode"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v1, v3

    .line 190
    goto :goto_4

    .line 198
    :cond_5
    return-object v6

    :cond_6
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/util/Map;Ljava/util/Collection;Ljava/lang/Integer;Ljava/lang/Integer;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/here/a/a/a/t;",
            "Lcom/here/a/a/a/s;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/t;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 128
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 132
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    .line 135
    :cond_2
    invoke-static {p0}, Lcom/here/a/a/a/s;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 138
    if-nez p3, :cond_3

    if-eqz p2, :cond_5

    .line 139
    :cond_3
    sget-object v0, Lcom/here/a/a/a/t;->t:Lcom/here/a/a/a/t;

    invoke-static {v1, v0}, Lcom/here/a/a/a/s;->a(Ljava/util/Map;Lcom/here/a/a/a/t;)Lcom/here/a/a/a/s;

    move-result-object v0

    .line 140
    iget-object v2, v0, Lcom/here/a/a/a/s;->a:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 141
    iput-object p3, v0, Lcom/here/a/a/a/s;->a:Ljava/lang/Integer;

    .line 143
    :cond_4
    iget-object v2, v0, Lcom/here/a/a/a/s;->c:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 144
    iput-object p2, v0, Lcom/here/a/a/a/s;->c:Ljava/lang/Integer;

    .line 148
    :cond_5
    if-eqz p1, :cond_7

    .line 149
    invoke-static {}, Lcom/here/a/a/a/t;->a()[Lcom/here/a/a/a/t;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 150
    if-eqz v4, :cond_6

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 151
    invoke-static {v1, v4}, Lcom/here/a/a/a/s;->a(Ljava/util/Map;Lcom/here/a/a/a/t;)Lcom/here/a/a/a/s;

    move-result-object v4

    .line 152
    iget-object v5, v4, Lcom/here/a/a/a/s;->e:Lcom/here/a/a/a/s$a;

    if-nez v5, :cond_6

    .line 153
    sget-object v5, Lcom/here/a/a/a/s$a;->e:Lcom/here/a/a/a/s$a;

    iput-object v5, v4, Lcom/here/a/a/a/s;->e:Lcom/here/a/a/a/s$a;

    .line 149
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_7
    invoke-static {v1}, Lcom/here/a/a/a/s;->a(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/here/a/a/a/t;",
            "Lcom/here/a/a/a/s;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Lcom/here/a/a/a/t;",
            "Lcom/here/a/a/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v1, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    .line 203
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 204
    if-eqz p0, :cond_1

    .line 205
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/here/a/a/a/s;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/s;

    invoke-direct {v4, v0}, Lcom/here/a/a/a/s;-><init>(Lcom/here/a/a/a/s;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_1
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p0, p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 101
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

    .line 103
    :cond_3
    check-cast p1, Lcom/here/a/a/a/s;

    .line 105
    iget-object v2, p0, Lcom/here/a/a/a/s;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/here/a/a/a/s;->a:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/here/a/a/a/s;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/here/a/a/a/s;->a:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/here/a/a/a/s;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/here/a/a/a/s;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/here/a/a/a/s;->b:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/here/a/a/a/s;->b:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/here/a/a/a/s;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/here/a/a/a/s;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/here/a/a/a/s;->c:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/here/a/a/a/s;->c:Ljava/lang/Integer;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/here/a/a/a/s;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/here/a/a/a/s;->d:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/here/a/a/a/s;->d:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/here/a/a/a/s;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/here/a/a/a/s;->e:Lcom/here/a/a/a/s$a;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/here/a/a/a/s;->e:Lcom/here/a/a/a/s$a;

    iget-object v1, p1, Lcom/here/a/a/a/s;->e:Lcom/here/a/a/a/s$a;

    .line 109
    invoke-virtual {v0, v1}, Lcom/here/a/a/a/s$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/here/a/a/a/s;->e:Lcom/here/a/a/a/s$a;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/here/a/a/a/s;->f:Ljava/util/Collection;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/here/a/a/a/s;->f:Ljava/util/Collection;

    iget-object v1, p1, Lcom/here/a/a/a/s;->f:Ljava/util/Collection;

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lcom/here/a/a/a/s;->f:Ljava/util/Collection;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/here/a/a/a/s;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/a/a/a/s;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 117
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/here/a/a/a/s;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/here/a/a/a/s;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/here/a/a/a/s;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/here/a/a/a/s;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/here/a/a/a/s;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/here/a/a/a/s;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/here/a/a/a/s;->e:Lcom/here/a/a/a/s$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/here/a/a/a/s;->e:Lcom/here/a/a/a/s$a;

    invoke-virtual {v0}, Lcom/here/a/a/a/s$a;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/a/a/a/s;->f:Ljava/util/Collection;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/here/a/a/a/s;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 122
    return v0

    :cond_1
    move v0, v1

    .line 116
    goto :goto_0

    :cond_2
    move v0, v1

    .line 117
    goto :goto_1

    :cond_3
    move v0, v1

    .line 118
    goto :goto_2

    :cond_4
    move v0, v1

    .line 119
    goto :goto_3

    :cond_5
    move v0, v1

    .line 120
    goto :goto_4
.end method
