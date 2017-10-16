.class Ldji/pilot2/media/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/a/j;->a(Lcom/dji/g/a/b$j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dji/g/a/b$j$a;

.field final synthetic b:Ldji/pilot2/media/a/j;


# direct methods
.method constructor <init>(Ldji/pilot2/media/a/j;Lcom/dji/g/a/b$j$a;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ldji/pilot2/media/a/j$1;->b:Ldji/pilot2/media/a/j;

    iput-object p2, p0, Ldji/pilot2/media/a/j$1;->a:Lcom/dji/g/a/b$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/media/a/j$1;->a:Lcom/dji/g/a/b$j$a;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ldji/pilot2/media/a/j$1;->a:Lcom/dji/g/a/b$j$a;

    invoke-interface {v0}, Lcom/dji/g/a/b$j$a;->k_()V

    .line 32
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/media/a/j$1;->a:Lcom/dji/g/a/b$j$a;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ldji/pilot2/media/a/j$1;->a:Lcom/dji/g/a/b$j$a;

    invoke-interface {v0}, Lcom/dji/g/a/b$j$a;->k_()V

    .line 25
    :cond_0
    return-void
.end method
