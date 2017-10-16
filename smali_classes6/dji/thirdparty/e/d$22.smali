.class Ldji/thirdparty/e/d$22;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/b;

.field final synthetic b:Ldji/thirdparty/e/d/c;

.field final synthetic c:Ldji/thirdparty/e/d/c;

.field final synthetic d:Ldji/thirdparty/e/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/b;Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;)V
    .locals 0

    .prologue
    .line 8563
    iput-object p1, p0, Ldji/thirdparty/e/d$22;->d:Ldji/thirdparty/e/d;

    iput-object p2, p0, Ldji/thirdparty/e/d$22;->a:Ldji/thirdparty/e/d/b;

    iput-object p3, p0, Ldji/thirdparty/e/d$22;->b:Ldji/thirdparty/e/d/c;

    iput-object p4, p0, Ldji/thirdparty/e/d$22;->c:Ldji/thirdparty/e/d/c;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

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
    .line 8577
    iget-object v0, p0, Ldji/thirdparty/e/d$22;->c:Ldji/thirdparty/e/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 8578
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 8572
    iget-object v0, p0, Ldji/thirdparty/e/d$22;->b:Ldji/thirdparty/e/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 8573
    return-void
.end method

.method public final r_()V
    .locals 1

    .prologue
    .line 8567
    iget-object v0, p0, Ldji/thirdparty/e/d$22;->a:Ldji/thirdparty/e/d/b;

    invoke-interface {v0}, Ldji/thirdparty/e/d/b;->a()V

    .line 8568
    return-void
.end method
