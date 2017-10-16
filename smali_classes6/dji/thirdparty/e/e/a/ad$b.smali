.class final Ldji/thirdparty/e/e/a/ad$b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/ad$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/m/d;

.field final b:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<TT;>;",
            "Ldji/thirdparty/e/m/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p2, p0, Ldji/thirdparty/e/e/a/ad$b;->a:Ldji/thirdparty/e/m/d;

    .line 340
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ad$b;->b:Ldji/thirdparty/e/d;

    .line 341
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ad$b;->a:Ldji/thirdparty/e/m/d;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/d;->c()Ldji/thirdparty/e/l;

    move-result-object v0

    .line 346
    new-instance v1, Ldji/thirdparty/e/e/a/ad$b$a;

    invoke-direct {v1, p0, p1, v0}, Ldji/thirdparty/e/e/a/ad$b$a;-><init>(Ldji/thirdparty/e/e/a/ad$b;Ldji/thirdparty/e/k;Ldji/thirdparty/e/l;)V

    .line 347
    invoke-virtual {v1, v0}, Ldji/thirdparty/e/e/a/ad$b$a;->a(Ldji/thirdparty/e/l;)V

    .line 349
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ad$b;->b:Ldji/thirdparty/e/d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 350
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 334
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/ad$b;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
