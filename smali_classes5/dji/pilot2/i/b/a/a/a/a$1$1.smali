.class Ldji/pilot2/i/b/a/a/a/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/i/b/a/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/i/b/a/a/a/a$1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/i/b/a/a/a/a$1;


# direct methods
.method constructor <init>(Ldji/pilot2/i/b/a/a/a/a$1;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/pilot2/i/b/a/a/a/a$1$1;->a:Ldji/pilot2/i/b/a/a/a/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/a/a$1$1;->a:Ldji/pilot2/i/b/a/a/a/a$1;

    iget-object v0, v0, Ldji/pilot2/i/b/a/a/a/a$1;->b:Ldji/pilot2/i/b/a/a/a/a;

    invoke-static {v0, p1}, Ldji/pilot2/i/b/a/a/a/a;->b(Ldji/pilot2/i/b/a/a/a/a;I)I

    .line 60
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/a/a$1$1;->a:Ldji/pilot2/i/b/a/a/a/a$1;

    iget-object v0, v0, Ldji/pilot2/i/b/a/a/a/a$1;->b:Ldji/pilot2/i/b/a/a/a/a;

    invoke-virtual {v0}, Ldji/pilot2/i/b/a/a/a/a;->v()V

    .line 61
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/a/a$1$1;->a:Ldji/pilot2/i/b/a/a/a/a$1;

    iget-object v0, v0, Ldji/pilot2/i/b/a/a/a/a$1;->b:Ldji/pilot2/i/b/a/a/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot2/i/b/a/a/a/a;->g(Ljava/lang/String;)V

    .line 55
    return-void
.end method
