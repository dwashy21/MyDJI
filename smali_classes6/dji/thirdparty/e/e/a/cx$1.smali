.class Ldji/thirdparty/e/e/a/cx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/cx;-><init>(Ldji/thirdparty/e/d/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/p",
        "<TT;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/o;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d/o;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cx$1;->a:Ldji/thirdparty/e/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cx$1;->a:Ldji/thirdparty/e/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/e/e/a/cx$1;->a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
