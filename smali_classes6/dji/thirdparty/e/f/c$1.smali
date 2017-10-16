.class Ldji/thirdparty/e/f/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/f/c;->a()Ldji/thirdparty/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/c",
        "<",
        "Ldji/thirdparty/e/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ldji/thirdparty/e/l;

.field final synthetic b:Ldji/thirdparty/e/f/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/f/c;[Ldji/thirdparty/e/l;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/thirdparty/e/f/c$1;->b:Ldji/thirdparty/e/f/c;

    iput-object p2, p0, Ldji/thirdparty/e/f/c$1;->a:[Ldji/thirdparty/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/l;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldji/thirdparty/e/f/c$1;->a:[Ldji/thirdparty/e/l;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 57
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Ldji/thirdparty/e/l;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/f/c$1;->a(Ldji/thirdparty/e/l;)V

    return-void
.end method
