.class public final Ldji/thirdparty/e/e/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/i$a;
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldji/thirdparty/e/e/a/i;->a:Ldji/thirdparty/e/d;

    .line 34
    iput p2, p0, Ldji/thirdparty/e/e/a/i;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/b$c;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ldji/thirdparty/e/e/a/i$a;

    iget v1, p0, Ldji/thirdparty/e/e/a/i;->b:I

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/e/e/a/i$a;-><init>(Ldji/thirdparty/e/b$c;I)V

    .line 40
    invoke-interface {p1, v0}, Ldji/thirdparty/e/b$c;->a(Ldji/thirdparty/e/l;)V

    .line 41
    iget-object v1, p0, Ldji/thirdparty/e/e/a/i;->a:Ldji/thirdparty/e/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 42
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ldji/thirdparty/e/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/i;->a(Ldji/thirdparty/e/b$c;)V

    return-void
.end method
