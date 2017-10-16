.class public final Ldji/thirdparty/e/g/e;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ldji/thirdparty/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Ldji/thirdparty/e/g/a;->a()Ldji/thirdparty/e/e;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/g/e;->a(Ldji/thirdparty/e/e;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/c",
            "<-TT;>;)",
            "Ldji/thirdparty/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    if-nez p0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    new-instance v0, Ldji/thirdparty/e/g/e$2;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/g/e$2;-><init>(Ldji/thirdparty/e/d/c;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/c",
            "<-TT;>;",
            "Ldji/thirdparty/e/d/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldji/thirdparty/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 122
    if-nez p0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    if-nez p1, :cond_1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    new-instance v0, Ldji/thirdparty/e/g/e$3;

    invoke-direct {v0, p1, p0}, Ldji/thirdparty/e/g/e$3;-><init>(Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/c",
            "<-TT;>;",
            "Ldji/thirdparty/e/d/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ldji/thirdparty/e/d/b;",
            ")",
            "Ldji/thirdparty/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 168
    if-nez p0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    if-nez p1, :cond_1

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    if-nez p2, :cond_2

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onComplete can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_2
    new-instance v0, Ldji/thirdparty/e/g/e$4;

    invoke-direct {v0, p2, p1, p0}, Ldji/thirdparty/e/g/e$4;-><init>(Ldji/thirdparty/e/d/b;Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/e;)Ldji/thirdparty/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/e",
            "<-TT;>;)",
            "Ldji/thirdparty/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ldji/thirdparty/e/g/e$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/g/e$1;-><init>(Ldji/thirdparty/e/e;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)",
            "Ldji/thirdparty/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v0, Ldji/thirdparty/e/g/e$5;

    invoke-direct {v0, p0, p0}, Ldji/thirdparty/e/g/e$5;-><init>(Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V

    return-object v0
.end method
