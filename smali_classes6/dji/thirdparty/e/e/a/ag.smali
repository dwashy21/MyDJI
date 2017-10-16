.class public final Ldji/thirdparty/e/e/a/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$f",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Ldji/thirdparty/e/e/a/ag;->a:I

    .line 33
    iput p2, p0, Ldji/thirdparty/e/e/a/ag;->b:I

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ldji/thirdparty/e/e/a/ag$a;

    iget v1, p0, Ldji/thirdparty/e/e/a/ag;->a:I

    iget v2, p0, Ldji/thirdparty/e/e/a/ag;->b:I

    invoke-direct {v0, p1, v1, v2}, Ldji/thirdparty/e/e/a/ag$a;-><init>(Ldji/thirdparty/e/k;II)V

    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 39
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/ag;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
