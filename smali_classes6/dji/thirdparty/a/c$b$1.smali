.class Ldji/thirdparty/a/c$b$1;
.super Ldji/thirdparty/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/a/c$b;-><init>(Ldji/thirdparty/a/a/b$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/a/a/b$c;

.field final synthetic b:Ldji/thirdparty/a/c$b;


# direct methods
.method constructor <init>(Ldji/thirdparty/a/c$b;Ldji/thirdparty/b/w;Ldji/thirdparty/a/a/b$c;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Ldji/thirdparty/a/c$b$1;->b:Ldji/thirdparty/a/c$b;

    iput-object p3, p0, Ldji/thirdparty/a/c$b$1;->a:Ldji/thirdparty/a/a/b$c;

    invoke-direct {p0, p2}, Ldji/thirdparty/b/i;-><init>(Ldji/thirdparty/b/w;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 720
    iget-object v0, p0, Ldji/thirdparty/a/c$b$1;->a:Ldji/thirdparty/a/a/b$c;

    invoke-virtual {v0}, Ldji/thirdparty/a/a/b$c;->close()V

    .line 721
    invoke-super {p0}, Ldji/thirdparty/b/i;->close()V

    .line 722
    return-void
.end method
