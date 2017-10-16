.class public Ldji/thirdparty/e/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/d$h;,
        Ldji/thirdparty/e/d$e;,
        Ldji/thirdparty/e/d$d;,
        Ldji/thirdparty/e/d$b;,
        Ldji/thirdparty/e/d$a;,
        Ldji/thirdparty/e/d$c;,
        Ldji/thirdparty/e/d$i;,
        Ldji/thirdparty/e/d$g;,
        Ldji/thirdparty/e/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Ldji/thirdparty/e/i/b;


# instance fields
.field final a:Ldji/thirdparty/e/d$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d$f",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Ldji/thirdparty/e/i/d;->getInstance()Ldji/thirdparty/e/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/i/d;->c()Ldji/thirdparty/e/i/b;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/e/d;->b:Ldji/thirdparty/e/i/b;

    return-void
.end method

.method protected constructor <init>(Ldji/thirdparty/e/d$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d$f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ldji/thirdparty/e/d;->a:Ldji/thirdparty/e/d$f;

    .line 61
    return-void
.end method

.method public static a(II)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2765
    if-gez p1, :cond_0

    .line 2766
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Count can not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2768
    :cond_0
    if-nez p1, :cond_1

    .line 2769
    invoke-static {}, Ldji/thirdparty/e/d;->d()Ldji/thirdparty/e/d;

    move-result-object v0

    .line 2777
    :goto_0
    return-object v0

    .line 2771
    :cond_1
    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-le p0, v0, :cond_2

    .line 2772
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "start + count can not exceed Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2774
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2775
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    goto :goto_0

    .line 2777
    :cond_3
    new-instance v0, Ldji/thirdparty/e/e/a/ag;

    add-int/lit8 v1, p1, -0x1

    add-int/2addr v1, p0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/e/e/a/ag;-><init>(II)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(IILdji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2800
    invoke-static {p0, p1}, Ldji/thirdparty/e/d;->a(II)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1539
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/e/d;->a(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1569
    new-instance v1, Ldji/thirdparty/e/e/a/al;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ldji/thirdparty/e/e/a/al;-><init>(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)V

    invoke-static {v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1488
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/e/d;->a(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1511
    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/e/d;->a(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d$f",
            "<TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ldji/thirdparty/e/d;

    sget-object v1, Ldji/thirdparty/e/d;->b:Ldji/thirdparty/e/i/b;

    invoke-virtual {v1, p0}, Ldji/thirdparty/e/i/b;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d$f;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/e/d;-><init>(Ldji/thirdparty/e/d$f;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/n",
            "<",
            "Ldji/thirdparty/e/d",
            "<TT;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1253
    new-instance v0, Ldji/thirdparty/e/e/a/w;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/e/a/w;-><init>(Ldji/thirdparty/e/d/n;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/n",
            "<TResource;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TResource;+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;",
            "Ldji/thirdparty/e/d/c",
            "<-TResource;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3048
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/c;Z)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/c;Z)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/n",
            "<TResource;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TResource;+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;",
            "Ldji/thirdparty/e/d/c",
            "<-TResource;>;Z)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 3084
    new-instance v0, Ldji/thirdparty/e/e/a/an;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/thirdparty/e/e/a/an;-><init>(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/c;Z)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 954
    invoke-static {}, Ldji/thirdparty/e/e/d/q;->c()Ldji/thirdparty/e/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;I)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1991
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldji/thirdparty/e/e/d/l;

    if-ne v0, v1, :cond_0

    .line 1992
    check-cast p0, Ldji/thirdparty/e/e/d/l;

    invoke-static {}, Ldji/thirdparty/e/e/d/q;->c()Ldji/thirdparty/e/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/e/d/l;->I(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 1994
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ldji/thirdparty/e/e/a/br;->a(ZI)Ldji/thirdparty/e/e/a/br;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/x;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/d",
            "<*>;>;",
            "Ldji/thirdparty/e/d/x",
            "<+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3148
    invoke-virtual {p0}, Ldji/thirdparty/e/d;->G()Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/e/d$25;

    invoke-direct {v1}, Ldji/thirdparty/e/d$25;-><init>()V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->r(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/e/e/a/dp;

    invoke-direct {v1, p1}, Ldji/thirdparty/e/e/a/dp;-><init>(Ldji/thirdparty/e/d/x;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 376
    invoke-static {p0, p1}, Ldji/thirdparty/e/e/a/s;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT1;>;",
            "Ldji/thirdparty/e/d",
            "<+TT2;>;",
            "Ldji/thirdparty/e/d/p",
            "<-TT1;-TT2;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 612
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ldji/thirdparty/e/d/z;->a(Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d/x;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/e/d;->a(Ljava/util/List;Ldji/thirdparty/e/d/x;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 400
    invoke-static {p0, p1, p2}, Ldji/thirdparty/e/e/a/s;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/q;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT1;>;",
            "Ldji/thirdparty/e/d",
            "<+TT2;>;",
            "Ldji/thirdparty/e/d",
            "<+TT3;>;",
            "Ldji/thirdparty/e/d/q",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 640
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Ldji/thirdparty/e/d/z;->a(Ldji/thirdparty/e/d/q;)Ldji/thirdparty/e/d/x;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/e/d;->a(Ljava/util/List;Ldji/thirdparty/e/d/x;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 426
    invoke-static {p0, p1, p2, p3}, Ldji/thirdparty/e/e/a/s;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/r;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT1;>;",
            "Ldji/thirdparty/e/d",
            "<+TT2;>;",
            "Ldji/thirdparty/e/d",
            "<+TT3;>;",
            "Ldji/thirdparty/e/d",
            "<+TT4;>;",
            "Ldji/thirdparty/e/d/r",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 671
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p4}, Ldji/thirdparty/e/d/z;->a(Ldji/thirdparty/e/d/r;)Ldji/thirdparty/e/d/x;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/e/d;->a(Ljava/util/List;Ldji/thirdparty/e/d/x;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 454
    invoke-static {p0, p1, p2, p3, p4}, Ldji/thirdparty/e/e/a/s;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/s;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT1;>;",
            "Ldji/thirdparty/e/d",
            "<+TT2;>;",
            "Ldji/thirdparty/e/d",
            "<+TT3;>;",
            "Ldji/thirdparty/e/d",
            "<+TT4;>;",
            "Ldji/thirdparty/e/d",
            "<+TT5;>;",
            "Ldji/thirdparty/e/d/s",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 704
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p5}, Ldji/thirdparty/e/d/z;->a(Ldji/thirdparty/e/d/s;)Ldji/thirdparty/e/d/x;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/e/d;->a(Ljava/util/List;Ldji/thirdparty/e/d/x;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 484
    invoke-static/range {p0 .. p5}, Ldji/thirdparty/e/e/a/s;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/t;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT1;>;",
            "Ldji/thirdparty/e/d",
            "<+TT2;>;",
            "Ldji/thirdparty/e/d",
            "<+TT3;>;",
            "Ldji/thirdparty/e/d",
            "<+TT4;>;",
            "Ldji/thirdparty/e/d",
            "<+TT5;>;",
            "Ldji/thirdparty/e/d",
            "<+TT6;>;",
            "Ldji/thirdparty/e/d/t",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 739
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p6}, Ldji/thirdparty/e/d/z;->a(Ldji/thirdparty/e/d/t;)Ldji/thirdparty/e/d/x;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/e/d;->a(Ljava/util/List;Ldji/thirdparty/e/d/x;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 516
    invoke-static/range {p0 .. p6}, Ldji/thirdparty/e/e/a/s;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/u;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT1;>;",
            "Ldji/thirdparty/e/d",
            "<+TT2;>;",
            "Ldji/thirdparty/e/d",
            "<+TT3;>;",
            "Ldji/thirdparty/e/d",
            "<+TT4;>;",
            "Ldji/thirdparty/e/d",
            "<+TT5;>;",
            "Ldji/thirdparty/e/d",
            "<+TT6;>;",
            "Ldji/thirdparty/e/d",
            "<+TT7;>;",
            "Ldji/thirdparty/e/d/u",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 776
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p7}, Ldji/thirdparty/e/d/z;->a(Ldji/thirdparty/e/d/u;)Ldji/thirdparty/e/d/x;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/e/d;->a(Ljava/util/List;Ldji/thirdparty/e/d/x;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 550
    invoke-static/range {p0 .. p7}, Ldji/thirdparty/e/e/a/s;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/v;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT1;>;",
            "Ldji/thirdparty/e/d",
            "<+TT2;>;",
            "Ldji/thirdparty/e/d",
            "<+TT3;>;",
            "Ldji/thirdparty/e/d",
            "<+TT4;>;",
            "Ldji/thirdparty/e/d",
            "<+TT5;>;",
            "Ldji/thirdparty/e/d",
            "<+TT6;>;",
            "Ldji/thirdparty/e/d",
            "<+TT7;>;",
            "Ldji/thirdparty/e/d",
            "<+TT8;>;",
            "Ldji/thirdparty/e/d/v",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 815
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p8}, Ldji/thirdparty/e/d/z;->a(Ldji/thirdparty/e/d/v;)Ldji/thirdparty/e/d/x;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/e/d;->a(Ljava/util/List;Ldji/thirdparty/e/d/x;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 586
    invoke-static/range {p0 .. p8}, Ldji/thirdparty/e/e/a/s;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/w;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT1;>;",
            "Ldji/thirdparty/e/d",
            "<+TT2;>;",
            "Ldji/thirdparty/e/d",
            "<+TT3;>;",
            "Ldji/thirdparty/e/d",
            "<+TT4;>;",
            "Ldji/thirdparty/e/d",
            "<+TT5;>;",
            "Ldji/thirdparty/e/d",
            "<+TT6;>;",
            "Ldji/thirdparty/e/d",
            "<+TT7;>;",
            "Ldji/thirdparty/e/d",
            "<+TT8;>;",
            "Ldji/thirdparty/e/d",
            "<+TT9;>;",
            "Ldji/thirdparty/e/d/w",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 857
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p9}, Ldji/thirdparty/e/d/z;->a(Ldji/thirdparty/e/d/w;)Ldji/thirdparty/e/d/x;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/e/d;->a(Ljava/util/List;Ldji/thirdparty/e/d/x;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/f/a;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/f/a",
            "<TS;TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 166
    new-instance v0, Ldji/thirdparty/e/d;

    sget-object v1, Ldji/thirdparty/e/d;->b:Ldji/thirdparty/e/i/b;

    invoke-virtual {v1, p0}, Ldji/thirdparty/e/i/b;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d$f;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/e/d;-><init>(Ldji/thirdparty/e/d$f;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/f/e;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/f/e",
            "<TS;TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 131
    new-instance v0, Ldji/thirdparty/e/d;

    sget-object v1, Ldji/thirdparty/e/d;->b:Ldji/thirdparty/e/i/b;

    invoke-virtual {v1, p0}, Ldji/thirdparty/e/i/b;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d$f;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/e/d;-><init>(Ldji/thirdparty/e/d$f;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 354
    invoke-static {p0}, Ldji/thirdparty/e/e/a/s;->a(Ljava/lang/Iterable;)Ldji/thirdparty/e/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;I)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1934
    invoke-static {p0}, Ldji/thirdparty/e/d;->c(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ldji/thirdparty/e/d/x;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;",
            "Ldji/thirdparty/e/d/x",
            "<+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 906
    new-instance v0, Ldji/thirdparty/e/e/a/u;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/a/u;-><init>(Ljava/lang/Iterable;Ldji/thirdparty/e/d/x;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1621
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/thirdparty/e/d;->a([Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1647
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/thirdparty/e/d;->a([Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1675
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/thirdparty/e/d;->a([Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1705
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/thirdparty/e/d;->a([Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1737
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/thirdparty/e/d;->a([Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1771
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/thirdparty/e/d;->a([Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1807
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/thirdparty/e/d;->a([Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1845
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/thirdparty/e/d;->a([Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1885
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/thirdparty/e/d;->a([Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ldji/thirdparty/e/d/x;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;",
            "Ldji/thirdparty/e/d/x",
            "<+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 881
    new-instance v0, Ldji/thirdparty/e/e/a/u;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/a/u;-><init>(Ljava/lang/Iterable;Ldji/thirdparty/e/d/x;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 1468
    new-instance v0, Ldji/thirdparty/e/e/a/ab;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/e/a/ab;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1333
    invoke-static {p0}, Ldji/thirdparty/e/e/a/am;->a(Ljava/util/concurrent/Future;)Ldji/thirdparty/e/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1364
    invoke-static {p0, p1, p2, p3}, Ldji/thirdparty/e/e/a/am;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1393
    invoke-static {p0}, Ldji/thirdparty/e/e/a/am;->a(Ljava/util/concurrent/Future;)Ldji/thirdparty/e/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2263
    invoke-static {p0}, Ldji/thirdparty/e/d;->a([Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldji/thirdparty/e/d",
            "<+TT;>;I)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2288
    invoke-static {p0}, Ldji/thirdparty/e/d;->a([Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1434
    array-length v0, p0

    .line 1435
    if-nez v0, :cond_0

    .line 1436
    invoke-static {}, Ldji/thirdparty/e/d;->d()Ldji/thirdparty/e/d;

    move-result-object v0

    .line 1441
    :goto_0
    return-object v0

    .line 1438
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1439
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    goto :goto_0

    .line 1441
    :cond_1
    new-instance v0, Ldji/thirdparty/e/e/a/aa;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/e/a/aa;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/thirdparty/e/k;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/l;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/k;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2942
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/e/d;->a(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2973
    invoke-static/range {p0 .. p5}, Ldji/thirdparty/e/d;->a(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2996
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3023
    new-instance v0, Ldji/thirdparty/e/e/a/ak;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/thirdparty/e/e/a/ak;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 1206
    invoke-static {}, Ldji/thirdparty/e/e/d/q;->c()Ldji/thirdparty/e/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;I)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 2349
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ldji/thirdparty/e/e/a/br;->a(ZI)Ldji/thirdparty/e/e/a/br;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 976
    invoke-static {p0, p1}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d/p",
            "<-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2858
    invoke-static {p0, p1, p2}, Ldji/thirdparty/e/e/a/ce;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-static {p0, p1, p2}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/q;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT1;>;",
            "Ldji/thirdparty/e/d",
            "<+TT2;>;",
            "Ldji/thirdparty/e/d",
            "<+TT3;>;",
            "Ldji/thirdparty/e/d/q",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3224
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/e/e/a/dp;

    invoke-direct {v1, p3}, Ldji/thirdparty/e/e/a/dp;-><init>(Ldji/thirdparty/e/d/q;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1026
    invoke-static {p0, p1, p2, p3}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/r;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT1;>;",
            "Ldji/thirdparty/e/d",
            "<+TT2;>;",
            "Ldji/thirdparty/e/d",
            "<+TT3;>;",
            "Ldji/thirdparty/e/d",
            "<+TT4;>;",
            "Ldji/thirdparty/e/d/r",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3262
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/e/e/a/dp;

    invoke-direct {v1, p4}, Ldji/thirdparty/e/e/a/dp;-><init>(Ldji/thirdparty/e/d/r;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1054
    invoke-static {p0, p1, p2, p3, p4}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/s;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT1;>;",
            "Ldji/thirdparty/e/d",
            "<+TT2;>;",
            "Ldji/thirdparty/e/d",
            "<+TT3;>;",
            "Ldji/thirdparty/e/d",
            "<+TT4;>;",
            "Ldji/thirdparty/e/d",
            "<+TT5;>;",
            "Ldji/thirdparty/e/d/s",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3302
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/e/e/a/dp;

    invoke-direct {v1, p5}, Ldji/thirdparty/e/e/a/dp;-><init>(Ldji/thirdparty/e/d/s;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1084
    invoke-static/range {p0 .. p5}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/t;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT1;>;",
            "Ldji/thirdparty/e/d",
            "<+TT2;>;",
            "Ldji/thirdparty/e/d",
            "<+TT3;>;",
            "Ldji/thirdparty/e/d",
            "<+TT4;>;",
            "Ldji/thirdparty/e/d",
            "<+TT5;>;",
            "Ldji/thirdparty/e/d",
            "<+TT6;>;",
            "Ldji/thirdparty/e/d/t",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3344
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/e/e/a/dp;

    invoke-direct {v1, p6}, Ldji/thirdparty/e/e/a/dp;-><init>(Ldji/thirdparty/e/d/t;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1116
    invoke-static/range {p0 .. p6}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/u;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT1;>;",
            "Ldji/thirdparty/e/d",
            "<+TT2;>;",
            "Ldji/thirdparty/e/d",
            "<+TT3;>;",
            "Ldji/thirdparty/e/d",
            "<+TT4;>;",
            "Ldji/thirdparty/e/d",
            "<+TT5;>;",
            "Ldji/thirdparty/e/d",
            "<+TT6;>;",
            "Ldji/thirdparty/e/d",
            "<+TT7;>;",
            "Ldji/thirdparty/e/d/u",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3388
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/e/e/a/dp;

    invoke-direct {v1, p7}, Ldji/thirdparty/e/e/a/dp;-><init>(Ldji/thirdparty/e/d/u;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1150
    invoke-static/range {p0 .. p7}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/v;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT1;>;",
            "Ldji/thirdparty/e/d",
            "<+TT2;>;",
            "Ldji/thirdparty/e/d",
            "<+TT3;>;",
            "Ldji/thirdparty/e/d",
            "<+TT4;>;",
            "Ldji/thirdparty/e/d",
            "<+TT5;>;",
            "Ldji/thirdparty/e/d",
            "<+TT6;>;",
            "Ldji/thirdparty/e/d",
            "<+TT7;>;",
            "Ldji/thirdparty/e/d",
            "<+TT8;>;",
            "Ldji/thirdparty/e/d/v",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3434
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/e/e/a/dp;

    invoke-direct {v1, p8}, Ldji/thirdparty/e/e/a/dp;-><init>(Ldji/thirdparty/e/d/v;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1186
    invoke-static/range {p0 .. p8}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/w;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT1;>;",
            "Ldji/thirdparty/e/d",
            "<+TT2;>;",
            "Ldji/thirdparty/e/d",
            "<+TT3;>;",
            "Ldji/thirdparty/e/d",
            "<+TT4;>;",
            "Ldji/thirdparty/e/d",
            "<+TT5;>;",
            "Ldji/thirdparty/e/d",
            "<+TT6;>;",
            "Ldji/thirdparty/e/d",
            "<+TT7;>;",
            "Ldji/thirdparty/e/d",
            "<+TT8;>;",
            "Ldji/thirdparty/e/d",
            "<+TT9;>;",
            "Ldji/thirdparty/e/d/w",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3482
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/e/e/a/dp;

    invoke-direct {v1, p9}, Ldji/thirdparty/e/e/a/dp;-><init>(Ldji/thirdparty/e/d/w;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 1225
    invoke-static {p0}, Ldji/thirdparty/e/d;->c(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;I)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2407
    invoke-static {p0}, Ldji/thirdparty/e/d;->c(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Ldji/thirdparty/e/d/x;)Ldji/thirdparty/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;",
            "Ldji/thirdparty/e/d/x",
            "<+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 933
    new-instance v0, Ldji/thirdparty/e/e/a/u;

    const/4 v1, 0x0

    sget v4, Ldji/thirdparty/e/e/d/j;->c:I

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/e/e/a/u;-><init>([Ldji/thirdparty/e/d;Ljava/lang/Iterable;Ldji/thirdparty/e/d/x;IZ)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1597
    invoke-static {p0}, Ldji/thirdparty/e/e/d/l;->a(Ljava/lang/Object;)Ldji/thirdparty/e/e/d/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1306
    new-instance v0, Ldji/thirdparty/e/d$h;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/d$h;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static b(Ldji/thirdparty/e/k;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;",
            "Ldji/thirdparty/e/d",
            "<TT;>;)",
            "Ldji/thirdparty/e/l;"
        }
    .end annotation

    .prologue
    .line 8709
    if-nez p0, :cond_0

    .line 8710
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "observer can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8712
    :cond_0
    iget-object v0, p1, Ldji/thirdparty/e/d;->a:Ldji/thirdparty/e/d$f;

    if-nez v0, :cond_1

    .line 8713
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8721
    :cond_1
    invoke-virtual {p0}, Ldji/thirdparty/e/k;->c()V

    .line 8728
    instance-of v0, p0, Ldji/thirdparty/e/g/b;

    if-nez v0, :cond_2

    .line 8730
    new-instance v0, Ldji/thirdparty/e/g/b;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/g/b;-><init>(Ldji/thirdparty/e/k;)V

    move-object p0, v0

    .line 8737
    :cond_2
    :try_start_0
    sget-object v0, Ldji/thirdparty/e/d;->b:Ldji/thirdparty/e/i/b;

    iget-object v1, p1, Ldji/thirdparty/e/d;->a:Ldji/thirdparty/e/d$f;

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/e/i/b;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d$f;

    move-result-object v0

    invoke-interface {v0, p0}, Ldji/thirdparty/e/d$f;->call(Ljava/lang/Object;)V

    .line 8738
    sget-object v0, Ldji/thirdparty/e/d;->b:Ldji/thirdparty/e/i/b;

    invoke-virtual {v0, p0}, Ldji/thirdparty/e/i/b;->a(Ldji/thirdparty/e/l;)Ldji/thirdparty/e/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8755
    :goto_0
    return-object v0

    .line 8739
    :catch_0
    move-exception v0

    .line 8741
    invoke-static {v0}, Ldji/thirdparty/e/c/b;->b(Ljava/lang/Throwable;)V

    .line 8744
    :try_start_1
    sget-object v1, Ldji/thirdparty/e/d;->b:Ldji/thirdparty/e/i/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/i/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 8755
    invoke-static {}, Ldji/thirdparty/e/m/f;->b()Ldji/thirdparty/e/l;

    move-result-object v0

    goto :goto_0

    .line 8745
    :catch_1
    move-exception v1

    .line 8746
    invoke-static {v1}, Ldji/thirdparty/e/c/b;->b(Ljava/lang/Throwable;)V

    .line 8749
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8751
    sget-object v0, Ldji/thirdparty/e/d;->b:Ldji/thirdparty/e/i/b;

    invoke-virtual {v0, v2}, Ldji/thirdparty/e/i/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8753
    throw v2
.end method

.method public static c(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1958
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldji/thirdparty/e/e/d/l;

    if-ne v0, v1, :cond_0

    .line 1959
    check-cast p0, Ldji/thirdparty/e/e/d/l;

    invoke-static {}, Ldji/thirdparty/e/e/d/q;->c()Ldji/thirdparty/e/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/e/d/l;->I(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 1961
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/thirdparty/e/e/a/br;->a(Z)Ldji/thirdparty/e/e/a/br;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2018
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ldji/thirdparty/e/d;->a([Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT1;>;",
            "Ldji/thirdparty/e/d",
            "<+TT2;>;",
            "Ldji/thirdparty/e/d/p",
            "<-TT1;-TT2;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3188
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/e/e/a/dp;

    invoke-direct {v1, p2}, Ldji/thirdparty/e/e/a/dp;-><init>(Ldji/thirdparty/e/d/p;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2044
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Ldji/thirdparty/e/d;->a([Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2072
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Ldji/thirdparty/e/d;->a([Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2102
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Ldji/thirdparty/e/d;->a([Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2134
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v0}, Ldji/thirdparty/e/d;->a([Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2168
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    invoke-static {v0}, Ldji/thirdparty/e/d;->a([Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2204
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v0}, Ldji/thirdparty/e/d;->a([Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2242
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    invoke-static {v0}, Ldji/thirdparty/e/d;->a([Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1414
    new-instance v0, Ldji/thirdparty/e/e/a/ac;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/e/a/ac;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;I)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;I)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 5248
    invoke-static {p0}, Ldji/thirdparty/e/d;->c(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {}, Ldji/thirdparty/e/e/d/q;->c()Ldji/thirdparty/e/d/o;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d/o;I)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;Ldji/thirdparty/e/d/x;)Ldji/thirdparty/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/e/d",
            "<*>;>;",
            "Ldji/thirdparty/e/d/x",
            "<+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/d;

    .line 3116
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3118
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldji/thirdparty/e/d;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/e/e/a/dp;

    invoke-direct {v1, p1}, Ldji/thirdparty/e/e/a/dp;-><init>(Ldji/thirdparty/e/d/x;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1284
    sget-object v0, Ldji/thirdparty/e/d$c;->a:Ldji/thirdparty/e/d;

    return-object v0
.end method

.method private d(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TR;>;",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Ldji/thirdparty/e/d/n",
            "<+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6250
    new-instance v0, Ldji/thirdparty/e/e/a/bo;

    invoke-direct {v0, p1, p2, p3}, Ldji/thirdparty/e/e/a/bo;-><init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/n;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2316
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/thirdparty/e/e/a/br;->a(Z)Ldji/thirdparty/e/e/a/br;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;I)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 5299
    invoke-static {}, Ldji/thirdparty/e/e/d/q;->c()Ldji/thirdparty/e/d/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d/o;I)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2437
    invoke-static {p0, p1}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2469
    invoke-static {p0, p1, p2}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2503
    invoke-static {p0, p1, p2, p3}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2539
    invoke-static {p0, p1, p2, p3, p4}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2577
    invoke-static/range {p0 .. p5}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2618
    invoke-static/range {p0 .. p6}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2661
    invoke-static/range {p0 .. p7}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2705
    invoke-static/range {p0 .. p8}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1907
    invoke-static {p0}, Ldji/thirdparty/e/d;->c(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2884
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/thirdparty/e/e/a/co;->a(Z)Ldji/thirdparty/e/e/a/co;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2823
    new-instance v0, Ldji/thirdparty/e/d$23;

    invoke-direct {v0}, Ldji/thirdparty/e/d$23;-><init>()V

    invoke-static {p0, p1, v0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 4987
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->f(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 5018
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->f(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 5051
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->f(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 5085
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->f(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 5121
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->f(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 5158
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->f(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 5197
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->f(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2377
    invoke-static {p0}, Ldji/thirdparty/e/d;->c(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2742
    invoke-static {}, Ldji/thirdparty/e/d$e;->a()Ldji/thirdparty/e/d$e;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 2913
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/thirdparty/e/e/a/co;->a(Z)Ldji/thirdparty/e/e/a/co;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 4957
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/thirdparty/e/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->f(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 5222
    invoke-static {p0}, Ldji/thirdparty/e/d;->c(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {}, Ldji/thirdparty/e/e/d/q;->c()Ldji/thirdparty/e/d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->j(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 5273
    invoke-static {}, Ldji/thirdparty/e/e/d/q;->c()Ldji/thirdparty/e/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->j(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7828
    invoke-virtual {p0}, Ldji/thirdparty/e/d;->v()Ldji/thirdparty/e/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/f/c;->I()Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final A(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
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
    .line 8801
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d;->r(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->e(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7850
    invoke-static {}, Ldji/thirdparty/e/e/a/cg;->a()Ldji/thirdparty/e/e/a/cg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
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

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 8825
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d;->r(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->f(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8915
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d;->l(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->i(I)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ldji/thirdparty/e/l;
    .locals 1

    .prologue
    .line 8418
    new-instance v0, Ldji/thirdparty/e/d$19;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/d$19;-><init>(Ldji/thirdparty/e/d;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/j/h",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9445
    invoke-static {}, Ldji/thirdparty/e/j/e;->a()Ldji/thirdparty/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->e(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9208
    new-instance v0, Ldji/thirdparty/e/e/a/cx;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/cx;-><init>(Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/j/i",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9708
    invoke-static {}, Ldji/thirdparty/e/j/e;->a()Ldji/thirdparty/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->f(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final E(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9230
    new-instance v0, Ldji/thirdparty/e/e/a/cw;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/cw;-><init>(Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<TV;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 9561
    invoke-virtual {p0, v0, p1, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ldji/thirdparty/e/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/f/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9742
    invoke-static {p0}, Ldji/thirdparty/e/f/b;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9771
    invoke-static {}, Ldji/thirdparty/e/e/a/dg;->a()Ldji/thirdparty/e/e/a/dg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TK;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/Map",
            "<TK;TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9795
    new-instance v0, Ldji/thirdparty/e/e/a/de;

    invoke-static {}, Ldji/thirdparty/e/e/d/q;->c()Ldji/thirdparty/e/d/o;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/e/e/a/de;-><init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9975
    new-instance v0, Ldji/thirdparty/e/e/a/dh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldji/thirdparty/e/e/a/dh;-><init>(I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TK;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TT;>;>;>;"
        }
    .end annotation

    .prologue
    .line 9870
    new-instance v0, Ldji/thirdparty/e/e/a/df;

    invoke-static {}, Ldji/thirdparty/e/e/d/q;->c()Ldji/thirdparty/e/d/o;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/e/e/a/df;-><init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3585
    invoke-virtual {p0, p1, p1}, Ldji/thirdparty/e/d;->b(II)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5403
    new-instance v0, Ldji/thirdparty/e/e/a/bj;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/e/e/a/bj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6408
    new-instance v0, Ldji/thirdparty/e/e/a/bu;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/e/e/a/bu;-><init>(J)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;ILdji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10274
    new-instance v1, Ldji/thirdparty/e/e/a/dn;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ldji/thirdparty/e/e/a/dn;-><init>(JJLjava/util/concurrent/TimeUnit;ILdji/thirdparty/e/g;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLdji/thirdparty/e/d/b;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldji/thirdparty/e/d/b;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6430
    new-instance v0, Ldji/thirdparty/e/e/a/bu;

    invoke-direct {v0, p1, p2, p3}, Ldji/thirdparty/e/e/a/bu;-><init>(JLdji/thirdparty/e/d/b;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLdji/thirdparty/e/d/b;Ldji/thirdparty/e/a$d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldji/thirdparty/e/d/b;",
            "Ldji/thirdparty/e/a$d;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 6465
    new-instance v0, Ldji/thirdparty/e/e/a/bu;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/e/e/a/bu;-><init>(JLdji/thirdparty/e/d/b;Ldji/thirdparty/e/a$d;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLdji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6857
    invoke-static {p0, p1, p2, p3}, Ldji/thirdparty/e/e/a/ah;->a(Ldji/thirdparty/e/d;JLdji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;I)Ldji/thirdparty/e/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3733
    new-instance v1, Ldji/thirdparty/e/e/a/au;

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v8

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Ldji/thirdparty/e/e/a/au;-><init>(JJLjava/util/concurrent/TimeUnit;ILdji/thirdparty/e/g;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;ILdji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3768
    new-instance v1, Ldji/thirdparty/e/e/a/au;

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Ldji/thirdparty/e/e/a/au;-><init>(JJLjava/util/concurrent/TimeUnit;ILdji/thirdparty/e/g;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9638
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/e/d;->a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/d;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/d;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9665
    new-instance v1, Ldji/thirdparty/e/e/a/da;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ldji/thirdparty/e/e/a/da;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/d;Ldji/thirdparty/e/g;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d$g",
            "<+TR;-TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Ldji/thirdparty/e/d;

    new-instance v1, Ldji/thirdparty/e/d$12;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/e/d$12;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d$g;)V

    invoke-direct {v0, v1}, Ldji/thirdparty/e/d;-><init>(Ldji/thirdparty/e/d$f;)V

    return-object v0
.end method

.method public a(Ldji/thirdparty/e/d$i;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d$i",
            "<-TT;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 271
    invoke-interface {p1, p0}, Ldji/thirdparty/e/d$i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/d;

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/b;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4678
    new-instance v0, Ldji/thirdparty/e/d$29;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/d$29;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/b;)V

    .line 4694
    new-instance v1, Ldji/thirdparty/e/e/a/be;

    invoke-direct {v1, v0}, Ldji/thirdparty/e/e/a/be;-><init>(Ldji/thirdparty/e/e;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/c",
            "<",
            "Ldji/thirdparty/e/c",
            "<-TT;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4712
    new-instance v0, Ldji/thirdparty/e/d$30;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/d$30;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/c;)V

    .line 4730
    new-instance v1, Ldji/thirdparty/e/e/a/be;

    invoke-direct {v1, v0}, Ldji/thirdparty/e/e/a/be;-><init>(Ldji/thirdparty/e/e;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/n",
            "<TR;>;",
            "Ldji/thirdparty/e/d/d",
            "<TR;-TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4018
    new-instance v0, Ldji/thirdparty/e/d$26;

    invoke-direct {v0, p0, p2}, Ldji/thirdparty/e/d$26;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/d;)V

    .line 4034
    new-instance v1, Ldji/thirdparty/e/e/a/cd;

    invoke-direct {v1, p1, v0}, Ldji/thirdparty/e/e/a/cd;-><init>(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/p;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/d;->q()Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/n",
            "<+",
            "Ldji/thirdparty/e/d",
            "<TU;>;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<TV;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4400
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/e/e/a/az;

    invoke-direct {v1, p0, p2}, Ldji/thirdparty/e/e/a/az;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/n",
            "<+",
            "Ldji/thirdparty/e/d",
            "<TU;>;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<TV;>;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9530
    if-nez p2, :cond_0

    .line 9531
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "timeoutSelector is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9533
    :cond_0
    new-instance v0, Ldji/thirdparty/e/e/a/dc;

    invoke-direct {v0, p1, p2, p3}, Ldji/thirdparty/e/e/a/dc;-><init>(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/o;I)Ldji/thirdparty/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<+TR;>;>;I)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 5352
    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 5353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "capacityHint > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5355
    :cond_0
    new-instance v0, Ldji/thirdparty/e/e/a/bi;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/e/e/a/bi;-><init>(Ldji/thirdparty/e/d/o;I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/o;IJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ldji/thirdparty/e/d",
            "<TT;>;+",
            "Ldji/thirdparty/e/d",
            "<TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7055
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d/o;IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/o;IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ldji/thirdparty/e/d",
            "<TT;>;+",
            "Ldji/thirdparty/e/d",
            "<TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7095
    if-gez p2, :cond_0

    .line 7096
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bufferSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7098
    :cond_0
    new-instance v1, Ldji/thirdparty/e/d$10;

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ldji/thirdparty/e/d$10;-><init>(Ldji/thirdparty/e/d;IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)V

    invoke-static {v1, p1}, Ldji/thirdparty/e/e/a/bz;->c(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/o;ILdji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ldji/thirdparty/e/d",
            "<TT;>;+",
            "Ldji/thirdparty/e/d",
            "<TR;>;>;I",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7136
    new-instance v0, Ldji/thirdparty/e/d$11;

    invoke-direct {v0, p0, p2}, Ldji/thirdparty/e/d$11;-><init>(Ldji/thirdparty/e/d;I)V

    new-instance v1, Ldji/thirdparty/e/d$13;

    invoke-direct {v1, p0, p1, p3}, Ldji/thirdparty/e/d$13;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/g;)V

    invoke-static {v0, v1}, Ldji/thirdparty/e/e/a/bz;->c(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/o;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ldji/thirdparty/e/d",
            "<TT;>;+",
            "Ldji/thirdparty/e/d",
            "<TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7179
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d/o;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/o;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ldji/thirdparty/e/d",
            "<TT;>;+",
            "Ldji/thirdparty/e/d",
            "<TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7214
    new-instance v0, Ldji/thirdparty/e/d$14;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/e/d$14;-><init>(Ldji/thirdparty/e/d;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)V

    invoke-static {v0, p1}, Ldji/thirdparty/e/e/a/bz;->c(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/f/d",
            "<TK;TR;>;>;"
        }
    .end annotation

    .prologue
    .line 5980
    new-instance v0, Ldji/thirdparty/e/e/a/bl;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/e/e/a/bl;-><init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<+TR;>;>;",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldji/thirdparty/e/d",
            "<+TR;>;>;",
            "Ldji/thirdparty/e/d/n",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TR;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5660
    invoke-direct {p0, p1, p2, p3}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/n;I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<+TR;>;>;",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldji/thirdparty/e/d",
            "<+TR;>;>;",
            "Ldji/thirdparty/e/d/n",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TR;>;>;I)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/a;
    .end annotation

    .prologue
    .line 5695
    invoke-direct {p0, p1, p2, p3}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0, p4}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
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
            "<TV;>;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 9951
    new-instance v0, Ldji/thirdparty/e/e/a/df;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/e/e/a/df;-><init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<+TU;>;>;",
            "Ldji/thirdparty/e/d/p",
            "<-TT;-TU;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5723
    new-instance v0, Ldji/thirdparty/e/e/a/bp;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/e/e/a/bp;-><init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/p;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/p;I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<+TU;>;>;",
            "Ldji/thirdparty/e/d/p",
            "<-TT;-TU;+TR;>;I)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/a;
    .end annotation

    .prologue
    .line 5755
    new-instance v0, Ldji/thirdparty/e/e/a/bp;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/e/e/a/bp;-><init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/p;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0, p3}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<TV;>;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9591
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ljava/lang/Void;",
            ">;+",
            "Ldji/thirdparty/e/d",
            "<*>;>;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6882
    new-instance v0, Ldji/thirdparty/e/d$6;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/d$6;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;)V

    .line 6893
    invoke-static {p0, v0, p2}, Ldji/thirdparty/e/e/a/ah;->b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/p",
            "<TT;TT;TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6743
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/d;->q()Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/p;I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/p",
            "<-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 10053
    new-instance v0, Ldji/thirdparty/e/e/a/dh;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/e/e/a/dh;-><init>(Ldji/thirdparty/e/d/p;I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TTOpening;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TTOpening;+",
            "Ldji/thirdparty/e/d",
            "<+TTClosing;>;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3826
    new-instance v0, Ldji/thirdparty/e/e/a/at;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/e/e/a/at;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "D1:",
            "Ljava/lang/Object;",
            "D2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<TT2;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<TD1;>;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TT2;+",
            "Ldji/thirdparty/e/d",
            "<TD2;>;>;",
            "Ldji/thirdparty/e/d/p",
            "<-TT;-",
            "Ldji/thirdparty/e/d",
            "<TT2;>;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6044
    new-instance v0, Ldji/thirdparty/e/e/a/ad;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/e/e/a/ad;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/p;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TU;>;",
            "Ldji/thirdparty/e/d/p",
            "<-TT;-TU;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 10096
    new-instance v0, Ldji/thirdparty/e/e/a/do;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/e/e/a/do;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/p;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/e;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/e",
            "<-TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4753
    new-instance v0, Ldji/thirdparty/e/e/a/be;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/be;-><init>(Ldji/thirdparty/e/e;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 2
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
    .line 6314
    instance-of v0, p0, Ldji/thirdparty/e/e/d/l;

    if-eqz v0, :cond_0

    .line 6315
    check-cast p0, Ldji/thirdparty/e/e/d/l;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/d/l;->h(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 6317
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/e/e/a/bt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/e/e/a/bt;-><init>(Ldji/thirdparty/e/g;Z)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ldji/thirdparty/e/g;Z)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/g;",
            "Z)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6344
    instance-of v0, p0, Ldji/thirdparty/e/e/d/l;

    if-eqz v0, :cond_0

    .line 6345
    check-cast p0, Ldji/thirdparty/e/e/d/l;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/d/l;->h(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 6347
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/e/e/a/bt;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/e/e/a/bt;-><init>(Ldji/thirdparty/e/g;Z)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3990
    new-instance v0, Ldji/thirdparty/e/e/a/av;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/av;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT2;>;",
            "Ldji/thirdparty/e/d/p",
            "<-TT;-TT2;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 10478
    new-instance v0, Ldji/thirdparty/e/e/a/dq;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/e/e/a/dq;-><init>(Ljava/lang/Iterable;Ldji/thirdparty/e/d/p;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5572
    invoke-virtual {p0, p2}, Ldji/thirdparty/e/d;->C(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/d;->g(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldji/thirdparty/e/d/p",
            "<TR;-TT;TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6776
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->j(I)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/f/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7316
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/e/d;->a(IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/f/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7351
    if-gez p1, :cond_0

    .line 7352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bufferSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p1

    .line 7354
    invoke-static/range {v1 .. v6}, Ldji/thirdparty/e/e/a/bz;->a(Ldji/thirdparty/e/d;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;I)Ldji/thirdparty/e/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILdji/thirdparty/e/g;)Ldji/thirdparty/e/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7382
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d;->f(I)Ldji/thirdparty/e/f/c;

    move-result-object v0

    invoke-static {v0, p2}, Ldji/thirdparty/e/e/a/bz;->a(Ldji/thirdparty/e/f/c;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)",
            "Ldji/thirdparty/e/l;"
        }
    .end annotation

    .prologue
    .line 8642
    :try_start_0
    invoke-virtual {p1}, Ldji/thirdparty/e/k;->c()V

    .line 8644
    sget-object v0, Ldji/thirdparty/e/d;->b:Ldji/thirdparty/e/i/b;

    iget-object v1, p0, Ldji/thirdparty/e/d;->a:Ldji/thirdparty/e/d$f;

    invoke-virtual {v0, p0, v1}, Ldji/thirdparty/e/i/b;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d$f;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d$f;->call(Ljava/lang/Object;)V

    .line 8645
    sget-object v0, Ldji/thirdparty/e/d;->b:Ldji/thirdparty/e/i/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/i/b;->a(Ldji/thirdparty/e/l;)Ldji/thirdparty/e/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8662
    :goto_0
    return-object v0

    .line 8646
    :catch_0
    move-exception v0

    .line 8648
    invoke-static {v0}, Ldji/thirdparty/e/c/b;->b(Ljava/lang/Throwable;)V

    .line 8651
    :try_start_1
    sget-object v1, Ldji/thirdparty/e/d;->b:Ldji/thirdparty/e/i/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/i/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 8662
    invoke-static {}, Ldji/thirdparty/e/m/f;->b()Ldji/thirdparty/e/l;

    move-result-object v0

    goto :goto_0

    .line 8652
    :catch_1
    move-exception v1

    .line 8653
    invoke-static {v1}, Ldji/thirdparty/e/c/b;->b(Ljava/lang/Throwable;)V

    .line 8656
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8658
    sget-object v0, Ldji/thirdparty/e/d;->b:Ldji/thirdparty/e/i/b;

    invoke-virtual {v0, v2}, Ldji/thirdparty/e/i/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8660
    throw v2
.end method

.method public a(Ldji/thirdparty/e/d/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ldji/thirdparty/e/d$f",
            "<TT;>;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 194
    new-instance v0, Ldji/thirdparty/e/d$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/d$1;-><init>(Ldji/thirdparty/e/d;)V

    invoke-interface {p1, v0}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/c",
            "<-TT;>;",
            "Ldji/thirdparty/e/d/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5918
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;

    .line 5919
    return-void
.end method

.method public final a(Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/c",
            "<-TT;>;",
            "Ldji/thirdparty/e/d/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ldji/thirdparty/e/d/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5945
    invoke-virtual {p0, p1, p2, p3}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    .line 5946
    return-void
.end method

.method public final b(I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3931
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d;->c(I)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3611
    new-instance v0, Ldji/thirdparty/e/e/a/as;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/e/e/a/as;-><init>(II)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(IJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8966
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/e/d;->b(IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8996
    new-instance v0, Ldji/thirdparty/e/e/a/ct;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/e/e/a/ct;-><init>(IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6834
    invoke-static {p0, p1, p2}, Ldji/thirdparty/e/e/a/ah;->b(Ldji/thirdparty/e/d;J)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;I)Ldji/thirdparty/e/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10332
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;ILdji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;ILdji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10365
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Ldji/thirdparty/e/d;->a(JJLjava/util/concurrent/TimeUnit;ILdji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/b;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4870
    new-instance v0, Ldji/thirdparty/e/e/a/bg;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/bg;-><init>(Ldji/thirdparty/e/d/b;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4774
    new-instance v0, Ldji/thirdparty/e/d$2;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/d$2;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/c;)V

    .line 4790
    new-instance v1, Ldji/thirdparty/e/e/a/be;

    invoke-direct {v1, v0}, Ldji/thirdparty/e/e/a/be;-><init>(Ldji/thirdparty/e/e;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/n",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TTClosing;>;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3563
    new-instance v0, Ldji/thirdparty/e/e/a/ar;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/e/e/a/ar;-><init>(Ldji/thirdparty/e/d/n;I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/n",
            "<+",
            "Ldji/thirdparty/e/d",
            "<TU;>;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<TV;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9495
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3502
    new-instance v0, Ldji/thirdparty/e/e/a/ao;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/ao;-><init>(Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/e/d/o;I)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<+TR;>;>;I)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/a;
    .end annotation

    .prologue
    .line 5626
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldji/thirdparty/e/e/d/l;

    if-ne v0, v1, :cond_0

    .line 5627
    check-cast p0, Ldji/thirdparty/e/e/d/l;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/d/l;->I(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 5629
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d;->r(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0, p2}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TV;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 9822
    new-instance v0, Ldji/thirdparty/e/e/a/de;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/e/e/a/de;-><init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TV;>;",
            "Ldji/thirdparty/e/d/n",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 9848
    new-instance v0, Ldji/thirdparty/e/e/a/de;

    invoke-direct {v0, p1, p2, p3}, Ldji/thirdparty/e/e/a/de;-><init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/n;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;",
            "Ldji/thirdparty/e/d/p",
            "<-TT;-TU;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5837
    invoke-static {p1}, Ldji/thirdparty/e/e/a/bp;->a(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d/o;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/p;I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;",
            "Ldji/thirdparty/e/d/p",
            "<-TT;-TU;+TR;>;I)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/a;
    .end annotation

    .prologue
    .line 5873
    invoke-static {p1}, Ldji/thirdparty/e/e/a/bp;->a(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d/o;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/p;I)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ldji/thirdparty/e/d",
            "<TT;>;+",
            "Ldji/thirdparty/e/d",
            "<TR;>;>;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7249
    new-instance v0, Ldji/thirdparty/e/d$15;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/d$15;-><init>(Ldji/thirdparty/e/d;)V

    new-instance v1, Ldji/thirdparty/e/d$16;

    invoke-direct {v1, p0, p1, p2}, Ldji/thirdparty/e/d$16;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/g;)V

    invoke-static {v0, v1}, Ldji/thirdparty/e/e/a/bz;->c(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/p",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7543
    invoke-virtual {p0}, Ldji/thirdparty/e/d;->e()Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/e/e/a/ca;

    invoke-direct {v1, p1}, Ldji/thirdparty/e/e/a/ca;-><init>(Ldji/thirdparty/e/d/p;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TTOpening;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TTOpening;+",
            "Ldji/thirdparty/e/d",
            "<+TTClosing;>;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10421
    new-instance v0, Ldji/thirdparty/e/e/a/dm;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/e/e/a/dm;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftDuration:Ljava/lang/Object;",
            "TRightDuration:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<TTRight;>;",
            "Ldji/thirdparty/e/d/o",
            "<TT;",
            "Ldji/thirdparty/e/d",
            "<TT",
            "LeftDuration;",
            ">;>;",
            "Ldji/thirdparty/e/d/o",
            "<TTRight;",
            "Ldji/thirdparty/e/d",
            "<TTRightDuration;>;>;",
            "Ldji/thirdparty/e/d/p",
            "<TT;TTRight;TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6118
    new-instance v0, Ldji/thirdparty/e/e/a/ae;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/e/e/a/ae;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/p;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT2;>;",
            "Ldji/thirdparty/e/d/p",
            "<-TT;-TT2;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 10505
    invoke-static {p0, p1, p2}, Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
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
    .line 6811
    invoke-static {p0, p1}, Ldji/thirdparty/e/e/a/ah;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6365
    new-instance v0, Ldji/thirdparty/e/d$5;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/d$5;-><init>(Ldji/thirdparty/e/d;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->l(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/d;->a(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6201
    invoke-virtual {p0, p2}, Ldji/thirdparty/e/d;->l(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->j(I)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/d;->g(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldji/thirdparty/e/d/p",
            "<TR;-TT;TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7779
    new-instance v0, Ldji/thirdparty/e/e/a/cd;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/e/e/a/cd;-><init>(Ljava/lang/Object;Ldji/thirdparty/e/d/p;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8190
    invoke-static {p1, p2}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8214
    invoke-static {p1, p2, p3}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8240
    invoke-static {p1, p2, p3, p4}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8268
    invoke-static {p1, p2, p3, p4, p5}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8298
    invoke-static/range {p1 .. p6}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8330
    invoke-static/range {p1 .. p7}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8364
    invoke-static/range {p1 .. p8}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8400
    invoke-static/range {p1 .. p9}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldji/thirdparty/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/h",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/a;
    .end annotation

    .prologue
    .line 303
    new-instance v0, Ldji/thirdparty/e/h;

    invoke-static {p0}, Ldji/thirdparty/e/e/a/aj;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/e/a/aj;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/e/h;-><init>(Ldji/thirdparty/e/h$a;)V

    return-object v0
.end method

.method public final b(Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/c",
            "<-TT;>;",
            "Ldji/thirdparty/e/d/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldji/thirdparty/e/l;"
        }
    .end annotation

    .prologue
    .line 8501
    if-nez p1, :cond_0

    .line 8502
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8504
    :cond_0
    if-nez p2, :cond_1

    .line 8505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8508
    :cond_1
    new-instance v0, Ldji/thirdparty/e/d$21;

    invoke-direct {v0, p0, p2, p1}, Ldji/thirdparty/e/d$21;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/c",
            "<-TT;>;",
            "Ldji/thirdparty/e/d/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ldji/thirdparty/e/d/b;",
            ")",
            "Ldji/thirdparty/e/l;"
        }
    .end annotation

    .prologue
    .line 8553
    if-nez p1, :cond_0

    .line 8554
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8556
    :cond_0
    if-nez p2, :cond_1

    .line 8557
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8559
    :cond_1
    if-nez p3, :cond_2

    .line 8560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onComplete can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8563
    :cond_2
    new-instance v0, Ldji/thirdparty/e/d$22;

    invoke-direct {v0, p0, p3, p2, p1}, Ldji/thirdparty/e/d$22;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/b;Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/e/e;)Ldji/thirdparty/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/e",
            "<-TT;>;)",
            "Ldji/thirdparty/e/l;"
        }
    .end annotation

    .prologue
    .line 8598
    instance-of v0, p1, Ldji/thirdparty/e/k;

    if-eqz v0, :cond_0

    .line 8599
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    move-result-object v0

    .line 8601
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/e/d$24;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/d$24;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/e;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)",
            "Ldji/thirdparty/e/l;"
        }
    .end annotation

    .prologue
    .line 8704
    invoke-static {p1, p0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/k;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method

.method public c()Ldji/thirdparty/e/b;
    .locals 1
    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 328
    invoke-static {p0}, Ldji/thirdparty/e/b;->b(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3969
    invoke-static {p0, p1}, Ldji/thirdparty/e/e/a/h;->e(Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/e/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(II)Ldji/thirdparty/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10177
    if-gtz p1, :cond_0

    .line 10178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "count > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10180
    :cond_0
    if-gtz p2, :cond_1

    .line 10181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skip > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10183
    :cond_1
    new-instance v0, Ldji/thirdparty/e/e/a/dl;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/e/e/a/dl;-><init>(II)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(IJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9089
    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/thirdparty/e/d;->b(IJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/d;->G()Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9117
    invoke-virtual/range {p0 .. p5}, Ldji/thirdparty/e/d;->b(IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/d;->G()Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7520
    invoke-static {p0, p1, p2}, Ldji/thirdparty/e/e/a/ah;->a(Ldji/thirdparty/e/d;J)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3641
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Ldji/thirdparty/e/d;->c(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3673
    new-instance v1, Ldji/thirdparty/e/e/a/au;

    const v7, 0x7fffffff

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Ldji/thirdparty/e/e/a/au;-><init>(JJLjava/util/concurrent/TimeUnit;ILdji/thirdparty/e/g;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3701
    const v5, 0x7fffffff

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/e/d;->a(JLjava/util/concurrent/TimeUnit;ILdji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3799
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Ldji/thirdparty/e/d;->c(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/b;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4893
    new-instance v0, Ldji/thirdparty/e/d$4;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/d$4;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/b;)V

    .line 4910
    new-instance v1, Ldji/thirdparty/e/e/a/be;

    invoke-direct {v1, v0}, Ldji/thirdparty/e/e/a/be;-><init>(Ldji/thirdparty/e/e;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/c",
            "<-TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4808
    new-instance v0, Ldji/thirdparty/e/d$3;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/d$3;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/c;)V

    .line 4824
    new-instance v1, Ldji/thirdparty/e/e/a/be;

    invoke-direct {v1, v0}, Ldji/thirdparty/e/e/a/be;-><init>(Ldji/thirdparty/e/e;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/n",
            "<+",
            "Ldji/thirdparty/e/d",
            "<TU;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4536
    new-instance v0, Ldji/thirdparty/e/e/a/z;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/a/z;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/n;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 3
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
    .line 4056
    instance-of v0, p0, Ldji/thirdparty/e/e/d/l;

    if-eqz v0, :cond_0

    .line 4057
    check-cast p0, Ldji/thirdparty/e/e/d/l;

    .line 4058
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/d/l;->I(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 4060
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/e/e/a/v;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldji/thirdparty/e/e/a/v;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;II)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ldji/thirdparty/e/d/o;I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;I)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/a;
    .end annotation

    .prologue
    .line 5808
    invoke-static {p1}, Ldji/thirdparty/e/e/a/bp;->a(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->r(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0, p2}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TV;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 9895
    new-instance v0, Ldji/thirdparty/e/e/a/df;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/e/e/a/df;-><init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TV;>;",
            "Ldji/thirdparty/e/d/n",
            "<+",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 9922
    new-instance v0, Ldji/thirdparty/e/e/a/df;

    invoke-direct {v0, p1, p2, p3}, Ldji/thirdparty/e/e/a/df;-><init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/n;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ldji/thirdparty/e/d",
            "<*>;>;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7633
    new-instance v0, Ldji/thirdparty/e/d$18;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/d$18;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;)V

    .line 7644
    invoke-static {p0, v0, p2}, Ldji/thirdparty/e/e/a/ah;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/p",
            "<TT;TT;TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7748
    new-instance v0, Ldji/thirdparty/e/e/a/cd;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/cd;-><init>(Ldji/thirdparty/e/d/p;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<TB;>;I)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3888
    new-instance v0, Ldji/thirdparty/e/e/a/ar;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/e/e/a/ar;-><init>(Ldji/thirdparty/e/d;I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4149
    new-instance v0, Ldji/thirdparty/e/d$27;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/d$27;-><init>(Ldji/thirdparty/e/d;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->k(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7925
    invoke-virtual {p0, p2}, Ldji/thirdparty/e/d;->l(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/d;->g(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7467
    invoke-virtual {p0}, Ldji/thirdparty/e/d;->x()Ldji/thirdparty/e/f/c;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/thirdparty/e/e/a/bz;->a(Ldji/thirdparty/e/f/c;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5379
    new-instance v0, Ldji/thirdparty/e/e/a/bj;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/bj;-><init>(I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(JJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10211
    const v7, 0x7fffffff

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Ldji/thirdparty/e/d;->a(JJLjava/util/concurrent/TimeUnit;ILdji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10241
    const v7, 0x7fffffff

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Ldji/thirdparty/e/d;->a(JJLjava/util/concurrent/TimeUnit;ILdji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4279
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/e/d;->d(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4321
    new-instance v0, Ldji/thirdparty/e/e/a/ax;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/e/e/a/ax;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/b;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4931
    new-instance v0, Ldji/thirdparty/e/e/a/bh;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/bh;-><init>(Ldji/thirdparty/e/d/b;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/c",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/a;
    .end annotation

    .prologue
    .line 4849
    new-instance v0, Ldji/thirdparty/e/e/a/bf;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/bf;-><init>(Ldji/thirdparty/e/d/c;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/n",
            "<+",
            "Ldji/thirdparty/e/d",
            "<+TTClosing;>;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10122
    new-instance v0, Ldji/thirdparty/e/e/a/dk;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/dk;-><init>(Ldji/thirdparty/e/d/n;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 2
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

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 4082
    instance-of v0, p0, Ldji/thirdparty/e/e/d/l;

    if-eqz v0, :cond_0

    .line 4083
    check-cast p0, Ldji/thirdparty/e/e/d/l;

    .line 4084
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/d/l;->I(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 4086
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/e/e/a/v;

    invoke-direct {v0, p0, p1, v1, v1}, Ldji/thirdparty/e/e/a/v;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;II)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Ldji/thirdparty/e/d/o;I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ldji/thirdparty/e/d",
            "<TT;>;+",
            "Ldji/thirdparty/e/d",
            "<TR;>;>;I)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7014
    new-instance v0, Ldji/thirdparty/e/d$9;

    invoke-direct {v0, p0, p2}, Ldji/thirdparty/e/d$9;-><init>(Ldji/thirdparty/e/d;I)V

    invoke-static {v0, p1}, Ldji/thirdparty/e/e/a/bz;->c(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/p",
            "<-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9998
    new-instance v0, Ldji/thirdparty/e/e/a/dh;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/e/e/a/dh;-><init>(Ldji/thirdparty/e/d/p;I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
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
    .line 8777
    instance-of v0, p0, Ldji/thirdparty/e/e/d/l;

    if-eqz v0, :cond_0

    .line 8778
    check-cast p0, Ldji/thirdparty/e/e/d/l;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/d/l;->h(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 8780
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/e/e/a/cn;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/a/cn;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/g;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4342
    new-instance v0, Ldji/thirdparty/e/d$28;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/d$28;-><init>(Ldji/thirdparty/e/d;Ljava/lang/Object;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->j(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 2722
    invoke-static {p0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6226
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d;->i(I)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4448
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/e/d;->e(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4471
    new-instance v0, Ldji/thirdparty/e/e/a/ay;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/e/e/a/ay;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/b;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5470
    new-instance v0, Ldji/thirdparty/e/e/a/bd;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/bd;-><init>(Ldji/thirdparty/e/d/b;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4109
    invoke-static {p1}, Ldji/thirdparty/e/e/a/bp;->a(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->r(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/j/h",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9464
    new-instance v0, Ldji/thirdparty/e/e/a/cz;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/cz;-><init>(Ldji/thirdparty/e/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5549
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->i(I)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/d;->g(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldji/thirdparty/e/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 5894
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d;->g(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;

    .line 5895
    return-void
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4491
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/e/d;->f(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4515
    new-instance v0, Ldji/thirdparty/e/e/a/x;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/e/e/a/x;-><init>(Ldji/thirdparty/e/d;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/b;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5491
    new-instance v0, Ldji/thirdparty/e/e/a/bd;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/bd;-><init>(Ldji/thirdparty/e/d/b;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/c",
            "<-TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6488
    new-instance v0, Ldji/thirdparty/e/e/a/bv;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/bv;-><init>(Ldji/thirdparty/e/d/c;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<TU;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4240
    new-instance v0, Ldji/thirdparty/e/e/a/aw;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/aw;-><init>(Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/j/i",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9728
    new-instance v0, Ldji/thirdparty/e/e/a/dd;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/dd;-><init>(Ldji/thirdparty/e/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->j(I)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/d;->g(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Ldji/thirdparty/e/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/e/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7285
    invoke-static {p0, p1}, Ldji/thirdparty/e/e/a/bz;->e(Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3537
    invoke-static {}, Ldji/thirdparty/e/e/a/aq;->a()Ldji/thirdparty/e/e/a/aq;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7945
    new-instance v0, Ldji/thirdparty/e/e/a/ch;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/ch;-><init>(I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<TU;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4427
    new-instance v0, Ldji/thirdparty/e/e/a/az;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/a/az;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3522
    invoke-static {p0, p1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
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
    .line 10071
    new-instance v0, Ldji/thirdparty/e/e/a/di;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/di;-><init>(Ldji/thirdparty/e/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8148
    invoke-static {p1}, Ldji/thirdparty/e/d;->c(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7899
    new-instance v0, Ldji/thirdparty/e/e/a/cg;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/cg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7410
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/e/d;->g(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7440
    invoke-static {p0, p1, p2, p3, p4}, Ldji/thirdparty/e/e/a/bz;->a(Ldji/thirdparty/e/d;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/c",
            "<-TT;>;)",
            "Ldji/thirdparty/e/l;"
        }
    .end annotation

    .prologue
    .line 8456
    if-nez p1, :cond_0

    .line 8457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8460
    :cond_0
    new-instance v0, Ldji/thirdparty/e/d$20;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/d$20;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/c;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3922
    invoke-static {p0}, Ldji/thirdparty/e/e/a/h;->u(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/e/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8017
    new-instance v0, Ldji/thirdparty/e/e/a/ci;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/ci;-><init>(I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7670
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/e/d;->h(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7698
    new-instance v0, Ldji/thirdparty/e/e/a/cc;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/e/e/a/cc;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TU;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4621
    new-instance v0, Ldji/thirdparty/e/e/a/bb;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/bb;-><init>(Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<TB;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3856
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8168
    invoke-static {p1}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4174
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/e/d$a;->a:Ldji/thirdparty/e/d/p;

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8849
    new-instance v0, Ldji/thirdparty/e/e/a/cq;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/cq;-><init>(I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7967
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/e/d;->i(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7991
    new-instance v0, Ldji/thirdparty/e/e/a/ck;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/e/e/a/ck;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TU;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4660
    new-instance v0, Ldji/thirdparty/e/e/a/bc;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/bc;-><init>(Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4129
    invoke-static {p0, p1}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4205
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/e/d$b;->a:Ldji/thirdparty/e/d/p;

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/d;->a(Ljava/lang/Object;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8937
    if-nez p1, :cond_0

    .line 8938
    invoke-virtual {p0}, Ldji/thirdparty/e/d;->o()Ldji/thirdparty/e/d;

    move-result-object v0

    .line 8942
    :goto_0
    return-object v0

    .line 8939
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8940
    invoke-static {}, Ldji/thirdparty/e/e/a/cs;->a()Ldji/thirdparty/e/e/a/cs;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    goto :goto_0

    .line 8942
    :cond_1
    new-instance v0, Ldji/thirdparty/e/e/a/cr;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/cr;-><init>(I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8041
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/e/d;->j(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8067
    new-instance v0, Ldji/thirdparty/e/e/a/cj;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/e/e/a/cj;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
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

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 5325
    sget v0, Ldji/thirdparty/e/e/d/j;->c:I

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d/o;I)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4366
    new-instance v0, Ldji/thirdparty/e/e/a/cp;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/cp;-><init>(Ldji/thirdparty/e/d;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/e/d",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 4584
    invoke-static {}, Ldji/thirdparty/e/e/a/ba;->a()Ldji/thirdparty/e/e/a/ba;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9064
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d;->j(I)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/d;->G()Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8870
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/e/d;->k(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8894
    new-instance v0, Ldji/thirdparty/e/e/a/cu;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/e/e/a/cu;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5427
    new-instance v0, Ldji/thirdparty/e/e/a/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/e/e/a/ap;-><init>(Ldji/thirdparty/e/d/o;Z)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<TU;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 4559
    if-nez p1, :cond_0

    .line 4560
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4562
    :cond_0
    new-instance v0, Ldji/thirdparty/e/e/a/y;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/a/y;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4601
    invoke-static {}, Ldji/thirdparty/e/e/a/bb;->a()Ldji/thirdparty/e/e/a/bb;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/e/b/b;
    .end annotation

    .prologue
    .line 10026
    new-instance v0, Ldji/thirdparty/e/e/a/dh;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/dh;-><init>(I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9018
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/e/d;->l(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9044
    new-instance v0, Ldji/thirdparty/e/e/a/ct;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/e/e/a/ct;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5447
    new-instance v0, Ldji/thirdparty/e/e/a/bk;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/bk;-><init>(Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4639
    invoke-static {}, Ldji/thirdparty/e/e/a/bc;->a()Ldji/thirdparty/e/e/a/bc;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10148
    invoke-virtual {p0, p1, p1}, Ldji/thirdparty/e/d;->c(II)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9139
    invoke-virtual {p0, p1, p2, p3}, Ldji/thirdparty/e/d;->l(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/d;->G()Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9165
    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/thirdparty/e/d;->l(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/d;->G()Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5529
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d;->C(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/d;->B()Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6289
    invoke-static {p0, p1}, Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5509
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->i(I)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/d;->B()Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9257
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/e/d;->n(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9287
    new-instance v0, Ldji/thirdparty/e/e/a/cy;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/e/e/a/cy;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 2
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
    .line 5595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldji/thirdparty/e/e/d/l;

    if-ne v0, v1, :cond_0

    .line 5596
    check-cast p0, Ldji/thirdparty/e/e/d/l;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/d/l;->I(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 5598
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d;->r(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final n(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6596
    invoke-static {p1}, Ldji/thirdparty/e/e/a/bx;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/e/a/bx;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6061
    invoke-static {}, Ldji/thirdparty/e/e/a/bm;->a()Ldji/thirdparty/e/e/a/bm;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9316
    invoke-virtual {p0, p1, p2, p3}, Ldji/thirdparty/e/d;->h(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9348
    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/thirdparty/e/d;->h(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5778
    invoke-static {p1}, Ldji/thirdparty/e/e/a/bp;->a(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->r(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6662
    invoke-static {p1}, Ldji/thirdparty/e/e/a/bx;->b(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/e/a/bx;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6081
    sget-object v0, Ldji/thirdparty/e/d$d;->a:Ldji/thirdparty/e/e/a/ap;

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9386
    invoke-virtual {p0, p1, p2, p3}, Ldji/thirdparty/e/d;->d(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9428
    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/thirdparty/e/d;->d(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TK;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/f/d",
            "<TK;TT;>;>;"
        }
    .end annotation

    .prologue
    .line 6011
    new-instance v0, Ldji/thirdparty/e/e/a/bl;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/bl;-><init>(Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<TU;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7723
    new-instance v0, Ldji/thirdparty/e/e/a/cb;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/cb;-><init>(Ldji/thirdparty/e/d;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->j(I)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/d;->B()Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9614
    const/4 v5, 0x0

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/e/d;->a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/d;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9691
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/e/d;->a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/d;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6158
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d;->l(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->j(I)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/d;->B()Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<TU;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8088
    new-instance v0, Ldji/thirdparty/e/e/a/cl;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/cl;-><init>(Ldji/thirdparty/e/d;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/c",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 6268
    invoke-static {}, Ldji/thirdparty/e/e/a/bq;->a()Ldji/thirdparty/e/e/a/bq;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final r(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10301
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Ldji/thirdparty/e/d;->d(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final r(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10394
    const v5, 0x7fffffff

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;ILdji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+TR;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6246
    new-instance v0, Ldji/thirdparty/e/e/a/bn;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/bn;-><init>(Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8128
    invoke-static {p1, p0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6387
    invoke-static {}, Ldji/thirdparty/e/e/a/bu;->a()Ldji/thirdparty/e/e/a/bu;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6563
    new-instance v0, Ldji/thirdparty/e/e/a/bx;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/bx;-><init>(Ldji/thirdparty/e/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TE;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9187
    new-instance v0, Ldji/thirdparty/e/e/a/cv;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/cv;-><init>(Ldji/thirdparty/e/d;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6508
    invoke-static {}, Ldji/thirdparty/e/e/a/bv;->a()Ldji/thirdparty/e/e/a/bv;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6626
    invoke-static {p1}, Ldji/thirdparty/e/e/a/bx;->a(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/e/a/bx;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<TU;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ldji/thirdparty/e/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10448
    new-instance v0, Ldji/thirdparty/e/e/a/dj;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/dj;-><init>(Ldji/thirdparty/e/d;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6530
    invoke-static {}, Ldji/thirdparty/e/e/a/bw;->a()Ldji/thirdparty/e/e/a/bw;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ldji/thirdparty/e/d",
            "<TT;>;+",
            "Ldji/thirdparty/e/d",
            "<TR;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6704
    invoke-static {p0, p1}, Ldji/thirdparty/e/e/a/by;->c(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ljava/lang/Void;",
            ">;+",
            "Ldji/thirdparty/e/d",
            "<*>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6916
    new-instance v0, Ldji/thirdparty/e/d$7;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/d$7;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;)V

    .line 6927
    invoke-static {p0, v0}, Ldji/thirdparty/e/e/a/ah;->b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ldji/thirdparty/e/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6681
    invoke-static {p0}, Ldji/thirdparty/e/e/a/by;->u(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6792
    invoke-static {p0}, Ldji/thirdparty/e/e/a/ah;->b(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ldji/thirdparty/e/d",
            "<TT;>;+",
            "Ldji/thirdparty/e/d",
            "<TR;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6978
    new-instance v0, Ldji/thirdparty/e/d$8;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/d$8;-><init>(Ldji/thirdparty/e/d;)V

    invoke-static {v0, p1}, Ldji/thirdparty/e/e/a/bz;->c(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ldji/thirdparty/e/d",
            "<*>;>;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7595
    new-instance v0, Ldji/thirdparty/e/d$17;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/d$17;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;)V

    .line 7606
    invoke-static {p0, v0}, Ldji/thirdparty/e/e/a/ah;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ldji/thirdparty/e/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6951
    invoke-static {p0}, Ldji/thirdparty/e/e/a/bz;->u(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7492
    invoke-static {p0}, Ldji/thirdparty/e/e/a/ah;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7876
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d;->l(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/d;->B()Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7803
    invoke-static {}, Ldji/thirdparty/e/e/a/cf;->a()Ldji/thirdparty/e/e/a/cf;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8108
    new-instance v0, Ldji/thirdparty/e/e/a/cm;

    invoke-static {p1}, Ldji/thirdparty/e/e/a/cm;->a(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d/p;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/e/e/a/cm;-><init>(Ldji/thirdparty/e/d/p;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
