.class Ldji/offlinemap/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/b;


# direct methods
.method constructor <init>(Ldji/offlinemap/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/offlinemap/b$2;->a:Ldji/offlinemap/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/offlinemap/b$2;->a:Ldji/offlinemap/b;

    invoke-static {v0}, Ldji/offlinemap/b;->b(Ldji/offlinemap/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldji/offlinemap/b$2;->a:Ldji/offlinemap/b;

    invoke-static {v0}, Ldji/offlinemap/b;->a(Ldji/offlinemap/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 73
    :cond_0
    iget-object v0, p0, Ldji/offlinemap/b$2;->a:Ldji/offlinemap/b;

    invoke-virtual {v0}, Ldji/offlinemap/b;->dismiss()V

    .line 74
    return-void
.end method
