.class public final Ldji/pilot2/media/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/g/a/b$j;


# instance fields
.field private a:Ldji/pilot/publics/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/media/a/j;->a:Ldji/pilot/publics/b/c;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ldji/pilot2/media/a/j;->a:Ldji/pilot/publics/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/b/c;->a(Ldji/pilot/publics/b/c$a;)V

    .line 41
    :cond_0
    return-void
.end method

.method public a(Lcom/dji/g/a/b$j$a;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ldji/pilot/publics/b/c;

    invoke-direct {v0}, Ldji/pilot/publics/b/c;-><init>()V

    iput-object v0, p0, Ldji/pilot2/media/a/j;->a:Ldji/pilot/publics/b/c;

    .line 19
    iget-object v0, p0, Ldji/pilot2/media/a/j;->a:Ldji/pilot/publics/b/c;

    new-instance v1, Ldji/pilot2/media/a/j$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/media/a/j$1;-><init>(Ldji/pilot2/media/a/j;Lcom/dji/g/a/b$j$a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/b/c;->a(Ldji/pilot/publics/b/c$a;)V

    .line 34
    return-void
.end method
