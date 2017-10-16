.class final Ldji/thirdparty/e/e/a/dm$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/e;Ldji/thirdparty/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/e",
            "<TT;>;",
            "Ldji/thirdparty/e/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ldji/thirdparty/e/g/c;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/g/c;-><init>(Ldji/thirdparty/e/e;)V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/dm$a;->a:Ldji/thirdparty/e/e;

    .line 91
    iput-object p2, p0, Ldji/thirdparty/e/e/a/dm$a;->b:Ldji/thirdparty/e/d;

    .line 92
    return-void
.end method
