.class final Ldji/thirdparty/e/f/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/f/e;->a(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/d;)Ldji/thirdparty/e/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/p",
        "<TS;",
        "Ldji/thirdparty/e/e",
        "<-TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d/d;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldji/thirdparty/e/f/e$1;->a:Ldji/thirdparty/e/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ldji/thirdparty/e/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ldji/thirdparty/e/e",
            "<-TT;>;)TS;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Ldji/thirdparty/e/f/e$1;->a:Ldji/thirdparty/e/d/d;

    invoke-interface {v0, p1, p2}, Ldji/thirdparty/e/d/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    check-cast p2, Ldji/thirdparty/e/e;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/e/f/e$1;->a(Ljava/lang/Object;Ldji/thirdparty/e/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
