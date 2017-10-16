.class Ldji/velib/b/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/velib/b/b$4;->a(ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ldji/velib/b/b$4;


# direct methods
.method constructor <init>(Ldji/velib/b/b$4;ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Ldji/velib/b/b$4$1;->c:Ldji/velib/b/b$4;

    iput p2, p0, Ldji/velib/b/b$4$1;->a:I

    iput-object p3, p0, Ldji/velib/b/b$4$1;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 897
    iget-object v0, p0, Ldji/velib/b/b$4$1;->c:Ldji/velib/b/b$4;

    iget-object v0, v0, Ldji/velib/b/b$4;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->a(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    iget v1, p0, Ldji/velib/b/b$4$1;->a:I

    iget-object v2, p0, Ldji/velib/b/b$4$1;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ldji/velib/b/d;->a(ILjava/lang/Throwable;)V

    .line 898
    return-void
.end method
