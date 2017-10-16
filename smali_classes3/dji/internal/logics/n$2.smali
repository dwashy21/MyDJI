.class Ldji/internal/logics/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/n;->a()V
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
        "Ldji/midware/data/config/P3/ProductType;",
        "Ldji/thirdparty/e/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/logics/n;


# direct methods
.method constructor <init>(Ldji/internal/logics/n;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/internal/logics/n$2;->a:Ldji/internal/logics/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/ProductType;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/midware/data/config/P3/ProductType;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Ldji/internal/logics/n$2;->a:Ldji/internal/logics/n;

    invoke-static {v0}, Ldji/internal/logics/n;->a(Ldji/internal/logics/n;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    check-cast p1, Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, p1}, Ldji/internal/logics/n$2;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
