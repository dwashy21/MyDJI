.class final Ldji/thirdparty/e/d/m$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/d/m;->a(Ldji/thirdparty/e/d/c;Ljava/lang/Object;)Ldji/thirdparty/e/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/o",
        "<TT1;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/c;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldji/thirdparty/e/d/m$4;->a:Ldji/thirdparty/e/d/c;

    iput-object p2, p0, Ldji/thirdparty/e/d/m$4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)TR;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Ldji/thirdparty/e/d/m$4;->a:Ldji/thirdparty/e/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Ldji/thirdparty/e/d/m$4;->b:Ljava/lang/Object;

    return-object v0
.end method
