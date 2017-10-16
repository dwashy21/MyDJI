.class final Ldji/thirdparty/e/f/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/f/a;->a(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/e;)Ldji/thirdparty/e/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/q",
        "<TS;",
        "Ljava/lang/Long;",
        "Ldji/thirdparty/e/e",
        "<",
        "Ldji/thirdparty/e/d",
        "<+TT;>;>;TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/e;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d/e;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/thirdparty/e/f/a$1;->a:Ldji/thirdparty/e/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Long;Ldji/thirdparty/e/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/Long;",
            "Ldji/thirdparty/e/e",
            "<",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;)TS;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Ldji/thirdparty/e/f/a$1;->a:Ldji/thirdparty/e/d/e;

    invoke-interface {v0, p1, p2, p3}, Ldji/thirdparty/e/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ldji/thirdparty/e/e;

    invoke-virtual {p0, p1, p2, p3}, Ldji/thirdparty/e/f/a$1;->a(Ljava/lang/Object;Ljava/lang/Long;Ldji/thirdparty/e/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
