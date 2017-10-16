.class public final Ldji/thirdparty/e/e/d/l;
.super Ldji/thirdparty/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/d/l$c;,
        Ldji/thirdparty/e/e/d/l$b;,
        Ldji/thirdparty/e/e/d/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/d",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:Z


# instance fields
.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-string/jumbo v0, "rx.just.strong-mode"

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Ldji/thirdparty/e/e/d/l;->c:Z

    .line 45
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Ldji/thirdparty/e/e/d/l$1;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/d/l$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/e/d;-><init>(Ldji/thirdparty/e/d$f;)V

    .line 83
    iput-object p1, p0, Ldji/thirdparty/e/e/d/l;->d:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ldji/thirdparty/e/e/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldji/thirdparty/e/e/d/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ldji/thirdparty/e/e/d/l;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/e/d/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ldji/thirdparty/e/k;Ljava/lang/Object;)Ldji/thirdparty/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;TT;)",
            "Ldji/thirdparty/e/f;"
        }
    .end annotation

    .prologue
    .line 55
    sget-boolean v0, Ldji/thirdparty/e/e/d/l;->c:Z

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ldji/thirdparty/e/e/b/f;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/b/f;-><init>(Ldji/thirdparty/e/k;Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/e/e/d/l$c;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/d/l$c;-><init>(Ldji/thirdparty/e/k;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public I(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<+TR;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v0, Ldji/thirdparty/e/e/d/l$4;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/d/l$4;-><init>(Ldji/thirdparty/e/e/d/l;Ldji/thirdparty/e/d/o;)V

    invoke-static {v0}, Ldji/thirdparty/e/e/d/l;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Ldji/thirdparty/e/e/d/l;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 103
    instance-of v0, p1, Ldji/thirdparty/e/e/c/a;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Ldji/thirdparty/e/e/c/a;

    .line 105
    new-instance v0, Ldji/thirdparty/e/e/d/l$2;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/d/l$2;-><init>(Ldji/thirdparty/e/e/d/l;Ldji/thirdparty/e/e/c/a;)V

    .line 131
    :goto_0
    new-instance v1, Ldji/thirdparty/e/e/d/l$a;

    iget-object v2, p0, Ldji/thirdparty/e/e/d/l;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Ldji/thirdparty/e/e/d/l$a;-><init>(Ljava/lang/Object;Ldji/thirdparty/e/d/o;)V

    invoke-static {v1}, Ldji/thirdparty/e/e/d/l;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    new-instance v0, Ldji/thirdparty/e/e/d/l$3;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/d/l$3;-><init>(Ldji/thirdparty/e/e/d/l;Ldji/thirdparty/e/g;)V

    goto :goto_0
.end method
