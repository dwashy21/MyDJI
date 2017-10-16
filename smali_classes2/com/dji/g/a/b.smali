.class public final Lcom/dji/g/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/g/a/b$n;,
        Lcom/dji/g/a/b$o;,
        Lcom/dji/g/a/b$e;,
        Lcom/dji/g/a/b$q;,
        Lcom/dji/g/a/b$m;,
        Lcom/dji/g/a/b$k;,
        Lcom/dji/g/a/b$j;,
        Lcom/dji/g/a/b$l;,
        Lcom/dji/g/a/b$d;,
        Lcom/dji/g/a/b$i;,
        Lcom/dji/g/a/b$a;,
        Lcom/dji/g/a/b$f;,
        Lcom/dji/g/a/b$b;,
        Lcom/dji/g/a/b$h;,
        Lcom/dji/g/a/b$g;,
        Lcom/dji/g/a/b$c;,
        Lcom/dji/g/a/b$p;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/dji/g/a/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dji/g/a/b;->a:Ljava/util/Map;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lcom/dji/g/a/b$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/dji/g/a/b;-><init>()V

    return-void
.end method

.method private b(Lcom/dji/g/a/b$c;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/dji/g/a/b$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 65
    instance-of v0, p1, Lcom/dji/g/a/b$a;

    if-eqz v0, :cond_0

    .line 66
    const-class v0, Lcom/dji/g/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 67
    :cond_0
    instance-of v0, p1, Lcom/dji/g/a/b$i;

    if-eqz v0, :cond_1

    .line 68
    const-class v0, Lcom/dji/g/a/b$i;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p1, Lcom/dji/g/a/b$d;

    if-eqz v0, :cond_2

    .line 70
    const-class v0, Lcom/dji/g/a/b$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_2
    instance-of v0, p1, Lcom/dji/g/a/b$l;

    if-eqz v0, :cond_3

    .line 72
    const-class v0, Lcom/dji/g/a/b$l;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_3
    instance-of v0, p1, Lcom/dji/g/a/b$j;

    if-eqz v0, :cond_4

    .line 74
    const-class v0, Lcom/dji/g/a/b$j;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_4
    instance-of v0, p1, Lcom/dji/g/a/b$k;

    if-eqz v0, :cond_5

    .line 76
    const-class v0, Lcom/dji/g/a/b$k;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_5
    instance-of v0, p1, Lcom/dji/g/a/b$m;

    if-eqz v0, :cond_6

    .line 78
    const-class v0, Lcom/dji/g/a/b$m;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_6
    instance-of v0, p1, Lcom/dji/g/a/b$q;

    if-eqz v0, :cond_7

    .line 80
    const-class v0, Lcom/dji/g/a/b$q;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_7
    instance-of v0, p1, Lcom/dji/g/a/b$b;

    if-eqz v0, :cond_8

    .line 82
    const-class v0, Lcom/dji/g/a/b$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_8
    instance-of v0, p1, Lcom/dji/g/a/b$f;

    if-eqz v0, :cond_9

    .line 84
    const-class v0, Lcom/dji/g/a/b$f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_9
    instance-of v0, p1, Lcom/dji/g/a/b$h;

    if-eqz v0, :cond_a

    .line 86
    const-class v0, Lcom/dji/g/a/b$h;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_a
    instance-of v0, p1, Lcom/dji/g/a/b$g;

    if-eqz v0, :cond_b

    .line 88
    const-class v0, Lcom/dji/g/a/b$g;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_b
    const-class v0, Lcom/dji/g/a/b$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/dji/g/a/b;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/dji/g/a/b$p;->a()Lcom/dji/g/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dji/g/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    return-void
.end method

.method public a(Lcom/dji/g/a/b$a;)V
    .locals 2
    .param p1    # Lcom/dji/g/a/b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 104
    iget-object v0, p0, Lcom/dji/g/a/b;->a:Ljava/util/Map;

    const-class v1, Lcom/dji/g/a/b$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public a(Lcom/dji/g/a/b$c;)V
    .locals 2
    .param p1    # Lcom/dji/g/a/b$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dji/g/a/b;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/dji/g/a/b;->b(Lcom/dji/g/a/b$c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public a(Lcom/dji/g/a/b$q;)V
    .locals 2
    .param p1    # Lcom/dji/g/a/b$q;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 116
    iget-object v0, p0, Lcom/dji/g/a/b;->a:Ljava/util/Map;

    const-class v1, Lcom/dji/g/a/b$q;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/dji/g/a/b$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dji/g/a/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/dji/g/a/b;->a:Ljava/util/Map;

    const-class v1, Lcom/dji/g/a/b$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$a;

    invoke-interface {v0}, Lcom/dji/g/a/b$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/dji/g/a/b$c;",
            ">(",
            "Ljava/lang/Class",
            "<TD;>;)TD;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/dji/g/a/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$c;

    .line 96
    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can\'t find \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'. Did you forget to register one?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$c;

    return-object v0
.end method

.method public c()Lcom/dji/g/a/b$a;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/dji/g/a/b;->a:Ljava/util/Map;

    const-class v1, Lcom/dji/g/a/b$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$a;

    return-object v0
.end method

.method public d()Lcom/dji/g/a/b$q;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/dji/g/a/b;->a:Ljava/util/Map;

    const-class v1, Lcom/dji/g/a/b$q;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$q;

    return-object v0
.end method
