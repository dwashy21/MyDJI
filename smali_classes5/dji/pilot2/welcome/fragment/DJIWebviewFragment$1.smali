.class Ldji/pilot2/welcome/fragment/DJIWebviewFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$1;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$1;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->a(Ldji/pilot2/welcome/fragment/DJIWebviewFragment;)Ldji/pilot2/publics/object/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/publics/object/e$a;->onHideCustomView()V

    .line 230
    return-void
.end method
