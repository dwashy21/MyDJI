.class final Ldji/thirdparty/e/l/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/l/d;->n(I)Ldji/thirdparty/e/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/c",
        "<",
        "Ldji/thirdparty/e/l/g$b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/l/d$m;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/l/d$m;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/thirdparty/e/l/d$1;->a:Ldji/thirdparty/e/l/d$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/l/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/l/g$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Ldji/thirdparty/e/l/d$1;->a:Ldji/thirdparty/e/l/d$m;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/e/l/d$m;->a(Ljava/lang/Integer;Ldji/thirdparty/e/l/g$b;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/e/l/g$b;->b(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Ldji/thirdparty/e/l/g$b;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/l/d$1;->a(Ldji/thirdparty/e/l/g$b;)V

    return-void
.end method
