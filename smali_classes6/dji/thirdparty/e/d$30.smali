.class Ldji/thirdparty/e/d$30;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/d;
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
    .line 4712
    iput-object p1, p0, Ldji/thirdparty/e/d$30;->b:Ldji/thirdparty/e/d;

    iput-object p2, p0, Ldji/thirdparty/e/d$30;->a:Ldji/thirdparty/e/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 4725
    iget-object v0, p0, Ldji/thirdparty/e/d$30;->a:Ldji/thirdparty/e/d/c;

    invoke-static {p1}, Ldji/thirdparty/e/c;->a(Ljava/lang/Object;)Ldji/thirdparty/e/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 4726
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4720
    iget-object v0, p0, Ldji/thirdparty/e/d$30;->a:Ldji/thirdparty/e/d/c;

    invoke-static {p1}, Ldji/thirdparty/e/c;->a(Ljava/lang/Throwable;)Ldji/thirdparty/e/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 4721
    return-void
.end method

.method public final r_()V
    .locals 2

    .prologue
    .line 4715
    iget-object v0, p0, Ldji/thirdparty/e/d$30;->a:Ldji/thirdparty/e/d/c;

    invoke-static {}, Ldji/thirdparty/e/c;->a()Ldji/thirdparty/e/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 4716
    return-void
.end method
