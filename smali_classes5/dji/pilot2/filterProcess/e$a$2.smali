.class Ldji/pilot2/filterProcess/e$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/filterProcess/e$a;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/filterProcess/e$a;


# direct methods
.method constructor <init>(Ldji/pilot2/filterProcess/e$a;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Ldji/pilot2/filterProcess/e$a$2;->a:Ldji/pilot2/filterProcess/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Ldji/pilot2/filterProcess/e$a$2;->a:Ldji/pilot2/filterProcess/e$a;

    iget-object v0, v0, Ldji/pilot2/filterProcess/e$a;->a:Ldji/pilot2/filterProcess/e;

    invoke-static {v0}, Ldji/pilot2/filterProcess/e;->a(Ldji/pilot2/filterProcess/e;)Ldji/pilot2/filterProcess/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Ldji/pilot2/filterProcess/e$a$2;->a:Ldji/pilot2/filterProcess/e$a;

    iget-object v0, v0, Ldji/pilot2/filterProcess/e$a;->a:Ldji/pilot2/filterProcess/e;

    invoke-static {v0}, Ldji/pilot2/filterProcess/e;->a(Ldji/pilot2/filterProcess/e;)Ldji/pilot2/filterProcess/e$c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/filterProcess/e$c;->b()V

    .line 345
    :cond_0
    return-void
.end method