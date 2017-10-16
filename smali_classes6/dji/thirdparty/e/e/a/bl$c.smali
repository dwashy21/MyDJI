.class final Ldji/thirdparty/e/e/a/bl$c;
.super Ldji/thirdparty/e/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/f/d",
        "<TK;TT;>;"
    }
.end annotation


# instance fields
.field final c:Ldji/thirdparty/e/e/a/bl$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e/a/bl$d",
            "<TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Ldji/thirdparty/e/e/a/bl$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ldji/thirdparty/e/e/a/bl$d",
            "<TT;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 356
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/e/f/d;-><init>(Ljava/lang/Object;Ldji/thirdparty/e/d$f;)V

    .line 357
    iput-object p2, p0, Ldji/thirdparty/e/e/a/bl$c;->c:Ldji/thirdparty/e/e/a/bl$d;

    .line 358
    return-void
.end method

.method public static a(Ljava/lang/Object;ILdji/thirdparty/e/e/a/bl$b;Z)Ldji/thirdparty/e/e/a/bl$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Ldji/thirdparty/e/e/a/bl$b",
            "<*TK;TT;>;Z)",
            "Ldji/thirdparty/e/e/a/bl$c",
            "<TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 349
    new-instance v0, Ldji/thirdparty/e/e/a/bl$d;

    invoke-direct {v0, p1, p2, p0, p3}, Ldji/thirdparty/e/e/a/bl$d;-><init>(ILdji/thirdparty/e/e/a/bl$b;Ljava/lang/Object;Z)V

    .line 350
    new-instance v1, Ldji/thirdparty/e/e/a/bl$c;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/e/e/a/bl$c;-><init>(Ljava/lang/Object;Ldji/thirdparty/e/e/a/bl$d;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bl$c;->c:Ldji/thirdparty/e/e/a/bl$d;

    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/bl$d;->c()V

    .line 370
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bl$c;->c:Ldji/thirdparty/e/e/a/bl$d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/e/a/bl$d;->a(Ljava/lang/Object;)V

    .line 362
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bl$c;->c:Ldji/thirdparty/e/e/a/bl$d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/e/a/bl$d;->a(Ljava/lang/Throwable;)V

    .line 366
    return-void
.end method
