.class Ldji/thirdparty/e/d$13;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d/o;ILdji/thirdparty/e/g;)Ldji/thirdparty/e/d;
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
        "Ldji/thirdparty/e/d",
        "<TT;>;",
        "Ldji/thirdparty/e/d",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/o;

.field final synthetic b:Ldji/thirdparty/e/g;

.field final synthetic c:Ldji/thirdparty/e/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/g;)V
    .locals 0

    .prologue
    .line 7141
    iput-object p1, p0, Ldji/thirdparty/e/d$13;->c:Ldji/thirdparty/e/d;

    iput-object p2, p0, Ldji/thirdparty/e/d$13;->a:Ldji/thirdparty/e/d/o;

    iput-object p3, p0, Ldji/thirdparty/e/d$13;->b:Ldji/thirdparty/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<TT;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7144
    iget-object v0, p0, Ldji/thirdparty/e/d$13;->a:Ldji/thirdparty/e/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/d;

    iget-object v1, p0, Ldji/thirdparty/e/d$13;->b:Ldji/thirdparty/e/g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7141
    check-cast p1, Ldji/thirdparty/e/d;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d$13;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
