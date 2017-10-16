.class public Ldji/thirdparty/e/e/a/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/h$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldji/thirdparty/e/e/a/aj;->a:Ldji/thirdparty/e/d;

    .line 35
    return-void
.end method

.method public static a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/e/a/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<TT;>;)",
            "Ldji/thirdparty/e/e/a/aj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Ldji/thirdparty/e/e/a/aj;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/e/a/aj;-><init>(Ldji/thirdparty/e/d;)V

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ldji/thirdparty/e/e/a/aj$1;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/a/aj$1;-><init>(Ldji/thirdparty/e/e/a/aj;Ldji/thirdparty/e/i;)V

    .line 82
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/i;->a(Ldji/thirdparty/e/l;)V

    .line 83
    iget-object v1, p0, Ldji/thirdparty/e/e/a/aj;->a:Ldji/thirdparty/e/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 84
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ldji/thirdparty/e/i;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/aj;->a(Ldji/thirdparty/e/i;)V

    return-void
.end method
