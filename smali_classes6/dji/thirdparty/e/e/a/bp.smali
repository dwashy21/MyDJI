.class public final Ldji/thirdparty/e/e/a/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$g",
        "<",
        "Ldji/thirdparty/e/d",
        "<+TR;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/e/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/p",
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<+TU;>;>;",
            "Ldji/thirdparty/e/d/p",
            "<-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bp;->a:Ldji/thirdparty/e/d/o;

    .line 60
    iput-object p2, p0, Ldji/thirdparty/e/e/a/bp;->b:Ldji/thirdparty/e/d/p;

    .line 61
    return-void
.end method

.method public static a(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;)",
            "Ldji/thirdparty/e/d/o",
            "<TT;",
            "Ldji/thirdparty/e/d",
            "<TU;>;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ldji/thirdparty/e/e/a/bp$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/e/a/bp$1;-><init>(Ldji/thirdparty/e/d/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-",
            "Ldji/thirdparty/e/d",
            "<+TR;>;>;)",
            "Ldji/thirdparty/e/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ldji/thirdparty/e/e/a/bp$2;

    invoke-direct {v0, p0, p1, p1}, Ldji/thirdparty/e/e/a/bp$2;-><init>(Ldji/thirdparty/e/e/a/bp;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/bp;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
