.class Lb/c$b$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c$b;-><init>(Lb/a/b$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b$c;

.field final synthetic b:Lb/c$b;


# direct methods
.method constructor <init>(Lb/c$b;Lc/u;Lb/a/b$c;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lb/c$b$1;->b:Lb/c$b;

    iput-object p3, p0, Lb/c$b$1;->a:Lb/a/b$c;

    invoke-direct {p0, p2}, Lc/i;-><init>(Lc/u;)V

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
    iget-object v0, p0, Lb/c$b$1;->a:Lb/a/b$c;

    invoke-virtual {v0}, Lb/a/b$c;->close()V

    .line 721
    invoke-super {p0}, Lc/i;->close()V

    .line 722
    return-void
.end method
