.class final Ldji/thirdparty/e/e/a/ad$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/ad$a$c;,
        Ldji/thirdparty/e/e/a/ad$a$a;,
        Ldji/thirdparty/e/e/a/ad$a$d;,
        Ldji/thirdparty/e/e/a/ad$a$b;
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/m/d;

.field final b:Ldji/thirdparty/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/k",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/e/m/b;

.field final d:Ljava/lang/Object;

.field e:I

.field f:I

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ldji/thirdparty/e/e",
            "<TT2;>;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT2;>;"
        }
    .end annotation
.end field

.field i:Z

.field j:Z

.field final synthetic k:Ldji/thirdparty/e/e/a/ad;


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/e/a/ad;Ldji/thirdparty/e/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ad$a;->k:Ldji/thirdparty/e/e/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/ad$a;->d:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/ad$a;->g:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/ad$a;->h:Ljava/util/Map;

    .line 87
    iput-object p2, p0, Ldji/thirdparty/e/e/a/ad$a;->b:Ldji/thirdparty/e/k;

    .line 88
    new-instance v0, Ldji/thirdparty/e/m/b;

    invoke-direct {v0}, Ldji/thirdparty/e/m/b;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/ad$a;->c:Ldji/thirdparty/e/m/b;

    .line 89
    new-instance v0, Ldji/thirdparty/e/m/d;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/ad$a;->c:Ldji/thirdparty/e/m/b;

    invoke-direct {v0, v1}, Ldji/thirdparty/e/m/d;-><init>(Ldji/thirdparty/e/l;)V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/ad$a;->a:Ldji/thirdparty/e/m/d;

    .line 90
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 119
    iget-object v1, p0, Ldji/thirdparty/e/e/a/ad$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/thirdparty/e/e/a/ad$a;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    iget-object v2, p0, Ldji/thirdparty/e/e/a/ad$a;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 122
    iget-object v2, p0, Ldji/thirdparty/e/e/a/ad$a;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/e;

    .line 125
    invoke-interface {v0, p1}, Ldji/thirdparty/e/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ad$a;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 128
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ad$a;->a:Ldji/thirdparty/e/m/d;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/d;->q_()V

    .line 129
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/e/e",
            "<TT2;>;>;)V"
        }
    .end annotation

    .prologue
    .line 143
    if-eqz p1, :cond_1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/e;

    .line 145
    invoke-interface {v0}, Ldji/thirdparty/e/e;->r_()V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ad$a;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 148
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ad$a;->a:Ldji/thirdparty/e/m/d;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/d;->q_()V

    .line 150
    :cond_1
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Ldji/thirdparty/e/e/a/ad$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ad$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 137
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ad$a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ad$a;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 140
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ad$a;->a:Ldji/thirdparty/e/m/d;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/d;->q_()V

    .line 141
    return-void

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ad$a;->a:Ldji/thirdparty/e/m/d;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/d;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Ldji/thirdparty/e/e/a/ad$a$b;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/e/a/ad$a$b;-><init>(Ldji/thirdparty/e/e/a/ad$a;)V

    .line 95
    new-instance v1, Ldji/thirdparty/e/e/a/ad$a$d;

    invoke-direct {v1, p0}, Ldji/thirdparty/e/e/a/ad$a$d;-><init>(Ldji/thirdparty/e/e/a/ad$a;)V

    .line 97
    iget-object v2, p0, Ldji/thirdparty/e/e/a/ad$a;->c:Ldji/thirdparty/e/m/b;

    invoke-virtual {v2, v0}, Ldji/thirdparty/e/m/b;->a(Ldji/thirdparty/e/l;)V

    .line 98
    iget-object v2, p0, Ldji/thirdparty/e/e/a/ad$a;->c:Ldji/thirdparty/e/m/b;

    invoke-virtual {v2, v1}, Ldji/thirdparty/e/m/b;->a(Ldji/thirdparty/e/l;)V

    .line 100
    iget-object v2, p0, Ldji/thirdparty/e/e/a/ad$a;->k:Ldji/thirdparty/e/e/a/ad;

    iget-object v2, v2, Ldji/thirdparty/e/e/a/ad;->a:Ldji/thirdparty/e/d;

    invoke-virtual {v2, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 101
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ad$a;->k:Ldji/thirdparty/e/e/a/ad;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/ad;->b:Ldji/thirdparty/e/d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 102
    return-void
.end method

.method public q_()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ad$a;->a:Ldji/thirdparty/e/m/d;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/d;->q_()V

    .line 107
    return-void
.end method
