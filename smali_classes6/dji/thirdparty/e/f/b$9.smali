.class Ldji/thirdparty/e/f/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/f/b;->a(Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/b;)V
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

.field final synthetic b:Ldji/thirdparty/e/d/c;

.field final synthetic c:Ldji/thirdparty/e/d/b;

.field final synthetic d:Ldji/thirdparty/e/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/f/b;Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/b;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Ldji/thirdparty/e/f/b$9;->d:Ldji/thirdparty/e/f/b;

    iput-object p2, p0, Ldji/thirdparty/e/f/b$9;->a:Ldji/thirdparty/e/d/c;

    iput-object p3, p0, Ldji/thirdparty/e/f/b$9;->b:Ldji/thirdparty/e/d/c;

    iput-object p4, p0, Ldji/thirdparty/e/f/b$9;->c:Ldji/thirdparty/e/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 668
    iget-object v0, p0, Ldji/thirdparty/e/f/b$9;->a:Ldji/thirdparty/e/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 669
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Ldji/thirdparty/e/f/b$9;->b:Ldji/thirdparty/e/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 674
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Ldji/thirdparty/e/f/b$9;->c:Ldji/thirdparty/e/d/b;

    invoke-interface {v0}, Ldji/thirdparty/e/d/b;->a()V

    .line 679
    return-void
.end method
