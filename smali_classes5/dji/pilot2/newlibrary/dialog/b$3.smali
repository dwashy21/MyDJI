.class Ldji/pilot2/newlibrary/dialog/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/dialog/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/dialog/b;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/dialog/b;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/pilot2/newlibrary/dialog/b$3;->a:Ldji/pilot2/newlibrary/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/b$3;->a:Ldji/pilot2/newlibrary/dialog/b;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/b;->dismiss()V

    .line 117
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/b$3;->a:Ldji/pilot2/newlibrary/dialog/b;

    iget-object v0, v0, Ldji/pilot2/newlibrary/dialog/b;->k:Ldji/pilot2/newlibrary/dialog/b$a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/b$3;->a:Ldji/pilot2/newlibrary/dialog/b;

    iget-object v0, v0, Ldji/pilot2/newlibrary/dialog/b;->k:Ldji/pilot2/newlibrary/dialog/b$a;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/dialog/b$a;->b()V

    .line 120
    :cond_0
    return-void
.end method
