.class Ldji/pilot2/simulator/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/simulator/e;->onEvent3MainThread(Ldji/pilot/publics/util/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/simulator/d;

.field final synthetic b:Ldji/pilot2/simulator/e;


# direct methods
.method constructor <init>(Ldji/pilot2/simulator/e;Ldji/pilot2/simulator/d;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldji/pilot2/simulator/e$2;->b:Ldji/pilot2/simulator/e;

    iput-object p2, p0, Ldji/pilot2/simulator/e$2;->a:Ldji/pilot2/simulator/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ldji/pilot2/simulator/e$2;->b:Ldji/pilot2/simulator/e;

    invoke-static {v0}, Ldji/pilot2/simulator/e;->a(Ldji/pilot2/simulator/e;)Ldji/pilot2/simulator/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Ldji/pilot2/simulator/e$2;->b:Ldji/pilot2/simulator/e;

    invoke-static {v0}, Ldji/pilot2/simulator/e;->a(Ldji/pilot2/simulator/e;)Ldji/pilot2/simulator/e$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/simulator/e$a;->a()V

    .line 248
    :cond_0
    iget-object v0, p0, Ldji/pilot2/simulator/e$2;->a:Ldji/pilot2/simulator/d;

    invoke-virtual {v0}, Ldji/pilot2/simulator/d;->dismiss()V

    .line 249
    return-void
.end method
