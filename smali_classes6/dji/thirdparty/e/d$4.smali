.class Ldji/thirdparty/e/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/b;

.field final synthetic b:Ldji/thirdparty/e/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/b;)V
    .locals 0

    .prologue
    .line 4893
    iput-object p1, p0, Ldji/thirdparty/e/d$4;->b:Ldji/thirdparty/e/d;

    iput-object p2, p0, Ldji/thirdparty/e/d$4;->a:Ldji/thirdparty/e/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 4906
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 4901
    iget-object v0, p0, Ldji/thirdparty/e/d$4;->a:Ldji/thirdparty/e/d/b;

    invoke-interface {v0}, Ldji/thirdparty/e/d/b;->a()V

    .line 4902
    return-void
.end method

.method public final r_()V
    .locals 1

    .prologue
    .line 4896
    iget-object v0, p0, Ldji/thirdparty/e/d$4;->a:Ldji/thirdparty/e/d/b;

    invoke-interface {v0}, Ldji/thirdparty/e/d/b;->a()V

    .line 4897
    return-void
.end method
