.class public final Ldji/thirdparty/e/e/a/br;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/br$c;,
        Ldji/thirdparty/e/e/a/br$e;,
        Ldji/thirdparty/e/e/a/br$d;,
        Ldji/thirdparty/e/e/a/br$a;,
        Ldji/thirdparty/e/e/a/br$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$g",
        "<TT;",
        "Ldji/thirdparty/e/d",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-boolean p1, p0, Ldji/thirdparty/e/e/a/br;->a:Z

    .line 98
    iput p2, p0, Ldji/thirdparty/e/e/a/br;->b:I

    .line 99
    return-void
.end method

.method public static a(Z)Ldji/thirdparty/e/e/a/br;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Ldji/thirdparty/e/e/a/br",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p0, :cond_0

    .line 73
    sget-object v0, Ldji/thirdparty/e/e/a/br$a;->a:Ldji/thirdparty/e/e/a/br;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/thirdparty/e/e/a/br$b;->a:Ldji/thirdparty/e/e/a/br;

    goto :goto_0
.end method

.method public static a(ZI)Ldji/thirdparty/e/e/a/br;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZI)",
            "Ldji/thirdparty/e/e/a/br",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 84
    if-gtz p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maxConcurrent > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    .line 88
    invoke-static {p0}, Ldji/thirdparty/e/e/a/br;->a(Z)Ldji/thirdparty/e/e/a/br;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ldji/thirdparty/e/e/a/br;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/a/br;-><init>(ZI)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)",
            "Ldji/thirdparty/e/k",
            "<",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Ldji/thirdparty/e/e/a/br$e;

    iget-boolean v1, p0, Ldji/thirdparty/e/e/a/br;->a:Z

    iget v2, p0, Ldji/thirdparty/e/e/a/br;->b:I

    invoke-direct {v0, p1, v1, v2}, Ldji/thirdparty/e/e/a/br$e;-><init>(Ldji/thirdparty/e/k;ZI)V

    .line 104
    new-instance v1, Ldji/thirdparty/e/e/a/br$d;

    invoke-direct {v1, v0}, Ldji/thirdparty/e/e/a/br$d;-><init>(Ldji/thirdparty/e/e/a/br$e;)V

    .line 105
    iput-object v1, v0, Ldji/thirdparty/e/e/a/br$e;->d:Ldji/thirdparty/e/e/a/br$d;

    .line 107
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 108
    invoke-virtual {p1, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 110
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/br;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
