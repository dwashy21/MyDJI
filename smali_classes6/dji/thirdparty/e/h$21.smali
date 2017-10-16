.class final Ldji/thirdparty/e/h$21;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/h;->a(Ldji/thirdparty/e/h;)Ldji/thirdparty/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/h$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/h;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/h;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Ldji/thirdparty/e/h$21;->a:Ldji/thirdparty/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .line 676
    iget-object v0, p0, Ldji/thirdparty/e/h$21;->a:Ldji/thirdparty/e/h;

    new-instance v1, Ldji/thirdparty/e/h$21$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/e/h$21$1;-><init>(Ldji/thirdparty/e/h$21;Ldji/thirdparty/e/i;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/h;->a(Ldji/thirdparty/e/i;)Ldji/thirdparty/e/l;

    .line 689
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 672
    check-cast p1, Ldji/thirdparty/e/i;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/h$21;->a(Ldji/thirdparty/e/i;)V

    return-void
.end method
