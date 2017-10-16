.class final Ldji/thirdparty/e/g/e$4;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/g/e;->a(Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d/b;Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldji/thirdparty/e/g/e$4;->a:Ldji/thirdparty/e/d/b;

    iput-object p2, p0, Ldji/thirdparty/e/g/e$4;->b:Ldji/thirdparty/e/d/c;

    iput-object p3, p0, Ldji/thirdparty/e/g/e$4;->c:Ldji/thirdparty/e/d/c;

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
    .line 192
    iget-object v0, p0, Ldji/thirdparty/e/g/e$4;->c:Ldji/thirdparty/e/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldji/thirdparty/e/g/e$4;->b:Ldji/thirdparty/e/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public final r_()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldji/thirdparty/e/g/e$4;->a:Ldji/thirdparty/e/d/b;

    invoke-interface {v0}, Ldji/thirdparty/e/d/b;->a()V

    .line 183
    return-void
.end method
