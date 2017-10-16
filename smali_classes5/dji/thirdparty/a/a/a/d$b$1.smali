.class final Ldji/thirdparty/a/a/a/d$b$1;
.super Ldji/thirdparty/a/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/a/a/a/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 910
    invoke-direct {p0}, Ldji/thirdparty/a/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/a/a/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 912
    sget-object v0, Ldji/thirdparty/a/a/a/a;->k:Ldji/thirdparty/a/a/a/a;

    invoke-virtual {p1, v0}, Ldji/thirdparty/a/a/a/e;->a(Ldji/thirdparty/a/a/a/a;)V

    .line 913
    return-void
.end method
