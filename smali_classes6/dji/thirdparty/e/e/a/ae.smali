.class public final Ldji/thirdparty/e/e/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftDuration:Ljava/lang/Object;",
        "TRightDuration:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<TTRight;>;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/e/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/o",
            "<TT",
            "Left;",
            "Ldji/thirdparty/e/d",
            "<TT",
            "LeftDuration;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Ldji/thirdparty/e/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/o",
            "<TTRight;",
            "Ldji/thirdparty/e/d",
            "<TTRightDuration;>;>;"
        }
    .end annotation
.end field

.field final e:Ldji/thirdparty/e/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/p",
            "<TT",
            "Left;",
            "TTRight;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<TT",
            "Left;",
            ">;",
            "Ldji/thirdparty/e/d",
            "<TTRight;>;",
            "Ldji/thirdparty/e/d/o",
            "<TT",
            "Left;",
            "Ldji/thirdparty/e/d",
            "<TT",
            "LeftDuration;",
            ">;>;",
            "Ldji/thirdparty/e/d/o",
            "<TTRight;",
            "Ldji/thirdparty/e/d",
            "<TTRightDuration;>;>;",
            "Ldji/thirdparty/e/d/p",
            "<TT",
            "Left;",
            "TTRight;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ae;->a:Ldji/thirdparty/e/d;

    .line 51
    iput-object p2, p0, Ldji/thirdparty/e/e/a/ae;->b:Ldji/thirdparty/e/d;

    .line 52
    iput-object p3, p0, Ldji/thirdparty/e/e/a/ae;->c:Ldji/thirdparty/e/d/o;

    .line 53
    iput-object p4, p0, Ldji/thirdparty/e/e/a/ae;->d:Ldji/thirdparty/e/d/o;

    .line 54
    iput-object p5, p0, Ldji/thirdparty/e/e/a/ae;->e:Ldji/thirdparty/e/d/p;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ldji/thirdparty/e/e/a/ae$a;

    new-instance v1, Ldji/thirdparty/e/g/d;

    invoke-direct {v1, p1}, Ldji/thirdparty/e/g/d;-><init>(Ldji/thirdparty/e/k;)V

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/e/e/a/ae$a;-><init>(Ldji/thirdparty/e/e/a/ae;Ldji/thirdparty/e/k;)V

    .line 60
    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/ae$a;->a()V

    .line 61
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/ae;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
