.class final Ldji/thirdparty/e/d/m$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/d/m;->a(Ldji/thirdparty/e/d/d;Ljava/lang/Object;)Ldji/thirdparty/e/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/p",
        "<TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/d;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldji/thirdparty/e/d/m$5;->a:Ldji/thirdparty/e/d/d;

    iput-object p2, p0, Ldji/thirdparty/e/d/m$5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Ldji/thirdparty/e/d/m$5;->a:Ldji/thirdparty/e/d/d;

    invoke-interface {v0, p1, p2}, Ldji/thirdparty/e/d/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Ldji/thirdparty/e/d/m$5;->b:Ljava/lang/Object;

    return-object v0
.end method
