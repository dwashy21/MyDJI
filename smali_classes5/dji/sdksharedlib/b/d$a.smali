.class public Ldji/sdksharedlib/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ldji/sdksharedlib/b/b/a;

.field private b:Ldji/sdksharedlib/b/b/e;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ldji/sdksharedlib/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldji/sdksharedlib/b/b/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldji/sdksharedlib/b/b/a;Ldji/sdksharedlib/b/b/e;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Ldji/sdksharedlib/b/d$a;->a:Ldji/sdksharedlib/b/b/a;

    .line 71
    iput-object p3, p0, Ldji/sdksharedlib/b/d$a;->b:Ldji/sdksharedlib/b/b/e;

    .line 73
    invoke-static {p2, p3}, Ldji/sdksharedlib/b/b/g;->a(Ldji/sdksharedlib/b/b/a;Ldji/sdksharedlib/b/b/e;)[Ldji/sdksharedlib/b/b/e;

    move-result-object v3

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/b/d$a;->c:Ljava/util/Set;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    .line 78
    if-eqz v3, :cond_5

    array-length v0, v3

    if-lez v0, :cond_5

    .line 79
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 81
    invoke-interface {v5}, Ldji/sdksharedlib/b/b/e;->f()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/b/b/g;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v6

    .line 82
    invoke-interface {v5}, Ldji/sdksharedlib/b/b/e;->e()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/b/b/g;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v7

    .line 84
    if-eqz v6, :cond_1

    .line 85
    array-length v8, v6

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v6, v0

    .line 86
    iget-object v10, p0, Ldji/sdksharedlib/b/d$a;->c:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 87
    iget-object v10, p0, Ldji/sdksharedlib/b/d$a;->c:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_1
    if-nez v7, :cond_2

    .line 93
    iput-object v5, p0, Ldji/sdksharedlib/b/d$a;->e:Ldji/sdksharedlib/b/b/e;

    .line 96
    :cond_2
    if-eqz v7, :cond_4

    .line 97
    array-length v6, v7

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_4

    aget-object v8, v7, v0

    .line 98
    iget-object v9, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 99
    iget-object v9, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_3
    const-string/jumbo v9, "DJISDKCacheKeys"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "repeat include key, please check your code : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ", key : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 108
    :cond_5
    iget-object v0, p0, Ldji/sdksharedlib/b/d$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 109
    iget-object v2, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 110
    iget-object v2, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 132
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/hardware/abstractions/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    if-nez p1, :cond_0

    move v0, v1

    .line 154
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/b/d$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/b/d$a;->e:Ldji/sdksharedlib/b/b/e;

    if-eqz v0, :cond_2

    move v0, v2

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 148
    goto :goto_0

    :cond_4
    move v0, v1

    .line 154
    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Ldji/sdksharedlib/b/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/b/d;",
            ">;)",
            "Ldji/sdksharedlib/b/b/e;"
        }
    .end annotation

    .prologue
    .line 158
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 169
    :goto_0
    return-object v0

    .line 159
    :cond_0
    iget-object v1, p0, Ldji/sdksharedlib/b/d$a;->e:Ldji/sdksharedlib/b/b/e;

    .line 160
    iget-object v0, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    iget-object v1, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/b/b/e;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 169
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
