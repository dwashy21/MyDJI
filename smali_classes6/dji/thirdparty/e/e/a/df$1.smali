.class Ldji/thirdparty/e/e/a/df$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/df;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ldji/thirdparty/e/k;

.field final synthetic c:Ldji/thirdparty/e/e/a/df;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/df;Ldji/thirdparty/e/k;Ljava/util/Map;Ldji/thirdparty/e/k;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Ldji/thirdparty/e/e/a/df$1;->c:Ldji/thirdparty/e/e/a/df;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/df$1;->a:Ljava/util/Map;

    iput-object p4, p0, Ldji/thirdparty/e/e/a/df$1;->b:Ldji/thirdparty/e/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

    .line 125
    iget-object v0, p0, Ldji/thirdparty/e/e/a/df$1;->a:Ljava/util/Map;

    iput-object v0, p0, Ldji/thirdparty/e/e/a/df$1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/df$1;->c:Ldji/thirdparty/e/e/a/df;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/df;->a:Ldji/thirdparty/e/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 139
    iget-object v0, p0, Ldji/thirdparty/e/e/a/df$1;->c:Ldji/thirdparty/e/e/a/df;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/df;->b:Ldji/thirdparty/e/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 145
    iget-object v0, p0, Ldji/thirdparty/e/e/a/df$1;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 146
    if-nez v0, :cond_0

    .line 148
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/e/e/a/df$1;->c:Ldji/thirdparty/e/e/a/df;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/df;->c:Ldji/thirdparty/e/d/o;

    invoke-interface {v0, v1}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    iget-object v3, p0, Ldji/thirdparty/e/e/a/df$1;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-object v1, p0, Ldji/thirdparty/e/e/a/df$1;->b:Ldji/thirdparty/e/k;

    invoke-static {v0, v1}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;)V

    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    iget-object v1, p0, Ldji/thirdparty/e/e/a/df$1;->b:Ldji/thirdparty/e/k;

    invoke-static {v0, v1}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/e/e/a/df$1;->d:Ljava/util/Map;

    .line 161
    iget-object v0, p0, Ldji/thirdparty/e/e/a/df$1;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 162
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 129
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/e/a/df$1;->a(J)V

    .line 130
    return-void
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ldji/thirdparty/e/e/a/df$1;->d:Ljava/util/Map;

    .line 167
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/thirdparty/e/e/a/df$1;->d:Ljava/util/Map;

    .line 168
    iget-object v1, p0, Ldji/thirdparty/e/e/a/df$1;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Ldji/thirdparty/e/e/a/df$1;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 170
    return-void
.end method
