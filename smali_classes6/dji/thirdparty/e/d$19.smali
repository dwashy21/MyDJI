.class Ldji/thirdparty/e/d$19;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/d;->C()Ldji/thirdparty/e/l;
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
.field final synthetic a:Ldji/thirdparty/e/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d;)V
    .locals 0

    .prologue
    .line 8418
    iput-object p1, p0, Ldji/thirdparty/e/d$19;->a:Ldji/thirdparty/e/d;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

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
    .line 8433
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 8427
    new-instance v0, Ldji/thirdparty/e/c/f;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/c/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 8423
    return-void
.end method
