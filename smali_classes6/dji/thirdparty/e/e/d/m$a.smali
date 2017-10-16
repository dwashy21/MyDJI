.class final Ldji/thirdparty/e/e/d/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

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
.field private final a:Ldji/thirdparty/e/e/c/a;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/c/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/e/c/a;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Ldji/thirdparty/e/e/d/m$a;->a:Ldji/thirdparty/e/e/c/a;

    .line 75
    iput-object p2, p0, Ldji/thirdparty/e/e/d/m$a;->b:Ljava/lang/Object;

    .line 76
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Ldji/thirdparty/e/e/d/m$a;->a:Ldji/thirdparty/e/e/c/a;

    new-instance v1, Ldji/thirdparty/e/e/d/m$c;

    iget-object v2, p0, Ldji/thirdparty/e/e/d/m$a;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Ldji/thirdparty/e/e/d/m$c;-><init>(Ldji/thirdparty/e/i;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/e/c/a;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/e/i;->a(Ldji/thirdparty/e/l;)V

    .line 81
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Ldji/thirdparty/e/i;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/d/m$a;->a(Ldji/thirdparty/e/i;)V

    return-void
.end method
