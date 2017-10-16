.class public final Ldji/thirdparty/e/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/j$1;,
        Ldji/thirdparty/e/j$a;
    }
.end annotation


# static fields
.field private static final a:Ldji/thirdparty/e/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ldji/thirdparty/e/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/thirdparty/e/j$a;-><init>(Ldji/thirdparty/e/j$1;)V

    sput-object v0, Ldji/thirdparty/e/j;->a:Ldji/thirdparty/e/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldji/thirdparty/e/d",
            "<+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Ldji/thirdparty/e/d;->d()Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldji/thirdparty/e/j;->a(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldji/thirdparty/e/d",
            "<+TR;>;",
            "Ldji/thirdparty/e/d",
            "<+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v0, Ldji/thirdparty/e/h/a;

    invoke-direct {v0, p0, p1, p2}, Ldji/thirdparty/e/h/a;-><init>(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldji/thirdparty/e/d",
            "<+TR;>;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {}, Ldji/thirdparty/e/d;->d()Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldji/thirdparty/e/j;->a(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d/n;Ljava/util/Map;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/n",
            "<+TK;>;",
            "Ljava/util/Map",
            "<-TK;+",
            "Ldji/thirdparty/e/d",
            "<+TR;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Ldji/thirdparty/e/d;->d()Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldji/thirdparty/e/j;->a(Ldji/thirdparty/e/d/n;Ljava/util/Map;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d/n;Ljava/util/Map;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/n",
            "<+TK;>;",
            "Ljava/util/Map",
            "<-TK;+",
            "Ldji/thirdparty/e/d",
            "<+TR;>;>;",
            "Ldji/thirdparty/e/d",
            "<+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Ldji/thirdparty/e/h/b;

    invoke-direct {v0, p0, p1, p2}, Ldji/thirdparty/e/h/b;-><init>(Ldji/thirdparty/e/d/n;Ljava/util/Map;Ldji/thirdparty/e/d;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d/n;Ljava/util/Map;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/n",
            "<+TK;>;",
            "Ljava/util/Map",
            "<-TK;+",
            "Ldji/thirdparty/e/d",
            "<+TR;>;>;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Ldji/thirdparty/e/d;->d()Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldji/thirdparty/e/j;->a(Ldji/thirdparty/e/d/n;Ljava/util/Map;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Ldji/thirdparty/e/h/c;

    sget-object v1, Ldji/thirdparty/e/j;->a:Ldji/thirdparty/e/j$a;

    invoke-direct {v0, p0, v1, p1}, Ldji/thirdparty/e/h/c;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/n;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Ldji/thirdparty/e/h/c;

    invoke-direct {v0, p0, p1, p1}, Ldji/thirdparty/e/h/c;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/n;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
