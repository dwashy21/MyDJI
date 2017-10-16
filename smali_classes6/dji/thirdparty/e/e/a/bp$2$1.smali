.class Ldji/thirdparty/e/e/a/bp$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/bp$2;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/o",
        "<TU;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/thirdparty/e/e/a/bp$2;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/bp$2;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bp$2$1;->b:Ldji/thirdparty/e/e/a/bp$2;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/bp$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TR;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bp$2$1;->b:Ldji/thirdparty/e/e/a/bp$2;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/bp$2;->b:Ldji/thirdparty/e/e/a/bp;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/bp;->b:Ldji/thirdparty/e/d/p;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/bp$2$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ldji/thirdparty/e/d/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
