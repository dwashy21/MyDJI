.class Ldji/thirdparty/e/h$8;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/h;->a(Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;
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
.field final synthetic a:Ldji/thirdparty/e/d/c;

.field final synthetic b:Ldji/thirdparty/e/d/c;

.field final synthetic c:Ldji/thirdparty/e/h;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/h;Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/c;)V
    .locals 0

    .prologue
    .line 1577
    iput-object p1, p0, Ldji/thirdparty/e/h$8;->c:Ldji/thirdparty/e/h;

    iput-object p2, p0, Ldji/thirdparty/e/h$8;->a:Ldji/thirdparty/e/d/c;

    iput-object p3, p0, Ldji/thirdparty/e/h$8;->b:Ldji/thirdparty/e/d/c;

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
    .line 1591
    iget-object v0, p0, Ldji/thirdparty/e/h$8;->b:Ldji/thirdparty/e/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 1592
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1586
    iget-object v0, p0, Ldji/thirdparty/e/h$8;->a:Ldji/thirdparty/e/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 1587
    return-void
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 1582
    return-void
.end method
