.class Ldji/pilot2/account/sign/e$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/e;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/e;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldji/pilot2/account/sign/e$8;->a:Ldji/pilot2/account/sign/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ldji/pilot2/account/sign/e$8;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->a(Ldji/pilot2/account/sign/e;)Ldji/pilot2/account/sign/d$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/account/sign/d$a;->a()V

    .line 217
    return-void
.end method
