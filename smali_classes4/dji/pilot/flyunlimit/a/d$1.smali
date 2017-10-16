.class Ldji/pilot/flyunlimit/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/a/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/a/d;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a/d;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/pilot/flyunlimit/a/d$1;->a:Ldji/pilot/flyunlimit/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/d$1;->a:Ldji/pilot/flyunlimit/a/d;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/d;->dismiss()V

    .line 42
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/d$1;->a:Ldji/pilot/flyunlimit/a/d;

    invoke-static {v0}, Ldji/pilot/flyunlimit/a/d;->a(Ldji/pilot/flyunlimit/a/d;)Ldji/pilot/flyunlimit/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/d$1;->a:Ldji/pilot/flyunlimit/a/d;

    invoke-static {v0}, Ldji/pilot/flyunlimit/a/d;->a(Ldji/pilot/flyunlimit/a/d;)Ldji/pilot/flyunlimit/a/d$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/flyunlimit/a/d$a;->a()V

    .line 45
    :cond_0
    return-void
.end method
