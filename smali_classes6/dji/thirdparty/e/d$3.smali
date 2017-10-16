.class Ldji/thirdparty/e/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/d;
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
.field final synthetic a:Ldji/thirdparty/e/d/c;

.field final synthetic b:Ldji/thirdparty/e/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/c;)V
    .locals 0

    .prologue
    .line 4808
    iput-object p1, p0, Ldji/thirdparty/e/d$3;->b:Ldji/thirdparty/e/d;

    iput-object p2, p0, Ldji/thirdparty/e/d$3;->a:Ldji/thirdparty/e/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 4819
    iget-object v0, p0, Ldji/thirdparty/e/d$3;->a:Ldji/thirdparty/e/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 4820
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 4815
    return-void
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 4811
    return-void
.end method
