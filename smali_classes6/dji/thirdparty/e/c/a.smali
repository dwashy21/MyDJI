.class public final Ldji/thirdparty/e/c/a;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/c/a$1;,
        Ldji/thirdparty/e/c/a$a;,
        Ldji/thirdparty/e/c/a$d;,
        Ldji/thirdparty/e/c/a$c;,
        Ldji/thirdparty/e/c/a$b;
    }
.end annotation


# static fields
.field private static final a:J = 0x29ffcc6947b49592L


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/e/c/a;->d:Ljava/lang/Throwable;

    .line 45
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    if-eqz p2, :cond_2

    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 49
    instance-of v4, v0, Ldji/thirdparty/e/c/a;

    if-eqz v4, :cond_0

    .line 50
    check-cast v0, Ldji/thirdparty/e/c/a;

    invoke-virtual {v0}, Ldji/thirdparty/e/c/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/c/a;->b:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/thirdparty/e/c/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " exceptions occurred. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/c/a;->c:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldji/thirdparty/e/c/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 69
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 6
    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/e/c/a;->d:Ljava/lang/Throwable;

    .line 77
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    if-eqz p1, :cond_2

    .line 80
    array-length v4, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v0, p1, v1

    .line 81
    instance-of v5, v0, Ldji/thirdparty/e/c/a;

    if-eqz v5, :cond_0

    .line 82
    check-cast v0, Ldji/thirdparty/e/c/a;

    invoke-virtual {v0}, Ldji/thirdparty/e/c/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/c/a;->b:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/thirdparty/e/c/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " exceptions occurred. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/c/a;->c:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 277
    if-nez v0, :cond_1

    move-object v0, v1

    .line 283
    :goto_0
    return-object v0

    .line 285
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 281
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 283
    goto :goto_0
.end method

.method private a(Ldji/thirdparty/e/c/a$b;)V
    .locals 6

    .prologue
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Ldji/thirdparty/e/c/a;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 193
    const-string/jumbo v5, "\tat "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    const/4 v0, 0x1

    .line 196
    iget-object v1, p0, Ldji/thirdparty/e/c/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 197
    const-string/jumbo v4, "  ComposedException "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string/jumbo v4, "\t"

    invoke-direct {p0, v2, v0, v4}, Ldji/thirdparty/e/c/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {p1}, Ldji/thirdparty/e/c/a$b;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 202
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/e/c/a$b;->a(Ljava/lang/Object;)V

    .line 203
    monitor-exit v1

    .line 204
    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 207
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 209
    const-string/jumbo v4, "\t\tat "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    const-string/jumbo v0, "\tCaused by: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v0, v1}, Ldji/thirdparty/e/c/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 215
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Ldji/thirdparty/e/c/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 8

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/c/a;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 119
    new-instance v3, Ldji/thirdparty/e/c/a$a;

    invoke-direct {v3}, Ldji/thirdparty/e/c/a$a;-><init>()V

    .line 120
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 123
    iget-object v0, p0, Ldji/thirdparty/e/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 124
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-direct {p0, v0}, Ldji/thirdparty/e/c/a;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 133
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "Duplicate found in causal chain so cropping to prevent loop ..."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :cond_1
    :try_start_1
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 143
    :cond_2
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 151
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 149
    goto :goto_2

    .line 152
    :cond_3
    :try_start_3
    iput-object v3, p0, Ldji/thirdparty/e/c/a;->d:Ljava/lang/Throwable;

    .line 154
    :cond_4
    iget-object v0, p0, Ldji/thirdparty/e/c/a;->d:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/thirdparty/e/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    .prologue
    .line 169
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/c/a;->printStackTrace(Ljava/io/PrintStream;)V

    .line 170
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Ldji/thirdparty/e/c/a$c;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/c/a$c;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/e/c/a;->a(Ldji/thirdparty/e/c/a$b;)V

    .line 175
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Ldji/thirdparty/e/c/a$d;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/c/a$d;-><init>(Ljava/io/PrintWriter;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/e/c/a;->a(Ldji/thirdparty/e/c/a$b;)V

    .line 180
    return-void
.end method
