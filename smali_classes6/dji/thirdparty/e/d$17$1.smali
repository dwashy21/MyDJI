.class Ldji/thirdparty/e/d$17$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/d$17;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/o",
        "<",
        "Ldji/thirdparty/e/c",
        "<*>;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d$17;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d$17;)V
    .locals 0

    .prologue
    .line 7598
    iput-object p1, p0, Ldji/thirdparty/e/d$17$1;->a:Ldji/thirdparty/e/d$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7598
    check-cast p1, Ldji/thirdparty/e/c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d$17$1;->a(Ldji/thirdparty/e/c;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/e/c;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/c",
            "<*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .prologue
    .line 7601
    invoke-virtual {p1}, Ldji/thirdparty/e/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
