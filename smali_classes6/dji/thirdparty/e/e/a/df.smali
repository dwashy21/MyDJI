.class public final Ldji/thirdparty/e/e/a/df;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/df$a;,
        Ldji/thirdparty/e/e/a/df$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$g",
        "<",
        "Ljava/util/Map",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/e/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/e/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/o",
            "<-TK;+",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private final d:Ldji/thirdparty/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/n",
            "<+",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ldji/thirdparty/e/e/a/df$b;

    invoke-direct {v0}, Ldji/thirdparty/e/e/a/df$b;-><init>()V

    new-instance v1, Ldji/thirdparty/e/e/a/df$a;

    invoke-direct {v1}, Ldji/thirdparty/e/e/a/df$a;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Ldji/thirdparty/e/e/a/df;-><init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TV;>;",
            "Ldji/thirdparty/e/d/n",
            "<+",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Ldji/thirdparty/e/e/a/df$a;

    invoke-direct {v0}, Ldji/thirdparty/e/e/a/df$a;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Ldji/thirdparty/e/e/a/df;-><init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TV;>;",
            "Ldji/thirdparty/e/d/n",
            "<+",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TK;+",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Ldji/thirdparty/e/e/a/df;->a:Ldji/thirdparty/e/d/o;

    .line 101
    iput-object p2, p0, Ldji/thirdparty/e/e/a/df;->b:Ldji/thirdparty/e/d/o;

    .line 102
    iput-object p3, p0, Ldji/thirdparty/e/e/a/df;->d:Ldji/thirdparty/e/d/n;

    .line 103
    iput-object p4, p0, Ldji/thirdparty/e/e/a/df;->c:Ldji/thirdparty/e/d/o;

    .line 104
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;)",
            "Ldji/thirdparty/e/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/df;->d:Ldji/thirdparty/e/d/n;

    invoke-interface {v0}, Ldji/thirdparty/e/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    new-instance v1, Ldji/thirdparty/e/e/a/df$1;

    invoke-direct {v1, p0, p1, v0, p1}, Ldji/thirdparty/e/e/a/df$1;-><init>(Ldji/thirdparty/e/e/a/df;Ldji/thirdparty/e/k;Ljava/util/Map;Ldji/thirdparty/e/k;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Ldji/thirdparty/e/c/b;->b(Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 117
    invoke-static {}, Ldji/thirdparty/e/g/e;->a()Ldji/thirdparty/e/k;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ldji/thirdparty/e/k;->q_()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/df;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
