.class Ldji/thirdparty/e/h$1$1;
.super Ldji/thirdparty/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/h$1;->a(Ldji/thirdparty/e/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/e/b/e;

.field final synthetic b:Ldji/thirdparty/e/k;

.field final synthetic c:Ldji/thirdparty/e/h$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/h$1;Ldji/thirdparty/e/e/b/e;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/thirdparty/e/h$1$1;->c:Ldji/thirdparty/e/h$1;

    iput-object p2, p0, Ldji/thirdparty/e/h$1$1;->a:Ldji/thirdparty/e/e/b/e;

    iput-object p3, p0, Ldji/thirdparty/e/h$1$1;->b:Ldji/thirdparty/e/k;

    invoke-direct {p0}, Ldji/thirdparty/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Ldji/thirdparty/e/h$1$1;->a:Ldji/thirdparty/e/e/b/e;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/e/b/e;->a(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/thirdparty/e/h$1$1;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method
