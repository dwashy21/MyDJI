.class final Ldji/thirdparty/e/h$19;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/h;->a(Ljava/lang/Throwable;)Ldji/thirdparty/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/h$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Ldji/thirdparty/e/h$19;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Ldji/thirdparty/e/h$19;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ldji/thirdparty/e/i;->a(Ljava/lang/Throwable;)V

    .line 500
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 495
    check-cast p1, Ldji/thirdparty/e/i;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/h$19;->a(Ldji/thirdparty/e/i;)V

    return-void
.end method
