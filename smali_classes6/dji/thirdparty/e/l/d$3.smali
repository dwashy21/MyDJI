.class final Ldji/thirdparty/e/l/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/l/d;->n(I)Ldji/thirdparty/e/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/c",
        "<",
        "Ldji/thirdparty/e/l/g$b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/l/d$m;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/l/d$m;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldji/thirdparty/e/l/d$3;->a:Ldji/thirdparty/e/l/d$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/l/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/l/g$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p1}, Ldji/thirdparty/e/l/g$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 148
    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 152
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/e/l/d$3;->a:Ldji/thirdparty/e/l/d$m;

    invoke-virtual {v1, v0, p1}, Ldji/thirdparty/e/l/d$m;->a(Ljava/lang/Integer;Ldji/thirdparty/e/l/g$b;)Ljava/lang/Integer;

    .line 153
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Ldji/thirdparty/e/l/g$b;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/l/d$3;->a(Ldji/thirdparty/e/l/g$b;)V

    return-void
.end method
