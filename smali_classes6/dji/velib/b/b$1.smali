.class Ldji/velib/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/velib/b/b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/velib/b/b;


# direct methods
.method constructor <init>(Ldji/velib/b/b;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Ldji/velib/b/b$1;->a:Ldji/velib/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Ldji/velib/b/b$1;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->a(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    invoke-interface {v0}, Ldji/velib/b/d;->a()V

    .line 787
    return-void
.end method
